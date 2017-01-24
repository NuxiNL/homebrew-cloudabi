class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52488b6ca227276319362a3cbe10b2203e2769421d4d0c19697276731a2bb7bb" => :el_capitan
    sha256 "52488b6ca227276319362a3cbe10b2203e2769421d4d0c19697276731a2bb7bb" => :mavericks
    sha256 "52488b6ca227276319362a3cbe10b2203e2769421d4d0c19697276731a2bb7bb" => :sierra
    sha256 "52488b6ca227276319362a3cbe10b2203e2769421d4d0c19697276731a2bb7bb" => :yosemite
  end
end
