# 🎬 WoongMovie Project

> 영화 정보를 탐색하고, 사용자 맞춤 기능(위시리스트, 인증 등)을 제공하는 영화 웹 서비스

---

## 📌 프로젝트 소개

WoongMovie는 다양한 영화 정보를 조회하고
사용자가 직접 관심 영화(위시리스트)를 관리할 수 있는 웹 애플리케이션입니다.

또한 Supabase 기반 인증을 통해 개인화된 경험을 제공합니다.

---

## 🚀 주요 기능

### 🎥 영화 탐색

- 인기 영화 / 평점 높은 영화 조회
- 영화 상세 정보 확인
- 영화 검색 기능

### ♾️ 무한 스크롤

- Intersection Observer 기반 무한 스크롤 구현
- 페이지네이션 UX 개선

### 🔐 사용자 인증

- 이메일 회원가입 / 로그인
- 소셜 로그인 (카카오, 구글)
- Supabase Auth 기반 인증 처리

### ❤️ 위시리스트

- 관심 영화 저장 / 삭제
- 로그인 사용자 기준 데이터 관리

### 👤 마이페이지

- 사용자 정보 확인
- 위시리스트 목록 조회

### 🌙 다크모드

- 사용자 환경에 따른 테마 변경 지원

---

## 🛠️ 기술 스택

### Frontend

- React 19
- TypeScript
- Vite
- React Router

### State Management

- Redux Toolkit

### Data Fetching

- Axios

### Auth / Backend

- Supabase

### UI & Styling

- Sass (SCSS)
- Swiper (슬라이더 UI)
- React Toastify (알림)

---

## 📂 프로젝트 구조

```bash
src
├── apis            # API 요청 로직
├── components      # 공통 UI 컴포넌트
├── pages           # 페이지 단위 컴포넌트
├── hooks           # 커스텀 훅
├── store           # Redux Toolkit 상태관리
├── constants       # 상수 정의
├── lib             # 유틸 및 설정
└── assets          # 이미지 및 스타일

```

## 실행 방법

# 1. 의존성 설치

npm install

# 2. 개발 서버 실행

npm run dev

# 3. 빌드

npm run build

### 👉 1. 배포 링크 추가

```md
## 🌐 배포 링크

https://woong-moive-project.vercel.app/
```
