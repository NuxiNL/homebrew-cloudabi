class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12f51f73f7fe6637005dbd5e407b1b48332c7da7f66c7e5933cd816cd7e1d2ff" => :el_capitan
    sha256 "12f51f73f7fe6637005dbd5e407b1b48332c7da7f66c7e5933cd816cd7e1d2ff" => :mavericks
    sha256 "12f51f73f7fe6637005dbd5e407b1b48332c7da7f66c7e5933cd816cd7e1d2ff" => :sierra
    sha256 "12f51f73f7fe6637005dbd5e407b1b48332c7da7f66c7e5933cd816cd7e1d2ff" => :yosemite
  end
end
