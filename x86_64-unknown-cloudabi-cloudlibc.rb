class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.98"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "631146b03ca743f26eacabc3b09875c0baf858f0f54dd87aa4b3cf6478ac503d" => :el_capitan
    sha256 "631146b03ca743f26eacabc3b09875c0baf858f0f54dd87aa4b3cf6478ac503d" => :high_sierra
    sha256 "631146b03ca743f26eacabc3b09875c0baf858f0f54dd87aa4b3cf6478ac503d" => :mavericks
    sha256 "631146b03ca743f26eacabc3b09875c0baf858f0f54dd87aa4b3cf6478ac503d" => :sierra
    sha256 "631146b03ca743f26eacabc3b09875c0baf858f0f54dd87aa4b3cf6478ac503d" => :yosemite
  end
end
