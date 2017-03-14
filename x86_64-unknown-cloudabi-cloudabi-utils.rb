class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5efeb1790b08a96093434b1a5e939942ec1dd7f4846280b07e6e83cdf94b9e23" => :el_capitan
    sha256 "5efeb1790b08a96093434b1a5e939942ec1dd7f4846280b07e6e83cdf94b9e23" => :mavericks
    sha256 "5efeb1790b08a96093434b1a5e939942ec1dd7f4846280b07e6e83cdf94b9e23" => :sierra
    sha256 "5efeb1790b08a96093434b1a5e939942ec1dd7f4846280b07e6e83cdf94b9e23" => :yosemite
  end
end
