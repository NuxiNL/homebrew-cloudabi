class I686UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e816b656d8019af858d5ad3f471cebcc6e1e0c5e33b298c1ca8cb0ed0ab7d045" => :el_capitan
    sha256 "e816b656d8019af858d5ad3f471cebcc6e1e0c5e33b298c1ca8cb0ed0ab7d045" => :mavericks
    sha256 "e816b656d8019af858d5ad3f471cebcc6e1e0c5e33b298c1ca8cb0ed0ab7d045" => :yosemite
  end
end
