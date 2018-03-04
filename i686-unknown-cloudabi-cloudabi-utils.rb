class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85224e1f90acf9aa40455ceb67ea87ffc09258a6efe4a9589002e2c9b33476dd" => :el_capitan
    sha256 "85224e1f90acf9aa40455ceb67ea87ffc09258a6efe4a9589002e2c9b33476dd" => :high_sierra
    sha256 "85224e1f90acf9aa40455ceb67ea87ffc09258a6efe4a9589002e2c9b33476dd" => :mavericks
    sha256 "85224e1f90acf9aa40455ceb67ea87ffc09258a6efe4a9589002e2c9b33476dd" => :sierra
    sha256 "85224e1f90acf9aa40455ceb67ea87ffc09258a6efe4a9589002e2c9b33476dd" => :yosemite
  end
end
