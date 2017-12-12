class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 19
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8afd30d6a39c25e50f46b18fc519740a048106c70386864b687fb00fa006fce4" => :el_capitan
    sha256 "8afd30d6a39c25e50f46b18fc519740a048106c70386864b687fb00fa006fce4" => :high_sierra
    sha256 "8afd30d6a39c25e50f46b18fc519740a048106c70386864b687fb00fa006fce4" => :mavericks
    sha256 "8afd30d6a39c25e50f46b18fc519740a048106c70386864b687fb00fa006fce4" => :sierra
    sha256 "8afd30d6a39c25e50f46b18fc519740a048106c70386864b687fb00fa006fce4" => :yosemite
  end
end
