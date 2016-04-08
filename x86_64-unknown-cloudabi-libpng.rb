class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "679f4173ba309dacd660819dee7b82c1bfc01383a90ca16ab39059acb328fba8" => :el_capitan
    sha256 "679f4173ba309dacd660819dee7b82c1bfc01383a90ca16ab39059acb328fba8" => :mavericks
    sha256 "679f4173ba309dacd660819dee7b82c1bfc01383a90ca16ab39059acb328fba8" => :yosemite
  end
end
