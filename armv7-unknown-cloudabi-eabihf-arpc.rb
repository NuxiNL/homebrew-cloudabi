class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "966da8b67bbc235953fc38d1e777f4c2b6b4da096b22d511a1d0cd928d11f5ca" => :el_capitan
    sha256 "966da8b67bbc235953fc38d1e777f4c2b6b4da096b22d511a1d0cd928d11f5ca" => :mavericks
    sha256 "966da8b67bbc235953fc38d1e777f4c2b6b4da096b22d511a1d0cd928d11f5ca" => :sierra
    sha256 "966da8b67bbc235953fc38d1e777f4c2b6b4da096b22d511a1d0cd928d11f5ca" => :yosemite
  end
end
