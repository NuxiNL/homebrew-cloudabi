class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbfb4e8d64f220acbf00b46fbc2ddc4437813657cebe3d93353e30e157bbac46" => :el_capitan
    sha256 "bbfb4e8d64f220acbf00b46fbc2ddc4437813657cebe3d93353e30e157bbac46" => :mavericks
    sha256 "bbfb4e8d64f220acbf00b46fbc2ddc4437813657cebe3d93353e30e157bbac46" => :sierra
    sha256 "bbfb4e8d64f220acbf00b46fbc2ddc4437813657cebe3d93353e30e157bbac46" => :yosemite
  end
end
