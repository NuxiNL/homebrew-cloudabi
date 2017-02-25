class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 24
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f92e6ff385daeba8dcab49dd004b6328f92e5bede8056e146da9db9ab02d551" => :el_capitan
    sha256 "3f92e6ff385daeba8dcab49dd004b6328f92e5bede8056e146da9db9ab02d551" => :mavericks
    sha256 "3f92e6ff385daeba8dcab49dd004b6328f92e5bede8056e146da9db9ab02d551" => :sierra
    sha256 "3f92e6ff385daeba8dcab49dd004b6328f92e5bede8056e146da9db9ab02d551" => :yosemite
  end
end
