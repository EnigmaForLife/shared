// Code generated by go-swagger; DO NOT EDIT.

package store

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	"net/http"

	"github.com/go-openapi/runtime"

	"github.com/go-swagger/go-swagger/examples/contributed-templates/stratoscale/models"
)

// OrderGetOKCode is the HTTP code returned for type OrderGetOK
const OrderGetOKCode int = 200

/*
OrderGetOK successful operation

swagger:response orderGetOK
*/
type OrderGetOK struct {

	/*
	  In: Body
	*/
	Payload *models.Order `json:"body,omitempty"`
}

// NewOrderGetOK creates OrderGetOK with default headers values
func NewOrderGetOK() *OrderGetOK {

	return &OrderGetOK{}
}

// WithPayload adds the payload to the order get o k response
func (o *OrderGetOK) WithPayload(payload *models.Order) *OrderGetOK {
	o.Payload = payload
	return o
}

// SetPayload sets the payload to the order get o k response
func (o *OrderGetOK) SetPayload(payload *models.Order) {
	o.Payload = payload
}

// WriteResponse to the client
func (o *OrderGetOK) WriteResponse(rw http.ResponseWriter, producer runtime.Producer) {

	rw.WriteHeader(200)
	if o.Payload != nil {
		payload := o.Payload
		if err := producer.Produce(rw, payload); err != nil {
			panic(err) // let the recovery middleware deal with this
		}
	}
}

// OrderGetBadRequestCode is the HTTP code returned for type OrderGetBadRequest
const OrderGetBadRequestCode int = 400

/*
OrderGetBadRequest Invalid ID supplied

swagger:response orderGetBadRequest
*/
type OrderGetBadRequest struct {
}

// NewOrderGetBadRequest creates OrderGetBadRequest with default headers values
func NewOrderGetBadRequest() *OrderGetBadRequest {

	return &OrderGetBadRequest{}
}

// WriteResponse to the client
func (o *OrderGetBadRequest) WriteResponse(rw http.ResponseWriter, producer runtime.Producer) {

	rw.Header().Del(runtime.HeaderContentType) //Remove Content-Type on empty responses

	rw.WriteHeader(400)
}

// OrderGetNotFoundCode is the HTTP code returned for type OrderGetNotFound
const OrderGetNotFoundCode int = 404

/*
OrderGetNotFound Order not found

swagger:response orderGetNotFound
*/
type OrderGetNotFound struct {
}

// NewOrderGetNotFound creates OrderGetNotFound with default headers values
func NewOrderGetNotFound() *OrderGetNotFound {

	return &OrderGetNotFound{}
}

// WriteResponse to the client
func (o *OrderGetNotFound) WriteResponse(rw http.ResponseWriter, producer runtime.Producer) {

	rw.Header().Del(runtime.HeaderContentType) //Remove Content-Type on empty responses

	rw.WriteHeader(404)
}