class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "536ec87b5c2699939f770bc27d97e158b26cf89b8f9cd90be70b498ea6f6a23f" => :el_capitan
    sha256 "536ec87b5c2699939f770bc27d97e158b26cf89b8f9cd90be70b498ea6f6a23f" => :high_sierra
    sha256 "536ec87b5c2699939f770bc27d97e158b26cf89b8f9cd90be70b498ea6f6a23f" => :mavericks
    sha256 "536ec87b5c2699939f770bc27d97e158b26cf89b8f9cd90be70b498ea6f6a23f" => :sierra
    sha256 "536ec87b5c2699939f770bc27d97e158b26cf89b8f9cd90be70b498ea6f6a23f" => :yosemite
  end
end
