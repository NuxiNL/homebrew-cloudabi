class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c350b3683c057643f3fcff3e8cb5ab96517377a998819c64fd7178e2f602cb7" => :el_capitan
    sha256 "5c350b3683c057643f3fcff3e8cb5ab96517377a998819c64fd7178e2f602cb7" => :mavericks
    sha256 "5c350b3683c057643f3fcff3e8cb5ab96517377a998819c64fd7178e2f602cb7" => :sierra
    sha256 "5c350b3683c057643f3fcff3e8cb5ab96517377a998819c64fd7178e2f602cb7" => :yosemite
  end
end
