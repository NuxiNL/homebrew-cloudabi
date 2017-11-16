class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d24ec5834e93b0e0472bd7324a57f241b5ed8f3bc939e99938b0f9116b8a26d" => :el_capitan
    sha256 "4d24ec5834e93b0e0472bd7324a57f241b5ed8f3bc939e99938b0f9116b8a26d" => :high_sierra
    sha256 "4d24ec5834e93b0e0472bd7324a57f241b5ed8f3bc939e99938b0f9116b8a26d" => :mavericks
    sha256 "4d24ec5834e93b0e0472bd7324a57f241b5ed8f3bc939e99938b0f9116b8a26d" => :sierra
    sha256 "4d24ec5834e93b0e0472bd7324a57f241b5ed8f3bc939e99938b0f9116b8a26d" => :yosemite
  end
end
