class NouveautesController < ApplicationController
  # GET /nouveautes
  # GET /nouveautes.json

  before_filter :authenticate_admin!, :only =>[:new, :create, :edit, :destroy, :update]

  def index
    @nouveautes = Nouveaute.order("created_at DESC")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @nouveautes }
    end
  end

  # GET /nouveautes/1
  # GET /nouveautes/1.json
  def show
    @nouveaute = Nouveaute.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @nouveaute }
    end
  end

  # GET /nouveautes/new
  # GET /nouveautes/new.json
  def new
    @nouveaute = Nouveaute.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @nouveaute }
    end
  end

  # GET /nouveautes/1/edit
  def edit
    @nouveaute = Nouveaute.find(params[:id])
  end

  # POST /nouveautes
  # POST /nouveautes.json
  def create
    @nouveaute = Nouveaute.new(params[:nouveaute])

    respond_to do |format|
      if @nouveaute.save
        format.html { redirect_to @nouveaute, notice: 'Nouveaute was successfully created.' }
        format.json { render json: @nouveaute, status: :created, location: @nouveaute }
      else
        format.html { render action: "new" }
        format.json { render json: @nouveaute.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /nouveautes/1
  # PUT /nouveautes/1.json
  def extract_params(params)
      attr = {}
      params[:content].each { |key, value| attr[key.to_sym] = value['value'] }
      attr
  end

  def update
    @nouveaute = Nouveaute.find(params[:id])

    respond_to do |format|
      if @nouveaute.update_attributes(extract_params(params))
        format.html { redirect_to @nouveaute, notice: 'Nouveaute was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @nouveaute.errors, status: :unprocessable_entity }
      end
    end
  end

  def update2
    @nouveaute = Nouveaute.find(params[:id])
    #binding.pry
    respond_to do |format|
      if @nouveaute.update_attributes(params[:nouveaute])
        format.html { redirect_to @nouveaute }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @nouveaute.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nouveautes/1
  # DELETE /nouveautes/1.json
  def destroy
    @nouveaute = Nouveaute.find(params[:id])
    @nouveaute.destroy

    respond_to do |format|
      format.html { redirect_to nouveautes_url }
      format.json { head :no_content }
    end
  end
end
