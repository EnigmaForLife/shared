// Code generated by go-swagger; DO NOT EDIT.

package pet

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	"context"
	"net/http"
	"time"

	"github.com/go-openapi/errors"
	"github.com/go-openapi/runtime"
	cr "github.com/go-openapi/runtime/client"
	"github.com/go-openapi/strfmt"
	"github.com/go-openapi/swag"
)

// NewPetGetParams creates a new PetGetParams object,
// with the default timeout for this client.
//
// Default values are not hydrated, since defaults are normally applied by the API server side.
//
// To enforce default values in parameter, use SetDefaults or WithDefaults.
func NewPetGetParams() *PetGetParams {
	return &PetGetParams{
		timeout: cr.DefaultTimeout,
	}
}

// NewPetGetParamsWithTimeout creates a new PetGetParams object
// with the ability to set a timeout on a request.
func NewPetGetParamsWithTimeout(timeout time.Duration) *PetGetParams {
	return &PetGetParams{
		timeout: timeout,
	}
}

// NewPetGetParamsWithContext creates a new PetGetParams object
// with the ability to set a context for a request.
func NewPetGetParamsWithContext(ctx context.Context) *PetGetParams {
	return &PetGetParams{
		Context: ctx,
	}
}

// NewPetGetParamsWithHTTPClient creates a new PetGetParams object
// with the ability to set a custom HTTPClient for a request.
func NewPetGetParamsWithHTTPClient(client *http.Client) *PetGetParams {
	return &PetGetParams{
		HTTPClient: client,
	}
}

/*
PetGetParams contains all the parameters to send to the API endpoint

	for the pet get operation.

	Typically these are written to a http.Request.
*/
type PetGetParams struct {

	/* PetID.

	   ID of pet to return

	   Format: int64
	*/
	PetID int64

	timeout    time.Duration
	Context    context.Context
	HTTPClient *http.Client
}

// WithDefaults hydrates default values in the pet get params (not the query body).
//
// All values with no default are reset to their zero value.
func (o *PetGetParams) WithDefaults() *PetGetParams {
	o.SetDefaults()
	return o
}

// SetDefaults hydrates default values in the pet get params (not the query body).
//
// All values with no default are reset to their zero value.
func (o *PetGetParams) SetDefaults() {
	// no default values defined for this parameter
}

// WithTimeout adds the timeout to the pet get params
func (o *PetGetParams) WithTimeout(timeout time.Duration) *PetGetParams {
	o.SetTimeout(timeout)
	return o
}

// SetTimeout adds the timeout to the pet get params
func (o *PetGetParams) SetTimeout(timeout time.Duration) {
	o.timeout = timeout
}

// WithContext adds the context to the pet get params
func (o *PetGetParams) WithContext(ctx context.Context) *PetGetParams {
	o.SetContext(ctx)
	return o
}

// SetContext adds the context to the pet get params
func (o *PetGetParams) SetContext(ctx context.Context) {
	o.Context = ctx
}

// WithHTTPClient adds the HTTPClient to the pet get params
func (o *PetGetParams) WithHTTPClient(client *http.Client) *PetGetParams {
	o.SetHTTPClient(client)
	return o
}

// SetHTTPClient adds the HTTPClient to the pet get params
func (o *PetGetParams) SetHTTPClient(client *http.Client) {
	o.HTTPClient = client
}

// WithPetID adds the petID to the pet get params
func (o *PetGetParams) WithPetID(petID int64) *PetGetParams {
	o.SetPetID(petID)
	return o
}

// SetPetID adds the petId to the pet get params
func (o *PetGetParams) SetPetID(petID int64) {
	o.PetID = petID
}

// WriteToRequest writes these params to a swagger request
func (o *PetGetParams) WriteToRequest(r runtime.ClientRequest, reg strfmt.Registry) error {

	if err := r.SetTimeout(o.timeout); err != nil {
		return err
	}
	var res []error

	// path param petId
	if err := r.SetPathParam("petId", swag.FormatInt64(o.PetID)); err != nil {
		return err
	}

	if len(res) > 0 {
		return errors.CompositeValidationError(res...)
	}
	return nil
}