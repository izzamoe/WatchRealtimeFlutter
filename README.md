# WatchRealtimeFlutter

WatchRealtimeFlutter adalah aplikasi yang menampilkan waktu saat ini secara real-time dalam mode layar penuh, memberikan pengalaman yang bersih dan tanpa gangguan. Aplikasi ini menggunakan WebSocket untuk memastikan bahwa waktu yang ditampilkan selalu up-to-date, membuatnya ideal untuk penggunaan di berbagai skenario yang memerlukan ketepatan waktu.

## Fitur Utama

- **Waktu Real-Time:** Menampilkan waktu saat ini yang diperbarui secara real-time.
- **Mode Layar Penuh:** Aplikasi berjalan dalam mode layar penuh dengan menghilangkan bilah status dan tombol navigasi untuk pengalaman yang immersive.
- **Integrasi WebSocket:** Mengambil data waktu secara langsung dari server WebSocket pada URL `wss://time.rezultroy.workers.dev/`, memastikan akurasi dan pembaruan yang cepat.
- **Desain Bersih dan Minimalis:** Antarmuka pengguna yang sederhana dengan latar belakang hitam dan teks putih untuk visibilitas yang optimal.

## Teknologi

- **Flutter & GetX:** Dibangun menggunakan Flutter dengan state management oleh GetX untuk performa yang efisien dan pengembangan yang mudah.
- **WebSocket:** Menggunakan protokol WebSocket untuk komunikasi dua arah yang efisien antara klien dan server waktu, memastikan bahwa data waktu selalu terkini.

## Instalasi

1. **Clone repositori:**
    ```bash
    git clone https://github.com/izzamoe/WatchRealtimeFlutter.git
    cd WatchRealtimeFlutter
    ```

2. **Install dependencies:**
    ```bash
    flutter pub get
    ```

3. **Jalankan aplikasi:**
    ```bash
    flutter run
    ```

## Use Cases

- **Tampilan Waktu di Kios:** Ideal untuk digunakan di kios informasi atau terminal yang memerlukan tampilan waktu yang akurat dan selalu terkini.
- **Penggunaan di Event atau Konferensi:** Berguna untuk menampilkan waktu saat event atau konferensi, membantu peserta untuk tetap pada jadwal.
- **Tampilan Waktu di Ruang Publik:** Cocok untuk ruang tunggu, lobi, atau area publik lainnya di mana informasi waktu yang akurat dibutuhkan.

## Struktur Proyek

```plaintext
lib/
├── Controllers/
│   └── WebSocketController.dart
├── main.dart
```

- `Controllers/WebSocketController.dart`: Mengelola koneksi WebSocket dan state aplikasi.
- `main.dart`: Entry point aplikasi yang mengatur orientasi layar, mode layar penuh, dan menampilkan waktu real-time.


## Kontribusi

Kontribusi sangat diterima! Silakan buat fork dari repositori ini dan buat pull request dengan perubahan Anda.

