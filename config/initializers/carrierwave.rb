CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = "x5yErmQfrF1V8q-D2BuCKXbDWFxJq5rOxpzZhJFM"
  config.qiniu_secret_key    = 'T2y0hpj0hmyRxGxr8_dVVIhhGWNUq0wG0cv4WhZQ'
  config.qiniu_bucket        = "fullstack2017"
  config.qiniu_bucket_domain = "olmn4rfjp.bkt.clouddn.com"
  # config.qiniu_bucket_private= true #default is false
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"

  # 下面这行在视频示例中有，但实际上要注释掉，至少在Heroku上要注释掉
  # config.qiniu_up_host       = 'http://up.qiniug.com' #七牛上传海外服务器,国内使用可以不要这行配置
end
