signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256 ..\Ext2Mgr\Release\x86\Ext2Mgr.exe
signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256 ..\Ext2Mgr\Release\x64\Ext2Mgr.exe

signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256 ..\Ext2Srv\Release\x86\Ext2Srv.exe
signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256 ..\Ext2Srv\Release\x64\Ext2Srv.exe

signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256 ..\Ext4Fsd\Release\x86\Ext2Fsd.sys
signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256 ..\Ext4Fsd\Release\x64\Ext2Fsd.sys

makensis ext4fsd.nsi

signtool sign /a /as /v /fd sha256 /sha1 9a7e6042a8a5f2721684ec8c3cb864835c0d10c5 /tr http://time.certum.pl /td sha256  Ext2Fsd-setup.exe
