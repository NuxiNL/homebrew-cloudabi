class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.17"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c2fda463f6cc65e6a2809819eba1869a853743a680ae0a5b685274dd586c399" => :el_capitan
    sha256 "3c2fda463f6cc65e6a2809819eba1869a853743a680ae0a5b685274dd586c399" => :mavericks
    sha256 "3c2fda463f6cc65e6a2809819eba1869a853743a680ae0a5b685274dd586c399" => :sierra
    sha256 "3c2fda463f6cc65e6a2809819eba1869a853743a680ae0a5b685274dd586c399" => :yosemite
  end
end
