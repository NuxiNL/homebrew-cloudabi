class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f61b6c81cd8b1a57cd5ead5baed09424432d75fe75ae1bda722e47ee9d9dd90" => :el_capitan
    sha256 "1f61b6c81cd8b1a57cd5ead5baed09424432d75fe75ae1bda722e47ee9d9dd90" => :high_sierra
    sha256 "1f61b6c81cd8b1a57cd5ead5baed09424432d75fe75ae1bda722e47ee9d9dd90" => :mavericks
    sha256 "1f61b6c81cd8b1a57cd5ead5baed09424432d75fe75ae1bda722e47ee9d9dd90" => :sierra
    sha256 "1f61b6c81cd8b1a57cd5ead5baed09424432d75fe75ae1bda722e47ee9d9dd90" => :yosemite
  end
end
