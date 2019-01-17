require "active_storage/service/cloudinary_service"
require "cloudinary"

class ActiveStorage::Service::RawCloudinaryService < ActiveStorage::Service::CloudinaryService
  def upload(key, io, checksum: nil, **)
    instrument :upload, key: key, checksum: checksum do
      Cloudinary::Uploader.upload(io, public_id: key, resource_type: 'raw')
    end
  end
end