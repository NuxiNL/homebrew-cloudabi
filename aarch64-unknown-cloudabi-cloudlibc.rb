class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "48d465f8e1a61e851d29c847f0fdd56885be154ce512def0a3eef11fc9962641" => :el_capitan
    sha256 "48d465f8e1a61e851d29c847f0fdd56885be154ce512def0a3eef11fc9962641" => :mavericks
    sha256 "48d465f8e1a61e851d29c847f0fdd56885be154ce512def0a3eef11fc9962641" => :yosemite
  end
end
