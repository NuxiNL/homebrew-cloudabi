class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abd5cf09d74e4cdc797612887a7c2837bfc2af7f3dca30dc005aad66def1f4bc" => :el_capitan
    sha256 "abd5cf09d74e4cdc797612887a7c2837bfc2af7f3dca30dc005aad66def1f4bc" => :mavericks
    sha256 "abd5cf09d74e4cdc797612887a7c2837bfc2af7f3dca30dc005aad66def1f4bc" => :sierra
    sha256 "abd5cf09d74e4cdc797612887a7c2837bfc2af7f3dca30dc005aad66def1f4bc" => :yosemite
  end
end
