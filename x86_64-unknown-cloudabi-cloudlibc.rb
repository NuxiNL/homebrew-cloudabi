class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.77"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af29e5a2b7d6f4540a74078295b84d6d0d14b357c1e03bc986fa9068dca384bc" => :el_capitan
    sha256 "af29e5a2b7d6f4540a74078295b84d6d0d14b357c1e03bc986fa9068dca384bc" => :mavericks
    sha256 "af29e5a2b7d6f4540a74078295b84d6d0d14b357c1e03bc986fa9068dca384bc" => :sierra
    sha256 "af29e5a2b7d6f4540a74078295b84d6d0d14b357c1e03bc986fa9068dca384bc" => :yosemite
  end
end
