class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08330425e390e726ddfb2fb5c2ab907554fde073c835cf74d8689c9a756bed67" => :el_capitan
    sha256 "08330425e390e726ddfb2fb5c2ab907554fde073c835cf74d8689c9a756bed67" => :mavericks
    sha256 "08330425e390e726ddfb2fb5c2ab907554fde073c835cf74d8689c9a756bed67" => :yosemite
  end
end
