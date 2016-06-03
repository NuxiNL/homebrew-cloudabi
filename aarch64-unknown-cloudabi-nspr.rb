class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d40bf3de299e2254461461fb750700febd3971145dcd4aa4190569b0269a35d" => :el_capitan
    sha256 "5d40bf3de299e2254461461fb750700febd3971145dcd4aa4190569b0269a35d" => :mavericks
    sha256 "5d40bf3de299e2254461461fb750700febd3971145dcd4aa4190569b0269a35d" => :yosemite
  end
end
