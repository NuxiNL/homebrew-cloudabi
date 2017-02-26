class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b47352e681b42160338ecbae1ffd46cd94005ad3dae44da8bf2563fc9b6471f2" => :el_capitan
    sha256 "b47352e681b42160338ecbae1ffd46cd94005ad3dae44da8bf2563fc9b6471f2" => :mavericks
    sha256 "b47352e681b42160338ecbae1ffd46cd94005ad3dae44da8bf2563fc9b6471f2" => :sierra
    sha256 "b47352e681b42160338ecbae1ffd46cd94005ad3dae44da8bf2563fc9b6471f2" => :yosemite
  end
end
