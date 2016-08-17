class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cbb1e2064705729a07b2c5556335bfdb371811c0aaf36091e7a76e3a186d527a" => :el_capitan
    sha256 "cbb1e2064705729a07b2c5556335bfdb371811c0aaf36091e7a76e3a186d527a" => :mavericks
    sha256 "cbb1e2064705729a07b2c5556335bfdb371811c0aaf36091e7a76e3a186d527a" => :yosemite
  end
end
