package com.amorepacific.common;

import com.amorepacific.common.handler.response.ErrorCode;
import lombok.Getter;
import lombok.NoArgsConstructor;

/**
 * http status: 200 이면서 result: FAIL
 */
@Getter
@NoArgsConstructor
public class BaseException extends RuntimeException {
    private ErrorCode errorCode;

    public BaseException(ErrorCode errorCode) {
        super(errorCode.getErrorMsg());
        this.errorCode = errorCode;
    }

    public BaseException(String message, ErrorCode errorCode) {
        super(message);
        this.errorCode = errorCode;
    }

    public BaseException(String message, ErrorCode errorCode, Throwable cause) {
        super(message, cause);
        this.errorCode = errorCode;
    }
}
