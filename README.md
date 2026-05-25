# Student Backup System

## Giới thiệu
Student Backup System là hệ thống tự động sao lưu dữ liệu được xây dựng bằng Bash Script trên Linux.

Project hỗ trợ:
- Tự động backup dữ liệu
- Nén file backup dạng .tar.gz
- Ghi log hoạt động
- Kiểm tra kết nối Internet
- Tự động chạy bằng Cronjob
- Đồng bộ dữ liệu lên GitHub

---

## Cấu trúc thư mục

student_backup_system/
├── data/
├── backups/
├── logs/
└── scripts/

---

## Chức năng chính

### Backup dữ liệu
- Tự động nén thư mục data
- Lưu file backup theo thời gian thực

### Quản lý backup
- Hiển thị danh sách backup
- Chỉ giữ lại 5 file backup mới nhất

### Ghi log
- Lưu thời gian backup
- Kiểm tra trạng thái Internet

### Tự động hóa
- Chạy tự động bằng cronjob mỗi 5 phút
- Tự động push source code lên GitHub

---

## Công nghệ sử dụng
- Linux Ubuntu
- Bash Shell Script
- Cronjob
- Git & GitHub

---

## Tác giả
Nguyễn Tiến Dũng
