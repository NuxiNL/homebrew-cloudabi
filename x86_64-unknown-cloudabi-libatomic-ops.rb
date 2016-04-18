class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "39c36f16c4888a47f7e8bd6e7037fd40b16a21b25180d95d90a521e96fb6bd77" => :el_capitan
    sha256 "39c36f16c4888a47f7e8bd6e7037fd40b16a21b25180d95d90a521e96fb6bd77" => :mavericks
    sha256 "39c36f16c4888a47f7e8bd6e7037fd40b16a21b25180d95d90a521e96fb6bd77" => :yosemite
  end
end
