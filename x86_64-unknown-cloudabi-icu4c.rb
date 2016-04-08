class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "56.1"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "4d992526e6e0204263b0e3024c9cb9b15f8e2b38ed5a094a8bcf491221fe052c" => :el_capitan
    sha256 "4d992526e6e0204263b0e3024c9cb9b15f8e2b38ed5a094a8bcf491221fe052c" => :mavericks
    sha256 "4d992526e6e0204263b0e3024c9cb9b15f8e2b38ed5a094a8bcf491221fe052c" => :yosemite
  end
end
