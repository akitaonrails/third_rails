class PeopleController < ApplicationController
  respond_to :html
  
  # GET /people
  # GET /people.xml
  def index
    @people = Person.all
    respond_with(@people)
  end

  # GET /people/1
  # GET /people/1.xml
  def show
    @person = Person.find(params[:id])
    respond_with(@person)
  end

  # GET /people/new
  # GET /people/new.xml
  def new
    @person = Person.new
    respond_with(@person)
  end

  # GET /people/1/edit
  def edit
    @person = Person.find(params[:id])
  end

  # POST /people
  # POST /people.xml
  def create
    @person = Person.new(params[:person])
    flash[:notice] = 'Person was successfully created.' if @person.save
    respond_with(@person)
  end

  # PUT /people/1
  # PUT /people/1.xml
  def update
    @person = Person.find(params[:id])
    flash[:notice] = 'Person was successfully updated.' if @person.update_attributes(params[:person])
    respond_with(@person)
  end

  # DELETE /people/1
  # DELETE /people/1.xml
  def destroy
    @person = Person.find(params[:id])
    @person.destroy
    respond_with(@person)
  end
end
