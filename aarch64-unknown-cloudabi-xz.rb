class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48641de503114c0edd3b92c1a41d66fd69fdd472a230e81ad0e0efaff46ede4e" => :el_capitan
    sha256 "48641de503114c0edd3b92c1a41d66fd69fdd472a230e81ad0e0efaff46ede4e" => :mavericks
    sha256 "48641de503114c0edd3b92c1a41d66fd69fdd472a230e81ad0e0efaff46ede4e" => :yosemite
  end
end
