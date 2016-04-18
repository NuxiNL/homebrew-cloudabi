class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7a36ce8c6c46e520d7a2d9e06118ad7d58f1df1a815550e02aab9787051fcf6" => :el_capitan
    sha256 "a7a36ce8c6c46e520d7a2d9e06118ad7d58f1df1a815550e02aab9787051fcf6" => :mavericks
    sha256 "a7a36ce8c6c46e520d7a2d9e06118ad7d58f1df1a815550e02aab9787051fcf6" => :yosemite
  end
end
