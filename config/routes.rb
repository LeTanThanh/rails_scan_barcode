Rails.application.routes.draw do
  root "scan#idex"

  get "/dbr", to: "scan#dbr"
  get "/dbr_preview", to: "scan#dbr_preview"
end
