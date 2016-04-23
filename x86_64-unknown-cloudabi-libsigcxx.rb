class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fddbb90d7067698809fb6322bfa542905c15b755fc2909597eaa0f76ba3829f" => :el_capitan
    sha256 "7fddbb90d7067698809fb6322bfa542905c15b755fc2909597eaa0f76ba3829f" => :mavericks
    sha256 "7fddbb90d7067698809fb6322bfa542905c15b755fc2909597eaa0f76ba3829f" => :yosemite
  end
end
