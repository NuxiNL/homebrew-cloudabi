class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e62f1de033903069650ed17b4a908c4860ff162f91df76767ff258743b5e8561" => :el_capitan
    sha256 "e62f1de033903069650ed17b4a908c4860ff162f91df76767ff258743b5e8561" => :mavericks
    sha256 "e62f1de033903069650ed17b4a908c4860ff162f91df76767ff258743b5e8561" => :yosemite
  end
end
