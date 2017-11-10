class X8664UnknownCloudabiDb48 < Formula
  desc "db48 for x86_64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd563a8e8b8dbbde73b526ca7081d65fd10f7c69041fdff871277a48ebcf40ac" => :el_capitan
    sha256 "cd563a8e8b8dbbde73b526ca7081d65fd10f7c69041fdff871277a48ebcf40ac" => :high_sierra
    sha256 "cd563a8e8b8dbbde73b526ca7081d65fd10f7c69041fdff871277a48ebcf40ac" => :mavericks
    sha256 "cd563a8e8b8dbbde73b526ca7081d65fd10f7c69041fdff871277a48ebcf40ac" => :sierra
    sha256 "cd563a8e8b8dbbde73b526ca7081d65fd10f7c69041fdff871277a48ebcf40ac" => :yosemite
  end
end
