class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.62"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1076c3ab0564ef0c553db74412e9bfcc9808a930ddac006cd88b6d6bb541710" => :el_capitan
    sha256 "e1076c3ab0564ef0c553db74412e9bfcc9808a930ddac006cd88b6d6bb541710" => :mavericks
    sha256 "e1076c3ab0564ef0c553db74412e9bfcc9808a930ddac006cd88b6d6bb541710" => :sierra
    sha256 "e1076c3ab0564ef0c553db74412e9bfcc9808a930ddac006cd88b6d6bb541710" => :yosemite
  end
end
