class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1280cebddb70d91c08a5f5fca3a9d8b1a748b6d1b4c5ad21e9f8c0c30f18c3e7" => :el_capitan
    sha256 "1280cebddb70d91c08a5f5fca3a9d8b1a748b6d1b4c5ad21e9f8c0c30f18c3e7" => :mavericks
    sha256 "1280cebddb70d91c08a5f5fca3a9d8b1a748b6d1b4c5ad21e9f8c0c30f18c3e7" => :sierra
    sha256 "1280cebddb70d91c08a5f5fca3a9d8b1a748b6d1b4c5ad21e9f8c0c30f18c3e7" => :yosemite
  end
end
