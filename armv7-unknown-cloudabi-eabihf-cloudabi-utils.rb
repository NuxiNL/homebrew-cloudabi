class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "904280aee34d999407bc278cc9c8ba6de74ca7083b4fe1e4e3ea2b24d37f1c62" => :el_capitan
    sha256 "904280aee34d999407bc278cc9c8ba6de74ca7083b4fe1e4e3ea2b24d37f1c62" => :mavericks
    sha256 "904280aee34d999407bc278cc9c8ba6de74ca7083b4fe1e4e3ea2b24d37f1c62" => :sierra
    sha256 "904280aee34d999407bc278cc9c8ba6de74ca7083b4fe1e4e3ea2b24d37f1c62" => :yosemite
  end
end
