class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.58"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5caa8786e1ca9e701a2bfc28c4db547224041e2019bdc466e1f6d5e712c8d2c0" => :el_capitan
    sha256 "5caa8786e1ca9e701a2bfc28c4db547224041e2019bdc466e1f6d5e712c8d2c0" => :mavericks
    sha256 "5caa8786e1ca9e701a2bfc28c4db547224041e2019bdc466e1f6d5e712c8d2c0" => :sierra
    sha256 "5caa8786e1ca9e701a2bfc28c4db547224041e2019bdc466e1f6d5e712c8d2c0" => :yosemite
  end
end
