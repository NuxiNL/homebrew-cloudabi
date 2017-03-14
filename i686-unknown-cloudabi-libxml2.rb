class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9c045c595e3e0587c2f50522f620e2e9392d7d029c8eca7b7a9e5f5fd6c772a" => :el_capitan
    sha256 "f9c045c595e3e0587c2f50522f620e2e9392d7d029c8eca7b7a9e5f5fd6c772a" => :mavericks
    sha256 "f9c045c595e3e0587c2f50522f620e2e9392d7d029c8eca7b7a9e5f5fd6c772a" => :sierra
    sha256 "f9c045c595e3e0587c2f50522f620e2e9392d7d029c8eca7b7a9e5f5fd6c772a" => :yosemite
  end
end
