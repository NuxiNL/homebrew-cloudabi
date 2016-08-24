class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12aca146830fb597c22c467fe94770042c3f1071b05fd948cf1cdb8c3b4f39cd" => :el_capitan
    sha256 "12aca146830fb597c22c467fe94770042c3f1071b05fd948cf1cdb8c3b4f39cd" => :mavericks
    sha256 "12aca146830fb597c22c467fe94770042c3f1071b05fd948cf1cdb8c3b4f39cd" => :yosemite
  end
end
