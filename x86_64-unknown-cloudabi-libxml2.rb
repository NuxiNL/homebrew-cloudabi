class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb1a2db963b14664ad3aaef588e1fd0c650c234c521f908172b0d9f9cacbd8aa" => :el_capitan
    sha256 "eb1a2db963b14664ad3aaef588e1fd0c650c234c521f908172b0d9f9cacbd8aa" => :mavericks
    sha256 "eb1a2db963b14664ad3aaef588e1fd0c650c234c521f908172b0d9f9cacbd8aa" => :yosemite
  end
end
