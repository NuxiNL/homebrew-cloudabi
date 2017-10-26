class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.89"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdbc10915d404e54ae09dc3486a78282f850806b7bba3cd0c0b59481b175273b" => :el_capitan
    sha256 "bdbc10915d404e54ae09dc3486a78282f850806b7bba3cd0c0b59481b175273b" => :mavericks
    sha256 "bdbc10915d404e54ae09dc3486a78282f850806b7bba3cd0c0b59481b175273b" => :sierra
    sha256 "bdbc10915d404e54ae09dc3486a78282f850806b7bba3cd0c0b59481b175273b" => :yosemite
  end
end
