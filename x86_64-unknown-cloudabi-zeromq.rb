class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f1eda6ae68488969f40069f78040fee7ce62fc82d8b453c91ecf0382b18cdb2" => :el_capitan
    sha256 "7f1eda6ae68488969f40069f78040fee7ce62fc82d8b453c91ecf0382b18cdb2" => :mavericks
    sha256 "7f1eda6ae68488969f40069f78040fee7ce62fc82d8b453c91ecf0382b18cdb2" => :sierra
    sha256 "7f1eda6ae68488969f40069f78040fee7ce62fc82d8b453c91ecf0382b18cdb2" => :yosemite
  end
end
