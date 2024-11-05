export const transValidation = {
    email_incorrect: "Email không hợp lệ",
    gender_incorrect: "Giới tính không hợp lệ",
    password_incorrect: "Mật khẩu phải có ít nhất 6 ký tự",
    password_confirmation_incorrect: "Mật khẩu xác nhận không chính xác",
};

export const transMailBookingNew = {
    subject: "Email thông báo tiến độ đặt lịch khám tại Doctors Care",
    template: (data) => {
        return `<h3>Cảm ơn bạn đã đặt lịch hẹn tại hệ thống Doctors Care </h3>
        <h4>Thông tin đặt lịch hẹn:</h4>
        <div>Tên bác sĩ: ${data.doctor} </div>
        <div>Thời gian: ${data.time}</div>
        <div>Ngày: ${data.date}</div>
        <div>Trạng thái: <b> Đang chờ xử lý - Một cuộc hẹn mới đang chờ xác nhận</b></div>
        <h4>Hệ thống Doctors Care sẽ tự động gửi email thông báo khi cuộc hẹn được xác nhận hoàn tất. Cảm ơn !</h4>`;
    },
};

export const transMailBookingFailed = {
    subject: "Email thông báo tiến độ đặt lịch khám tại Doctors Care",
    template: (data) => {
        return `<h3>Cảm ơn bạn đã đặt lịch hẹn tại hệ thống Doctors Care  </h3>
        <h4>Thông tin đặt lịch hẹn:</h4>
        <div>Tên bác sĩ: ${data.doctor} </div>
        <div>Thời gian: ${data.time}</div>
        <div>Ngày: ${data.date}</div>
        <div>Trạng thái: <b>Hủy bỏ - ${data.reason}</b></div>
        <h4>Nếu bạn nhận thấy lỗi từ email này, vui lòng liên hệ với nhà điều hành hỗ trợ: <b> 911 911 </b>. Cảm ơn !</h4>`;
    },
};

export const transMailBookingSuccess = {
    subject: "Email thông báo tiến độ đặt lịch khám tại Doctors Care",
    template: (data) => {
        return `<h3>Cảm ơn bạn đã đặt lịch hẹn tại hệ thống Doctors Care </h3>
        <h4>Thông tin đặt lịch hẹn:</h4>
        <div>Tên bác sĩ: ${data.doctor} </div>
        <div>Thời gian: ${data.time}</div>
        <div>Ngày: ${data.date}</div>
        <div>Trạng thái: <b>Thành công</b></div>
        <h4>Cảm ơn rất nhiều !</h4>`;
    },
};

export const transMailRemedy= {
    subject: "Email gửi hóa đơn y tế từ bác sĩ",
    template: (data) => {
        return `<h3>Cảm ơn bạn đã tin tưởng đăng ký khám bệnh trên hệ thống của DoctorCare.</h3>
        Sau khi bạn đã nhìn thấy văn phòng của bác sĩ <b> ${data.doctor} </b>, bạn có thể xem lại chi tiết thanh toán từ tệp đính kèm email này. </h4>
        <div>Mật khẩu giải nén file đính kèm có dạng sau: <i>Họ và tên không dấu - 3 số đầu số điện thoại - 2 số cuối năm sinh của bạn</div>
        <br>
        <div>Ví dụ: Họ và tên: Lý Thiên Qúi, với số điện thoại đăng ký: 0123456789 và năm sinh: 2002, mật khẩu giải nén là: <b> lythienqui-012-02 </b> </div>
        <br>
        <div>Trong trường hợp không nhận được file đính kèm cũng như không giải nén được, vui lòng liên hệ tổng đài hỗ trợ<b>911 911</b></div>
        <h4>Xin căm ơn !</h4>`;
    },
};
