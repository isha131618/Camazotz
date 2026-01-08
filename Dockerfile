FROM node:18-alpine

# Backend lives at repo root, React app at /client
WORKDIR /app

# Install backend + frontend deps first for better cache usage
COPY package.json package-lock.json ./
COPY client/package.json client/package-lock.json ./client/

RUN npm install
RUN npm --prefix client install

# Copy source after deps
COPY . .

# CRA dev server needs 0.0.0.0 inside containers; backend listens on 5000
ENV HOST=0.0.0.0
ENV PORT=5000
ENV BROWSER=none

EXPOSE 3000 5000

# Start backend and frontend together (dev mode)
CMD ["sh", "-c", "npm run dev & npm run client"]
