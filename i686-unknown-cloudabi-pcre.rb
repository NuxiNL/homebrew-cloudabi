class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "928a75b60c30ebc7c0b8be2c9e6d7c07b3f7a8d6c7be2f8d6e17f8af27aaf9ba" => :el_capitan
    sha256 "928a75b60c30ebc7c0b8be2c9e6d7c07b3f7a8d6c7be2f8d6e17f8af27aaf9ba" => :mavericks
    sha256 "928a75b60c30ebc7c0b8be2c9e6d7c07b3f7a8d6c7be2f8d6e17f8af27aaf9ba" => :sierra
    sha256 "928a75b60c30ebc7c0b8be2c9e6d7c07b3f7a8d6c7be2f8d6e17f8af27aaf9ba" => :yosemite
  end
end
