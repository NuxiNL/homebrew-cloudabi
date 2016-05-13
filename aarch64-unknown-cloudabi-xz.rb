class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b875ea5d8ef671803b4cd0d23d22dd65101206e56d25499993b03dfea9c47cc9" => :el_capitan
    sha256 "b875ea5d8ef671803b4cd0d23d22dd65101206e56d25499993b03dfea9c47cc9" => :mavericks
    sha256 "b875ea5d8ef671803b4cd0d23d22dd65101206e56d25499993b03dfea9c47cc9" => :yosemite
  end
end
