class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.56"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90688d95a7cbc39ead7c07b501d6af67683f7b180d6133799dcf9877eae8cbe6" => :el_capitan
    sha256 "90688d95a7cbc39ead7c07b501d6af67683f7b180d6133799dcf9877eae8cbe6" => :mavericks
    sha256 "90688d95a7cbc39ead7c07b501d6af67683f7b180d6133799dcf9877eae8cbe6" => :yosemite
  end
end
