class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1133e6356925c4da6eec669602c8871dd7e3ef7057dfc0d896d05d89f6c7e09b" => :el_capitan
    sha256 "1133e6356925c4da6eec669602c8871dd7e3ef7057dfc0d896d05d89f6c7e09b" => :mavericks
    sha256 "1133e6356925c4da6eec669602c8871dd7e3ef7057dfc0d896d05d89f6c7e09b" => :sierra
    sha256 "1133e6356925c4da6eec669602c8871dd7e3ef7057dfc0d896d05d89f6c7e09b" => :yosemite
  end
end
