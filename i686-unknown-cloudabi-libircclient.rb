class I686UnknownCloudabiLibircclient < Formula
  desc "libircclient for i686-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c61197feb30977d6654d6da75696b0d395cbc6af308bf38c276ec2a776177f93" => :el_capitan
    sha256 "c61197feb30977d6654d6da75696b0d395cbc6af308bf38c276ec2a776177f93" => :high_sierra
    sha256 "c61197feb30977d6654d6da75696b0d395cbc6af308bf38c276ec2a776177f93" => :mavericks
    sha256 "c61197feb30977d6654d6da75696b0d395cbc6af308bf38c276ec2a776177f93" => :sierra
    sha256 "c61197feb30977d6654d6da75696b0d395cbc6af308bf38c276ec2a776177f93" => :yosemite
  end
end
