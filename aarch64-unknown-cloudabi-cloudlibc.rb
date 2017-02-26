class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7055d36cfad4bb4ce88edb6167c60a5523f24785a5256ed4f1a57c5066eb0514" => :el_capitan
    sha256 "7055d36cfad4bb4ce88edb6167c60a5523f24785a5256ed4f1a57c5066eb0514" => :mavericks
    sha256 "7055d36cfad4bb4ce88edb6167c60a5523f24785a5256ed4f1a57c5066eb0514" => :sierra
    sha256 "7055d36cfad4bb4ce88edb6167c60a5523f24785a5256ed4f1a57c5066eb0514" => :yosemite
  end
end
