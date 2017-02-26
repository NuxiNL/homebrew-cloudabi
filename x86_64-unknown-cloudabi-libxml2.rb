class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d9854b0a279da1a9e12d058fc826e075a30a6a34e0f8985954024ffe4bdd845" => :el_capitan
    sha256 "4d9854b0a279da1a9e12d058fc826e075a30a6a34e0f8985954024ffe4bdd845" => :mavericks
    sha256 "4d9854b0a279da1a9e12d058fc826e075a30a6a34e0f8985954024ffe4bdd845" => :sierra
    sha256 "4d9854b0a279da1a9e12d058fc826e075a30a6a34e0f8985954024ffe4bdd845" => :yosemite
  end
end
