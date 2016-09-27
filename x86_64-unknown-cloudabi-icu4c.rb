class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a304e85458d87e5409f3748cde1dd5b4d85d50fca4b3fe8633151910fc45f3d" => :el_capitan
    sha256 "3a304e85458d87e5409f3748cde1dd5b4d85d50fca4b3fe8633151910fc45f3d" => :mavericks
    sha256 "3a304e85458d87e5409f3748cde1dd5b4d85d50fca4b3fe8633151910fc45f3d" => :sierra
    sha256 "3a304e85458d87e5409f3748cde1dd5b4d85d50fca4b3fe8633151910fc45f3d" => :yosemite
  end
end
