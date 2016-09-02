class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5ebf6ab29cd8c03660d12d0a563bff4f4000c9824b963f1270ccc067518029c" => :el_capitan
    sha256 "b5ebf6ab29cd8c03660d12d0a563bff4f4000c9824b963f1270ccc067518029c" => :mavericks
    sha256 "b5ebf6ab29cd8c03660d12d0a563bff4f4000c9824b963f1270ccc067518029c" => :yosemite
  end
end
