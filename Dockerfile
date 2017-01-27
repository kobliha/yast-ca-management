FROM yastdevel/ruby
RUN zypper --gpg-auto-import-keys --non-interactive in --no-recommends \
  perl-Date-Calc \
  perl-URI \
  perl-X500-DN \
  perl-XML-Writer \
  perl-camgm
COPY . /usr/src/app

