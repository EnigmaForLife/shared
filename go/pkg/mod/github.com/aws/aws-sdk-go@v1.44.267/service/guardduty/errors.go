// Code generated by private/model/cli/gen-api/main.go. DO NOT EDIT.

package guardduty

import (
	"github.com/aws/aws-sdk-go/private/protocol"
)

const (

	// ErrCodeAccessDeniedException for service response error code
	// "AccessDeniedException".
	//
	// An access denied exception object.
	ErrCodeAccessDeniedException = "AccessDeniedException"

	// ErrCodeBadRequestException for service response error code
	// "BadRequestException".
	//
	// A bad request exception object.
	ErrCodeBadRequestException = "BadRequestException"

	// ErrCodeConflictException for service response error code
	// "ConflictException".
	//
	// A request conflict exception object.
	ErrCodeConflictException = "ConflictException"

	// ErrCodeInternalServerErrorException for service response error code
	// "InternalServerErrorException".
	//
	// An internal server error exception object.
	ErrCodeInternalServerErrorException = "InternalServerErrorException"
)

var exceptionFromCode = map[string]func(protocol.ResponseMetadata) error{
	"AccessDeniedException":        newErrorAccessDeniedException,
	"BadRequestException":          newErrorBadRequestException,
	"ConflictException":            newErrorConflictException,
	"InternalServerErrorException": newErrorInternalServerErrorException,
}