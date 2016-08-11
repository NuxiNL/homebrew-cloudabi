class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c84674e54a84cd0412b35a5838e404bf5896b7becd036ec22283bd71e223590" => :el_capitan
    sha256 "4c84674e54a84cd0412b35a5838e404bf5896b7becd036ec22283bd71e223590" => :mavericks
    sha256 "4c84674e54a84cd0412b35a5838e404bf5896b7becd036ec22283bd71e223590" => :yosemite
  end
end
