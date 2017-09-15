class NginxPushStreamModule < Formula
  desc "pure stream http push technology"
  homepage "https://github.com/wandenberg/nginx-push-stream-module"
  url "https://github.com/wandenberg/nginx-push-stream-module/archive/0.4.1.tar.gz"
  sha256 "553584f557a3faec73702550e7e1417cbc0021f4f98468cc83e61e9d94def5cc"

  bottle :unneeded

  def install
    (share+"push-stream-nginx-module").install Dir["*"]
  end
end
