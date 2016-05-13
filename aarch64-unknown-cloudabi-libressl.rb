class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4178c6e566f56adf9e4d701e8880ed82574508884266dd6eca2915ae58ccad5d" => :el_capitan
    sha256 "4178c6e566f56adf9e4d701e8880ed82574508884266dd6eca2915ae58ccad5d" => :mavericks
    sha256 "4178c6e566f56adf9e4d701e8880ed82574508884266dd6eca2915ae58ccad5d" => :yosemite
  end
end
