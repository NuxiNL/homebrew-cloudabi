class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb650adae112feb77daed8d7b06c3b4697d77dce0c525a4a29821cede689ddf9" => :el_capitan
    sha256 "fb650adae112feb77daed8d7b06c3b4697d77dce0c525a4a29821cede689ddf9" => :mavericks
    sha256 "fb650adae112feb77daed8d7b06c3b4697d77dce0c525a4a29821cede689ddf9" => :sierra
    sha256 "fb650adae112feb77daed8d7b06c3b4697d77dce0c525a4a29821cede689ddf9" => :yosemite
  end
end
