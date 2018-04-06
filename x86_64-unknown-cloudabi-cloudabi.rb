class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e9963e4805320572d06e0e21a1080600f6d6b4d9da41ae3fa0859597370f443" => :el_capitan
    sha256 "4e9963e4805320572d06e0e21a1080600f6d6b4d9da41ae3fa0859597370f443" => :high_sierra
    sha256 "4e9963e4805320572d06e0e21a1080600f6d6b4d9da41ae3fa0859597370f443" => :mavericks
    sha256 "4e9963e4805320572d06e0e21a1080600f6d6b4d9da41ae3fa0859597370f443" => :sierra
    sha256 "4e9963e4805320572d06e0e21a1080600f6d6b4d9da41ae3fa0859597370f443" => :yosemite
  end
end
