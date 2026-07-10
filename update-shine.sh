#!/bin/bash
cat << 'CSS' >> src/index.css

@keyframes shine {
  0% {
    background-position: 200% center;
  }
  100% {
    background-position: -200% center;
  }
}

.text-shine {
  background: linear-gradient(
    110deg,
    #e4e4e7 0%,
    #ffffff 20%,
    #e4e4e7 40%,
    #e4e4e7 100%
  );
  background-size: 200% auto;
  color: transparent;
  -webkit-background-clip: text;
  background-clip: text;
  animation: shine 4s linear infinite;
}
CSS
