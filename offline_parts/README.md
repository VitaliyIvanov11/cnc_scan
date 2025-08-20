# Offline Parts App

Flutter-приложение для оффлайн-поиска деталей (с локальной базой и фото-поиском).

## 🚀 Запуск

```bash
flutter pub get
flutter run --no-enable-impeller
```

## 📂 Структура
- `lib/main.dart` — точка входа
- `lib/src/pages/home_page.dart` — главная страница
- `lib/src/pages/pick_or_capture_page.dart` — фото-поиск (заглушка)
- `lib/src/db/database.dart` — база данных (позже)
- `lib/src/services/classifier_stub.dart` — локальный поиск (позже)
