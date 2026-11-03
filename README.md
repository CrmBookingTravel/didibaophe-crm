# DBP | DIDIBAOPHE.VN - HỆ THỐNG CRM QUẢN LÝ CHO THUÊ XE MÁY

Hệ thống CRM quản lý thuê xe máy chuyên nghiệp dành riêng cho **didibaophe.vn**.

---

## 🚀 Cách Mở Ứng Dụng
- Nhấp đúp chuột vào file `index.html` (hoặc mở bằng Google Chrome, Microsoft Edge, Cốc Cốc, v.v.).
- Hoặc chạy file `mo_crm.bat` để mở tự động.

---

## 🔐 Danh Sách Tài Khoản & Mật Khẩu (Mật khẩu chung: `123456`)

### 👑 Tài khoản Quản trị (Admin)
- **Email**: `adm@didibaophe.vn`
- **Mật khẩu**: `123456`
- **Quyền hạn**:
  - Chỉnh sửa trực tiếp mọi đơn đặt xe, tiền cọc, ngày đi, ngày trả.
  - Phê duyệt hoặc từ chối các yêu cầu chỉnh sửa từ nhân viên.
  - Xóa đơn đặt xe.
  - Cập nhật thông tin xe máy, đội xe và chi phí bảo dưỡng.

### 👤 Tài khoản Nhân viên (Staff)
- `nv@didibaophe.vn` (Nhân Viên Tổng Hợp)
- `nv1@didibaophe.vn` (NV1 - Thắng: Giao/Nhận Xe)
- `nv2@didibaophe.vn` (NV2 - Linh: Giao/Nhận Xe)
- `nv3@didibaophe.vn` (NV3 - Điều Phối Bãi Xe)
- `nv4@didibaophe.vn` (NV4 - Trực Khách Sạn)
- `nv5@didibaophe.vn` (NV5 - Giao Nhận Sân Bay)
- `nv6@didibaophe.vn` (NV6 - Chăm Sóc Khách Hàng)
- `nv7@didibaophe.vn` (NV7 - Kỹ Thuật Bảo Dưỡng)
- `nv8@didibaophe.vn` (NV8 - Kinh Doanh Ca Sáng)
- `nv9@didibaophe.vn` (NV9 - Kinh Doanh Ca Tối)
- `nv10@didibaophe.vn` (NV10 - Hỗ Trợ Hiện Trường)
- **Quyền hạn**:
  - Tạo đơn đặt xe mới, nhập tiền cọc, chọn điểm đón và lịch đi/trả.
  - **Không được tự ý sửa đơn đã lưu**. Khi muốn chỉnh sửa, bắt buộc phải nhập lý do và gửi về `adm@didibaophe.vn` phê duyệt.

---

## 📊 Các Tính Năng Nổi Bật

1. **5 Thẻ KPI Tự Động:**
   - Tổng Doanh Thu (Thuê gốc + Phát sinh).
   - Đã Thực Thu (Tiền cọc giữ xe + Thu đủ 100%).
   - Còn Phải Thu Khách.
   - Chi Phí Thay Nhớt / Bảo Dưỡng.
   - Lợi Nhuận Ròng (P&L = Doanh thu - Chi phí).

2. **Quy Trình Nghiệp Vụ:**
   - **Đơn Đặt Xe & Cọc**: Tìm kiếm theo SĐT, Tên, Biển số; lọc theo Ngày tạo / Ngày đi / Ngày trả.
   - **Thao tác nhanh 1 chạm**: "Giao xe & Thu đủ", "+ Phát sinh ngày", "Lấy xe về KS".
   - **Kho Xe & Khách Sạn Gửi**: Theo dõi từng xe đang ở khách sạn nào, ODO hiện tại, nút đổi nhanh khách sạn gửi xe.
   - **Thay Nhớt Định Kỳ**: Cảnh báo khi còn dưới 200 km là đến hạn thay nhớt (định mức 1.500 km/lần), tự động ghi nhận chi phí vào sổ P&L.
   - **Duyệt Đơn Chờ**: So sánh chi tiết trước &rarr; sau thay đổi để Admin duyệt hoặc từ chối.

3. **💾 Tự Động Lưu Trữ (LocalStorage):**
   - Mọi thay đổi dữ liệu đều được lưu trực tiếp trên trình duyệt của máy tính. F5 hoặc tắt máy mở lại dữ liệu vẫn được bảo toàn nguyên vẹn.
   - Nút xoay tròn `(Reset)` ở góc trên bên phải giúp khôi phục dữ liệu mẫu ban đầu khi cần kiểm thử.
