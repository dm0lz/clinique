class SoinsController < ApplicationController

  layout "soins"

  # GET /soins
  # GET /soins.json
  before_filter :authenticate_admin!, :only =>[:new, :create, :edit, :destroy, :update, :index]
  def index
    #binding.pry
    @soins = Soin.order(:title)
    #@soinsMedecine = Soin.where(:category => 'medecine')


    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @soins }
    end
  end

  # GET /soins/1
  # GET /soins/1.json
  def show
    @soin = Soin.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @soin }
    end
  end

  # GET /soins/new
  # GET /soins/new.json
  def new
    @soin = Soin.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @soin }
    end
  end

  # GET /soins/1/edit
  def edit
    @soin = Soin.find(params[:id])
  end

  # POST /soins
  # POST /soins.json
  def create
    @soin = Soin.new(params[:soin])

    respond_to do |format|
      if @soin.save
        format.html { redirect_to @soin, notice: 'Soin was successfully created.' }
        format.json { render json: @soin, status: :created, location: @soin }
      else
        format.html { render action: "new" }
        format.json { render json: @soin.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /soins/1
  # PUT /soins/1.json

  def mercury_update
    soin = Soin.find(params[:id])
    #binding.pry
    soin.body1 = params[:content][:soin_body1][:value]
    page.content = params[:content][:page_content][:value]
    soin.save!
    render text: ""
  end
  
  def extract_params(params)
      attr = {}
      params[:content].each { |key, value| attr[key.to_sym] = value['value'] }
      attr
  end

  def update
    @soin = Soin.find(params[:id])

    respond_to do |format|
      if @soin.update_attributes(extract_params(params))
        format.html { redirect_to @soin }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @soin.errors, status: :unprocessable_entity }
      end
    end
  end

  def update2
    @soin = Soin.find(params[:id])
    #binding.pry
    respond_to do |format|
      if @soin.update_attributes(params[:soin])
        format.html { redirect_to @soin }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @soin.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /soins/1
  # DELETE /soins/1.json
  def destroy
    @soin = Soin.find(params[:id])
    @soin.destroy

    respond_to do |format|
      format.html { redirect_to soins_url }
      format.json { head :no_content }
    end
  end

  def destroyPicture
    #binding.pry
    @soin = Soin.find(params[:id])
    @soin.send("remove_" + params[:picToDestroy] + "!")
    @soin.save!
    redirect_to @soin
    #binding.pry
    #a = Hash.new
    #a[params['picToDestroy']] = nil
    #@soin.update_attributes(a)
  end


end
