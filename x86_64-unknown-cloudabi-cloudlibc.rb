class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9979e4ccf2caedee9d85584bb239800f485e5ab6d703c2679fe70b8c7b39471" => :el_capitan
    sha256 "c9979e4ccf2caedee9d85584bb239800f485e5ab6d703c2679fe70b8c7b39471" => :mavericks
    sha256 "c9979e4ccf2caedee9d85584bb239800f485e5ab6d703c2679fe70b8c7b39471" => :sierra
    sha256 "c9979e4ccf2caedee9d85584bb239800f485e5ab6d703c2679fe70b8c7b39471" => :yosemite
  end
end
