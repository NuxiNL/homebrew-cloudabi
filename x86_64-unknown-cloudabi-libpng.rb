class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58f2ede8a6a0d54b402de7b2d537efd82a04b8158497434d0642a6545a69b3bc" => :el_capitan
    sha256 "58f2ede8a6a0d54b402de7b2d537efd82a04b8158497434d0642a6545a69b3bc" => :high_sierra
    sha256 "58f2ede8a6a0d54b402de7b2d537efd82a04b8158497434d0642a6545a69b3bc" => :mavericks
    sha256 "58f2ede8a6a0d54b402de7b2d537efd82a04b8158497434d0642a6545a69b3bc" => :sierra
    sha256 "58f2ede8a6a0d54b402de7b2d537efd82a04b8158497434d0642a6545a69b3bc" => :yosemite
  end
end
