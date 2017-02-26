class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8191b6c80177ad8179b6b930ae71b410dee70fe54bc27302ee45b6a25f41dc93" => :el_capitan
    sha256 "8191b6c80177ad8179b6b930ae71b410dee70fe54bc27302ee45b6a25f41dc93" => :mavericks
    sha256 "8191b6c80177ad8179b6b930ae71b410dee70fe54bc27302ee45b6a25f41dc93" => :sierra
    sha256 "8191b6c80177ad8179b6b930ae71b410dee70fe54bc27302ee45b6a25f41dc93" => :yosemite
  end
end
