package com.amorepacific.common;

import com.amorepacific.common.handler.response.ErrorCode;

/**
 * 캐시 갱신 오류
 */
public class CacheUpdateException extends BaseException {

	public CacheUpdateException() {
		super(ErrorCode.CACHE_UPDATE_ERROR);
	}

	public CacheUpdateException(String message) {
		super(message, ErrorCode.CACHE_UPDATE_ERROR);
	}
}
