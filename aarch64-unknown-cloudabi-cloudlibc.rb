class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a9f465070a435ff6f6742a7051a8749ad87de3254bfafb7d1e2f52c3fea9822" => :el_capitan
    sha256 "9a9f465070a435ff6f6742a7051a8749ad87de3254bfafb7d1e2f52c3fea9822" => :mavericks
    sha256 "9a9f465070a435ff6f6742a7051a8749ad87de3254bfafb7d1e2f52c3fea9822" => :yosemite
  end
end
