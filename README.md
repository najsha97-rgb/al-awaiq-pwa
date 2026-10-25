# Al-Awaiq (العوائق) - Aplikasi Web PWA

Aplikasi Web Progresif (PWA) bagi kitab agung **Al-‘Awā’iq (Batu-Batu Penghalang di Sepanjang Jalan Dakwah)** karya Al-Fadhil **As-Syeikh Muhammad Ahmad ar-Rasyid** *rahimahullah*.

Siri Kedua dalam Trilogi *Ihya' Fiqh al-Da'wah* (selepas *Al-Muntalaq* dan sebelum *Al-Masar*).

---

## 🌟 Ciri-Ciri Utama Aplikasi

- **3 Lapisan Kandungan Lengkap:**
  1. 📖 **Versi Penuh:** 24 Bab Utama (Mukadimah, Bab 1-22 & Bab 23 Penutup) bersama 123 Subtopik tematik dan teks dwibahasa (Arab & Melayu).
  2. ⚡ **Ringkasan & Intisari Ilmiah:** Ringkasan berstruktur bagi setiap bab untuk ulangkaji pantas.
  3. 💎 **220 Mutiara Kata Hikmah & Fiqh Haraki:** Himpunan hadis Nabi SAW, kata-kata sahabat, kalam pengarang, ulama muktabar, dan bait syair hikmah.
- **Enjin Carian Pantas:** Mencari perkataan kunci, hadis, kalam tokoh, dan topik dengan penyerlahan kata (*highlighting*).
- **Luar Talian Sepenuhnya (Offline-First):** Dilengkapi Service Worker (`sw.js`) dan Cache Storage untuk pembacaan tanpa internet.
- **Reka Bentuk Premium & Responsif:** Bertemakan *Ruby Crimson & Warm Gold*, menyokong Mod Gelap (*Dark Mode*) dan Mod Cerah (*Light Mode*), kawalan saiz fon, serta fungsi salin teks.
- **Sedia untuk Cloudflare Pages:** Struktur fail serasi 100% untuk di-deploy terus ke Cloudflare Pages.

---

## 🚀 Pemasangan & Penggunaan Tempatan

1. Buka folder ini di komputer anda.
2. Klik dua kali pada fail `buka_pwa.bat` untuk memulakan pelayan tempatan pada `http://localhost:8080`.
3. Buka pelayar Google Chrome, Edge, atau Safari, kemudian klik ikon **Pasang / Install App** pada bar alamat.

---

## ☁️ Penerbitan ke Cloudflare Pages

1. Sambungkan repositori GitHub ini (`al-awaiq-pwa`) ke akaun Cloudflare Pages.
2. Tetapan Build:
   - Framework preset: `None`
   - Build command: *(kosongkan)*
   - Build output directory: `.` (root)
3. Deploy!
