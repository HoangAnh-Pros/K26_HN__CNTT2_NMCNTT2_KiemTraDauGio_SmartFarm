# Smart Farm

```Hướng dẫn chạy script
./script
```
Task List

- [x] : quét nhà
- [ ] : lau nhà
- [ ] : rửa bát

| ten_thiet_bi |don_gia |	loai_storage |
|---|---|---|
| Raspberry Pi 4 Model B | 1,450,000 |SSD |
| Intel NUC i3 | 6,200,000 |	SSD |
| Orange Pi 5 |	2,300,000 |	SSD |

Phân tích hệ thống:

Input: chọn file log
Process: đọc file log, dữ liệu cần lọc, nội dung cần kiểm tra
Output: chọn ra được dữ liệu phù hợp với yêu cầu 

tầng DIKW:

- Data:     - (b) “2026-10-12 08:15:01 [ERROR] sensor-03 Connection TIMEOUT after 30s”
- Information: (c) “Hôm nay hệ thống ghi nhận 8 sự cố, trong đó 4 sự cố đến từ trạm sensor-03.”
- Knowledge:  (d) “Trạm sensor-03 hay mất kết nối vào buổi chiều do sóng yếu, nên cần lắp thêm anten.”
- Wisdom:     - (a) “Quyết định thay modem trạm sensor-03 trước thứ Sáu.”
