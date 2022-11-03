
nbody-release-v2:     file format elf64-x86-64


Disassembly of section .init:

0000000000008000 <_init>:
    8000:	f3 0f 1e fa          	endbr64 
    8004:	48 83 ec 08          	sub    $0x8,%rsp
    8008:	48 8b 05 c1 ff 00 00 	mov    0xffc1(%rip),%rax        # 17fd0 <__gmon_start__@Base>
    800f:	48 85 c0             	test   %rax,%rax
    8012:	74 02                	je     8016 <_init+0x16>
    8014:	ff d0                	call   *%rax
    8016:	48 83 c4 08          	add    $0x8,%rsp
    801a:	c3                   	ret    

Disassembly of section .plt:

0000000000008020 <.plt>:
    8020:	ff 35 a2 f8 00 00    	push   0xf8a2(%rip)        # 178c8 <_GLOBAL_OFFSET_TABLE_+0x8>
    8026:	f2 ff 25 a3 f8 00 00 	bnd jmp *0xf8a3(%rip)        # 178d0 <_GLOBAL_OFFSET_TABLE_+0x10>
    802d:	0f 1f 00             	nopl   (%rax)
    8030:	f3 0f 1e fa          	endbr64 
    8034:	68 00 00 00 00       	push   $0x0
    8039:	f2 e9 e1 ff ff ff    	bnd jmp 8020 <_init+0x20>
    803f:	90                   	nop
    8040:	f3 0f 1e fa          	endbr64 
    8044:	68 01 00 00 00       	push   $0x1
    8049:	f2 e9 d1 ff ff ff    	bnd jmp 8020 <_init+0x20>
    804f:	90                   	nop
    8050:	f3 0f 1e fa          	endbr64 
    8054:	68 02 00 00 00       	push   $0x2
    8059:	f2 e9 c1 ff ff ff    	bnd jmp 8020 <_init+0x20>
    805f:	90                   	nop
    8060:	f3 0f 1e fa          	endbr64 
    8064:	68 03 00 00 00       	push   $0x3
    8069:	f2 e9 b1 ff ff ff    	bnd jmp 8020 <_init+0x20>
    806f:	90                   	nop
    8070:	f3 0f 1e fa          	endbr64 
    8074:	68 04 00 00 00       	push   $0x4
    8079:	f2 e9 a1 ff ff ff    	bnd jmp 8020 <_init+0x20>
    807f:	90                   	nop
    8080:	f3 0f 1e fa          	endbr64 
    8084:	68 05 00 00 00       	push   $0x5
    8089:	f2 e9 91 ff ff ff    	bnd jmp 8020 <_init+0x20>
    808f:	90                   	nop
    8090:	f3 0f 1e fa          	endbr64 
    8094:	68 06 00 00 00       	push   $0x6
    8099:	f2 e9 81 ff ff ff    	bnd jmp 8020 <_init+0x20>
    809f:	90                   	nop
    80a0:	f3 0f 1e fa          	endbr64 
    80a4:	68 07 00 00 00       	push   $0x7
    80a9:	f2 e9 71 ff ff ff    	bnd jmp 8020 <_init+0x20>
    80af:	90                   	nop
    80b0:	f3 0f 1e fa          	endbr64 
    80b4:	68 08 00 00 00       	push   $0x8
    80b9:	f2 e9 61 ff ff ff    	bnd jmp 8020 <_init+0x20>
    80bf:	90                   	nop
    80c0:	f3 0f 1e fa          	endbr64 
    80c4:	68 09 00 00 00       	push   $0x9
    80c9:	f2 e9 51 ff ff ff    	bnd jmp 8020 <_init+0x20>
    80cf:	90                   	nop
    80d0:	f3 0f 1e fa          	endbr64 
    80d4:	68 0a 00 00 00       	push   $0xa
    80d9:	f2 e9 41 ff ff ff    	bnd jmp 8020 <_init+0x20>
    80df:	90                   	nop
    80e0:	f3 0f 1e fa          	endbr64 
    80e4:	68 0b 00 00 00       	push   $0xb
    80e9:	f2 e9 31 ff ff ff    	bnd jmp 8020 <_init+0x20>
    80ef:	90                   	nop
    80f0:	f3 0f 1e fa          	endbr64 
    80f4:	68 0c 00 00 00       	push   $0xc
    80f9:	f2 e9 21 ff ff ff    	bnd jmp 8020 <_init+0x20>
    80ff:	90                   	nop
    8100:	f3 0f 1e fa          	endbr64 
    8104:	68 0d 00 00 00       	push   $0xd
    8109:	f2 e9 11 ff ff ff    	bnd jmp 8020 <_init+0x20>
    810f:	90                   	nop
    8110:	f3 0f 1e fa          	endbr64 
    8114:	68 0e 00 00 00       	push   $0xe
    8119:	f2 e9 01 ff ff ff    	bnd jmp 8020 <_init+0x20>
    811f:	90                   	nop
    8120:	f3 0f 1e fa          	endbr64 
    8124:	68 0f 00 00 00       	push   $0xf
    8129:	f2 e9 f1 fe ff ff    	bnd jmp 8020 <_init+0x20>
    812f:	90                   	nop
    8130:	f3 0f 1e fa          	endbr64 
    8134:	68 10 00 00 00       	push   $0x10
    8139:	f2 e9 e1 fe ff ff    	bnd jmp 8020 <_init+0x20>
    813f:	90                   	nop
    8140:	f3 0f 1e fa          	endbr64 
    8144:	68 11 00 00 00       	push   $0x11
    8149:	f2 e9 d1 fe ff ff    	bnd jmp 8020 <_init+0x20>
    814f:	90                   	nop
    8150:	f3 0f 1e fa          	endbr64 
    8154:	68 12 00 00 00       	push   $0x12
    8159:	f2 e9 c1 fe ff ff    	bnd jmp 8020 <_init+0x20>
    815f:	90                   	nop
    8160:	f3 0f 1e fa          	endbr64 
    8164:	68 13 00 00 00       	push   $0x13
    8169:	f2 e9 b1 fe ff ff    	bnd jmp 8020 <_init+0x20>
    816f:	90                   	nop
    8170:	f3 0f 1e fa          	endbr64 
    8174:	68 14 00 00 00       	push   $0x14
    8179:	f2 e9 a1 fe ff ff    	bnd jmp 8020 <_init+0x20>
    817f:	90                   	nop
    8180:	f3 0f 1e fa          	endbr64 
    8184:	68 15 00 00 00       	push   $0x15
    8189:	f2 e9 91 fe ff ff    	bnd jmp 8020 <_init+0x20>
    818f:	90                   	nop
    8190:	f3 0f 1e fa          	endbr64 
    8194:	68 16 00 00 00       	push   $0x16
    8199:	f2 e9 81 fe ff ff    	bnd jmp 8020 <_init+0x20>
    819f:	90                   	nop
    81a0:	f3 0f 1e fa          	endbr64 
    81a4:	68 17 00 00 00       	push   $0x17
    81a9:	f2 e9 71 fe ff ff    	bnd jmp 8020 <_init+0x20>
    81af:	90                   	nop
    81b0:	f3 0f 1e fa          	endbr64 
    81b4:	68 18 00 00 00       	push   $0x18
    81b9:	f2 e9 61 fe ff ff    	bnd jmp 8020 <_init+0x20>
    81bf:	90                   	nop
    81c0:	f3 0f 1e fa          	endbr64 
    81c4:	68 19 00 00 00       	push   $0x19
    81c9:	f2 e9 51 fe ff ff    	bnd jmp 8020 <_init+0x20>
    81cf:	90                   	nop
    81d0:	f3 0f 1e fa          	endbr64 
    81d4:	68 1a 00 00 00       	push   $0x1a
    81d9:	f2 e9 41 fe ff ff    	bnd jmp 8020 <_init+0x20>
    81df:	90                   	nop
    81e0:	f3 0f 1e fa          	endbr64 
    81e4:	68 1b 00 00 00       	push   $0x1b
    81e9:	f2 e9 31 fe ff ff    	bnd jmp 8020 <_init+0x20>
    81ef:	90                   	nop
    81f0:	f3 0f 1e fa          	endbr64 
    81f4:	68 1c 00 00 00       	push   $0x1c
    81f9:	f2 e9 21 fe ff ff    	bnd jmp 8020 <_init+0x20>
    81ff:	90                   	nop
    8200:	f3 0f 1e fa          	endbr64 
    8204:	68 1d 00 00 00       	push   $0x1d
    8209:	f2 e9 11 fe ff ff    	bnd jmp 8020 <_init+0x20>
    820f:	90                   	nop
    8210:	f3 0f 1e fa          	endbr64 
    8214:	68 1e 00 00 00       	push   $0x1e
    8219:	f2 e9 01 fe ff ff    	bnd jmp 8020 <_init+0x20>
    821f:	90                   	nop
    8220:	f3 0f 1e fa          	endbr64 
    8224:	68 1f 00 00 00       	push   $0x1f
    8229:	f2 e9 f1 fd ff ff    	bnd jmp 8020 <_init+0x20>
    822f:	90                   	nop
    8230:	f3 0f 1e fa          	endbr64 
    8234:	68 20 00 00 00       	push   $0x20
    8239:	f2 e9 e1 fd ff ff    	bnd jmp 8020 <_init+0x20>
    823f:	90                   	nop
    8240:	f3 0f 1e fa          	endbr64 
    8244:	68 21 00 00 00       	push   $0x21
    8249:	f2 e9 d1 fd ff ff    	bnd jmp 8020 <_init+0x20>
    824f:	90                   	nop
    8250:	f3 0f 1e fa          	endbr64 
    8254:	68 22 00 00 00       	push   $0x22
    8259:	f2 e9 c1 fd ff ff    	bnd jmp 8020 <_init+0x20>
    825f:	90                   	nop
    8260:	f3 0f 1e fa          	endbr64 
    8264:	68 23 00 00 00       	push   $0x23
    8269:	f2 e9 b1 fd ff ff    	bnd jmp 8020 <_init+0x20>
    826f:	90                   	nop
    8270:	f3 0f 1e fa          	endbr64 
    8274:	68 24 00 00 00       	push   $0x24
    8279:	f2 e9 a1 fd ff ff    	bnd jmp 8020 <_init+0x20>
    827f:	90                   	nop
    8280:	f3 0f 1e fa          	endbr64 
    8284:	68 25 00 00 00       	push   $0x25
    8289:	f2 e9 91 fd ff ff    	bnd jmp 8020 <_init+0x20>
    828f:	90                   	nop
    8290:	f3 0f 1e fa          	endbr64 
    8294:	68 26 00 00 00       	push   $0x26
    8299:	f2 e9 81 fd ff ff    	bnd jmp 8020 <_init+0x20>
    829f:	90                   	nop
    82a0:	f3 0f 1e fa          	endbr64 
    82a4:	68 27 00 00 00       	push   $0x27
    82a9:	f2 e9 71 fd ff ff    	bnd jmp 8020 <_init+0x20>
    82af:	90                   	nop
    82b0:	f3 0f 1e fa          	endbr64 
    82b4:	68 28 00 00 00       	push   $0x28
    82b9:	f2 e9 61 fd ff ff    	bnd jmp 8020 <_init+0x20>
    82bf:	90                   	nop
    82c0:	f3 0f 1e fa          	endbr64 
    82c4:	68 29 00 00 00       	push   $0x29
    82c9:	f2 e9 51 fd ff ff    	bnd jmp 8020 <_init+0x20>
    82cf:	90                   	nop
    82d0:	f3 0f 1e fa          	endbr64 
    82d4:	68 2a 00 00 00       	push   $0x2a
    82d9:	f2 e9 41 fd ff ff    	bnd jmp 8020 <_init+0x20>
    82df:	90                   	nop
    82e0:	f3 0f 1e fa          	endbr64 
    82e4:	68 2b 00 00 00       	push   $0x2b
    82e9:	f2 e9 31 fd ff ff    	bnd jmp 8020 <_init+0x20>
    82ef:	90                   	nop
    82f0:	f3 0f 1e fa          	endbr64 
    82f4:	68 2c 00 00 00       	push   $0x2c
    82f9:	f2 e9 21 fd ff ff    	bnd jmp 8020 <_init+0x20>
    82ff:	90                   	nop
    8300:	f3 0f 1e fa          	endbr64 
    8304:	68 2d 00 00 00       	push   $0x2d
    8309:	f2 e9 11 fd ff ff    	bnd jmp 8020 <_init+0x20>
    830f:	90                   	nop
    8310:	f3 0f 1e fa          	endbr64 
    8314:	68 2e 00 00 00       	push   $0x2e
    8319:	f2 e9 01 fd ff ff    	bnd jmp 8020 <_init+0x20>
    831f:	90                   	nop
    8320:	f3 0f 1e fa          	endbr64 
    8324:	68 2f 00 00 00       	push   $0x2f
    8329:	f2 e9 f1 fc ff ff    	bnd jmp 8020 <_init+0x20>
    832f:	90                   	nop
    8330:	f3 0f 1e fa          	endbr64 
    8334:	68 30 00 00 00       	push   $0x30
    8339:	f2 e9 e1 fc ff ff    	bnd jmp 8020 <_init+0x20>
    833f:	90                   	nop
    8340:	f3 0f 1e fa          	endbr64 
    8344:	68 31 00 00 00       	push   $0x31
    8349:	f2 e9 d1 fc ff ff    	bnd jmp 8020 <_init+0x20>
    834f:	90                   	nop
    8350:	f3 0f 1e fa          	endbr64 
    8354:	68 32 00 00 00       	push   $0x32
    8359:	f2 e9 c1 fc ff ff    	bnd jmp 8020 <_init+0x20>
    835f:	90                   	nop
    8360:	f3 0f 1e fa          	endbr64 
    8364:	68 33 00 00 00       	push   $0x33
    8369:	f2 e9 b1 fc ff ff    	bnd jmp 8020 <_init+0x20>
    836f:	90                   	nop
    8370:	f3 0f 1e fa          	endbr64 
    8374:	68 34 00 00 00       	push   $0x34
    8379:	f2 e9 a1 fc ff ff    	bnd jmp 8020 <_init+0x20>
    837f:	90                   	nop
    8380:	f3 0f 1e fa          	endbr64 
    8384:	68 35 00 00 00       	push   $0x35
    8389:	f2 e9 91 fc ff ff    	bnd jmp 8020 <_init+0x20>
    838f:	90                   	nop
    8390:	f3 0f 1e fa          	endbr64 
    8394:	68 36 00 00 00       	push   $0x36
    8399:	f2 e9 81 fc ff ff    	bnd jmp 8020 <_init+0x20>
    839f:	90                   	nop
    83a0:	f3 0f 1e fa          	endbr64 
    83a4:	68 37 00 00 00       	push   $0x37
    83a9:	f2 e9 71 fc ff ff    	bnd jmp 8020 <_init+0x20>
    83af:	90                   	nop
    83b0:	f3 0f 1e fa          	endbr64 
    83b4:	68 38 00 00 00       	push   $0x38
    83b9:	f2 e9 61 fc ff ff    	bnd jmp 8020 <_init+0x20>
    83bf:	90                   	nop
    83c0:	f3 0f 1e fa          	endbr64 
    83c4:	68 39 00 00 00       	push   $0x39
    83c9:	f2 e9 51 fc ff ff    	bnd jmp 8020 <_init+0x20>
    83cf:	90                   	nop
    83d0:	f3 0f 1e fa          	endbr64 
    83d4:	68 3a 00 00 00       	push   $0x3a
    83d9:	f2 e9 41 fc ff ff    	bnd jmp 8020 <_init+0x20>
    83df:	90                   	nop
    83e0:	f3 0f 1e fa          	endbr64 
    83e4:	68 3b 00 00 00       	push   $0x3b
    83e9:	f2 e9 31 fc ff ff    	bnd jmp 8020 <_init+0x20>
    83ef:	90                   	nop
    83f0:	f3 0f 1e fa          	endbr64 
    83f4:	68 3c 00 00 00       	push   $0x3c
    83f9:	f2 e9 21 fc ff ff    	bnd jmp 8020 <_init+0x20>
    83ff:	90                   	nop
    8400:	f3 0f 1e fa          	endbr64 
    8404:	68 3d 00 00 00       	push   $0x3d
    8409:	f2 e9 11 fc ff ff    	bnd jmp 8020 <_init+0x20>
    840f:	90                   	nop
    8410:	f3 0f 1e fa          	endbr64 
    8414:	68 3e 00 00 00       	push   $0x3e
    8419:	f2 e9 01 fc ff ff    	bnd jmp 8020 <_init+0x20>
    841f:	90                   	nop
    8420:	f3 0f 1e fa          	endbr64 
    8424:	68 3f 00 00 00       	push   $0x3f
    8429:	f2 e9 f1 fb ff ff    	bnd jmp 8020 <_init+0x20>
    842f:	90                   	nop
    8430:	f3 0f 1e fa          	endbr64 
    8434:	68 40 00 00 00       	push   $0x40
    8439:	f2 e9 e1 fb ff ff    	bnd jmp 8020 <_init+0x20>
    843f:	90                   	nop
    8440:	f3 0f 1e fa          	endbr64 
    8444:	68 41 00 00 00       	push   $0x41
    8449:	f2 e9 d1 fb ff ff    	bnd jmp 8020 <_init+0x20>
    844f:	90                   	nop
    8450:	f3 0f 1e fa          	endbr64 
    8454:	68 42 00 00 00       	push   $0x42
    8459:	f2 e9 c1 fb ff ff    	bnd jmp 8020 <_init+0x20>
    845f:	90                   	nop
    8460:	f3 0f 1e fa          	endbr64 
    8464:	68 43 00 00 00       	push   $0x43
    8469:	f2 e9 b1 fb ff ff    	bnd jmp 8020 <_init+0x20>
    846f:	90                   	nop
    8470:	f3 0f 1e fa          	endbr64 
    8474:	68 44 00 00 00       	push   $0x44
    8479:	f2 e9 a1 fb ff ff    	bnd jmp 8020 <_init+0x20>
    847f:	90                   	nop
    8480:	f3 0f 1e fa          	endbr64 
    8484:	68 45 00 00 00       	push   $0x45
    8489:	f2 e9 91 fb ff ff    	bnd jmp 8020 <_init+0x20>
    848f:	90                   	nop
    8490:	f3 0f 1e fa          	endbr64 
    8494:	68 46 00 00 00       	push   $0x46
    8499:	f2 e9 81 fb ff ff    	bnd jmp 8020 <_init+0x20>
    849f:	90                   	nop
    84a0:	f3 0f 1e fa          	endbr64 
    84a4:	68 47 00 00 00       	push   $0x47
    84a9:	f2 e9 71 fb ff ff    	bnd jmp 8020 <_init+0x20>
    84af:	90                   	nop
    84b0:	f3 0f 1e fa          	endbr64 
    84b4:	68 48 00 00 00       	push   $0x48
    84b9:	f2 e9 61 fb ff ff    	bnd jmp 8020 <_init+0x20>
    84bf:	90                   	nop
    84c0:	f3 0f 1e fa          	endbr64 
    84c4:	68 49 00 00 00       	push   $0x49
    84c9:	f2 e9 51 fb ff ff    	bnd jmp 8020 <_init+0x20>
    84cf:	90                   	nop
    84d0:	f3 0f 1e fa          	endbr64 
    84d4:	68 4a 00 00 00       	push   $0x4a
    84d9:	f2 e9 41 fb ff ff    	bnd jmp 8020 <_init+0x20>
    84df:	90                   	nop
    84e0:	f3 0f 1e fa          	endbr64 
    84e4:	68 4b 00 00 00       	push   $0x4b
    84e9:	f2 e9 31 fb ff ff    	bnd jmp 8020 <_init+0x20>
    84ef:	90                   	nop
    84f0:	f3 0f 1e fa          	endbr64 
    84f4:	68 4c 00 00 00       	push   $0x4c
    84f9:	f2 e9 21 fb ff ff    	bnd jmp 8020 <_init+0x20>
    84ff:	90                   	nop
    8500:	f3 0f 1e fa          	endbr64 
    8504:	68 4d 00 00 00       	push   $0x4d
    8509:	f2 e9 11 fb ff ff    	bnd jmp 8020 <_init+0x20>
    850f:	90                   	nop
    8510:	f3 0f 1e fa          	endbr64 
    8514:	68 4e 00 00 00       	push   $0x4e
    8519:	f2 e9 01 fb ff ff    	bnd jmp 8020 <_init+0x20>
    851f:	90                   	nop
    8520:	f3 0f 1e fa          	endbr64 
    8524:	68 4f 00 00 00       	push   $0x4f
    8529:	f2 e9 f1 fa ff ff    	bnd jmp 8020 <_init+0x20>
    852f:	90                   	nop
    8530:	f3 0f 1e fa          	endbr64 
    8534:	68 50 00 00 00       	push   $0x50
    8539:	f2 e9 e1 fa ff ff    	bnd jmp 8020 <_init+0x20>
    853f:	90                   	nop
    8540:	f3 0f 1e fa          	endbr64 
    8544:	68 51 00 00 00       	push   $0x51
    8549:	f2 e9 d1 fa ff ff    	bnd jmp 8020 <_init+0x20>
    854f:	90                   	nop
    8550:	f3 0f 1e fa          	endbr64 
    8554:	68 52 00 00 00       	push   $0x52
    8559:	f2 e9 c1 fa ff ff    	bnd jmp 8020 <_init+0x20>
    855f:	90                   	nop
    8560:	f3 0f 1e fa          	endbr64 
    8564:	68 53 00 00 00       	push   $0x53
    8569:	f2 e9 b1 fa ff ff    	bnd jmp 8020 <_init+0x20>
    856f:	90                   	nop
    8570:	f3 0f 1e fa          	endbr64 
    8574:	68 54 00 00 00       	push   $0x54
    8579:	f2 e9 a1 fa ff ff    	bnd jmp 8020 <_init+0x20>
    857f:	90                   	nop
    8580:	f3 0f 1e fa          	endbr64 
    8584:	68 55 00 00 00       	push   $0x55
    8589:	f2 e9 91 fa ff ff    	bnd jmp 8020 <_init+0x20>
    858f:	90                   	nop
    8590:	f3 0f 1e fa          	endbr64 
    8594:	68 56 00 00 00       	push   $0x56
    8599:	f2 e9 81 fa ff ff    	bnd jmp 8020 <_init+0x20>
    859f:	90                   	nop
    85a0:	f3 0f 1e fa          	endbr64 
    85a4:	68 57 00 00 00       	push   $0x57
    85a9:	f2 e9 71 fa ff ff    	bnd jmp 8020 <_init+0x20>
    85af:	90                   	nop
    85b0:	f3 0f 1e fa          	endbr64 
    85b4:	68 58 00 00 00       	push   $0x58
    85b9:	f2 e9 61 fa ff ff    	bnd jmp 8020 <_init+0x20>
    85bf:	90                   	nop
    85c0:	f3 0f 1e fa          	endbr64 
    85c4:	68 59 00 00 00       	push   $0x59
    85c9:	f2 e9 51 fa ff ff    	bnd jmp 8020 <_init+0x20>
    85cf:	90                   	nop
    85d0:	f3 0f 1e fa          	endbr64 
    85d4:	68 5a 00 00 00       	push   $0x5a
    85d9:	f2 e9 41 fa ff ff    	bnd jmp 8020 <_init+0x20>
    85df:	90                   	nop
    85e0:	f3 0f 1e fa          	endbr64 
    85e4:	68 5b 00 00 00       	push   $0x5b
    85e9:	f2 e9 31 fa ff ff    	bnd jmp 8020 <_init+0x20>
    85ef:	90                   	nop
    85f0:	f3 0f 1e fa          	endbr64 
    85f4:	68 5c 00 00 00       	push   $0x5c
    85f9:	f2 e9 21 fa ff ff    	bnd jmp 8020 <_init+0x20>
    85ff:	90                   	nop
    8600:	f3 0f 1e fa          	endbr64 
    8604:	68 5d 00 00 00       	push   $0x5d
    8609:	f2 e9 11 fa ff ff    	bnd jmp 8020 <_init+0x20>
    860f:	90                   	nop
    8610:	f3 0f 1e fa          	endbr64 
    8614:	68 5e 00 00 00       	push   $0x5e
    8619:	f2 e9 01 fa ff ff    	bnd jmp 8020 <_init+0x20>
    861f:	90                   	nop
    8620:	f3 0f 1e fa          	endbr64 
    8624:	68 5f 00 00 00       	push   $0x5f
    8629:	f2 e9 f1 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    862f:	90                   	nop
    8630:	f3 0f 1e fa          	endbr64 
    8634:	68 60 00 00 00       	push   $0x60
    8639:	f2 e9 e1 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    863f:	90                   	nop
    8640:	f3 0f 1e fa          	endbr64 
    8644:	68 61 00 00 00       	push   $0x61
    8649:	f2 e9 d1 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    864f:	90                   	nop
    8650:	f3 0f 1e fa          	endbr64 
    8654:	68 62 00 00 00       	push   $0x62
    8659:	f2 e9 c1 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    865f:	90                   	nop
    8660:	f3 0f 1e fa          	endbr64 
    8664:	68 63 00 00 00       	push   $0x63
    8669:	f2 e9 b1 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    866f:	90                   	nop
    8670:	f3 0f 1e fa          	endbr64 
    8674:	68 64 00 00 00       	push   $0x64
    8679:	f2 e9 a1 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    867f:	90                   	nop
    8680:	f3 0f 1e fa          	endbr64 
    8684:	68 65 00 00 00       	push   $0x65
    8689:	f2 e9 91 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    868f:	90                   	nop
    8690:	f3 0f 1e fa          	endbr64 
    8694:	68 66 00 00 00       	push   $0x66
    8699:	f2 e9 81 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    869f:	90                   	nop
    86a0:	f3 0f 1e fa          	endbr64 
    86a4:	68 67 00 00 00       	push   $0x67
    86a9:	f2 e9 71 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    86af:	90                   	nop
    86b0:	f3 0f 1e fa          	endbr64 
    86b4:	68 68 00 00 00       	push   $0x68
    86b9:	f2 e9 61 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    86bf:	90                   	nop
    86c0:	f3 0f 1e fa          	endbr64 
    86c4:	68 69 00 00 00       	push   $0x69
    86c9:	f2 e9 51 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    86cf:	90                   	nop
    86d0:	f3 0f 1e fa          	endbr64 
    86d4:	68 6a 00 00 00       	push   $0x6a
    86d9:	f2 e9 41 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    86df:	90                   	nop
    86e0:	f3 0f 1e fa          	endbr64 
    86e4:	68 6b 00 00 00       	push   $0x6b
    86e9:	f2 e9 31 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    86ef:	90                   	nop
    86f0:	f3 0f 1e fa          	endbr64 
    86f4:	68 6c 00 00 00       	push   $0x6c
    86f9:	f2 e9 21 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    86ff:	90                   	nop
    8700:	f3 0f 1e fa          	endbr64 
    8704:	68 6d 00 00 00       	push   $0x6d
    8709:	f2 e9 11 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    870f:	90                   	nop
    8710:	f3 0f 1e fa          	endbr64 
    8714:	68 6e 00 00 00       	push   $0x6e
    8719:	f2 e9 01 f9 ff ff    	bnd jmp 8020 <_init+0x20>
    871f:	90                   	nop
    8720:	f3 0f 1e fa          	endbr64 
    8724:	68 6f 00 00 00       	push   $0x6f
    8729:	f2 e9 f1 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    872f:	90                   	nop
    8730:	f3 0f 1e fa          	endbr64 
    8734:	68 70 00 00 00       	push   $0x70
    8739:	f2 e9 e1 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    873f:	90                   	nop
    8740:	f3 0f 1e fa          	endbr64 
    8744:	68 71 00 00 00       	push   $0x71
    8749:	f2 e9 d1 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    874f:	90                   	nop
    8750:	f3 0f 1e fa          	endbr64 
    8754:	68 72 00 00 00       	push   $0x72
    8759:	f2 e9 c1 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    875f:	90                   	nop
    8760:	f3 0f 1e fa          	endbr64 
    8764:	68 73 00 00 00       	push   $0x73
    8769:	f2 e9 b1 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    876f:	90                   	nop
    8770:	f3 0f 1e fa          	endbr64 
    8774:	68 74 00 00 00       	push   $0x74
    8779:	f2 e9 a1 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    877f:	90                   	nop
    8780:	f3 0f 1e fa          	endbr64 
    8784:	68 75 00 00 00       	push   $0x75
    8789:	f2 e9 91 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    878f:	90                   	nop
    8790:	f3 0f 1e fa          	endbr64 
    8794:	68 76 00 00 00       	push   $0x76
    8799:	f2 e9 81 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    879f:	90                   	nop
    87a0:	f3 0f 1e fa          	endbr64 
    87a4:	68 77 00 00 00       	push   $0x77
    87a9:	f2 e9 71 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    87af:	90                   	nop
    87b0:	f3 0f 1e fa          	endbr64 
    87b4:	68 78 00 00 00       	push   $0x78
    87b9:	f2 e9 61 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    87bf:	90                   	nop
    87c0:	f3 0f 1e fa          	endbr64 
    87c4:	68 79 00 00 00       	push   $0x79
    87c9:	f2 e9 51 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    87cf:	90                   	nop
    87d0:	f3 0f 1e fa          	endbr64 
    87d4:	68 7a 00 00 00       	push   $0x7a
    87d9:	f2 e9 41 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    87df:	90                   	nop
    87e0:	f3 0f 1e fa          	endbr64 
    87e4:	68 7b 00 00 00       	push   $0x7b
    87e9:	f2 e9 31 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    87ef:	90                   	nop
    87f0:	f3 0f 1e fa          	endbr64 
    87f4:	68 7c 00 00 00       	push   $0x7c
    87f9:	f2 e9 21 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    87ff:	90                   	nop
    8800:	f3 0f 1e fa          	endbr64 
    8804:	68 7d 00 00 00       	push   $0x7d
    8809:	f2 e9 11 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    880f:	90                   	nop
    8810:	f3 0f 1e fa          	endbr64 
    8814:	68 7e 00 00 00       	push   $0x7e
    8819:	f2 e9 01 f8 ff ff    	bnd jmp 8020 <_init+0x20>
    881f:	90                   	nop
    8820:	f3 0f 1e fa          	endbr64 
    8824:	68 7f 00 00 00       	push   $0x7f
    8829:	f2 e9 f1 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    882f:	90                   	nop
    8830:	f3 0f 1e fa          	endbr64 
    8834:	68 80 00 00 00       	push   $0x80
    8839:	f2 e9 e1 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    883f:	90                   	nop
    8840:	f3 0f 1e fa          	endbr64 
    8844:	68 81 00 00 00       	push   $0x81
    8849:	f2 e9 d1 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    884f:	90                   	nop
    8850:	f3 0f 1e fa          	endbr64 
    8854:	68 82 00 00 00       	push   $0x82
    8859:	f2 e9 c1 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    885f:	90                   	nop
    8860:	f3 0f 1e fa          	endbr64 
    8864:	68 83 00 00 00       	push   $0x83
    8869:	f2 e9 b1 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    886f:	90                   	nop
    8870:	f3 0f 1e fa          	endbr64 
    8874:	68 84 00 00 00       	push   $0x84
    8879:	f2 e9 a1 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    887f:	90                   	nop
    8880:	f3 0f 1e fa          	endbr64 
    8884:	68 85 00 00 00       	push   $0x85
    8889:	f2 e9 91 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    888f:	90                   	nop
    8890:	f3 0f 1e fa          	endbr64 
    8894:	68 86 00 00 00       	push   $0x86
    8899:	f2 e9 81 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    889f:	90                   	nop
    88a0:	f3 0f 1e fa          	endbr64 
    88a4:	68 87 00 00 00       	push   $0x87
    88a9:	f2 e9 71 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    88af:	90                   	nop
    88b0:	f3 0f 1e fa          	endbr64 
    88b4:	68 88 00 00 00       	push   $0x88
    88b9:	f2 e9 61 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    88bf:	90                   	nop
    88c0:	f3 0f 1e fa          	endbr64 
    88c4:	68 89 00 00 00       	push   $0x89
    88c9:	f2 e9 51 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    88cf:	90                   	nop
    88d0:	f3 0f 1e fa          	endbr64 
    88d4:	68 8a 00 00 00       	push   $0x8a
    88d9:	f2 e9 41 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    88df:	90                   	nop
    88e0:	f3 0f 1e fa          	endbr64 
    88e4:	68 8b 00 00 00       	push   $0x8b
    88e9:	f2 e9 31 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    88ef:	90                   	nop
    88f0:	f3 0f 1e fa          	endbr64 
    88f4:	68 8c 00 00 00       	push   $0x8c
    88f9:	f2 e9 21 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    88ff:	90                   	nop
    8900:	f3 0f 1e fa          	endbr64 
    8904:	68 8d 00 00 00       	push   $0x8d
    8909:	f2 e9 11 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    890f:	90                   	nop
    8910:	f3 0f 1e fa          	endbr64 
    8914:	68 8e 00 00 00       	push   $0x8e
    8919:	f2 e9 01 f7 ff ff    	bnd jmp 8020 <_init+0x20>
    891f:	90                   	nop
    8920:	f3 0f 1e fa          	endbr64 
    8924:	68 8f 00 00 00       	push   $0x8f
    8929:	f2 e9 f1 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    892f:	90                   	nop
    8930:	f3 0f 1e fa          	endbr64 
    8934:	68 90 00 00 00       	push   $0x90
    8939:	f2 e9 e1 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    893f:	90                   	nop
    8940:	f3 0f 1e fa          	endbr64 
    8944:	68 91 00 00 00       	push   $0x91
    8949:	f2 e9 d1 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    894f:	90                   	nop
    8950:	f3 0f 1e fa          	endbr64 
    8954:	68 92 00 00 00       	push   $0x92
    8959:	f2 e9 c1 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    895f:	90                   	nop
    8960:	f3 0f 1e fa          	endbr64 
    8964:	68 93 00 00 00       	push   $0x93
    8969:	f2 e9 b1 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    896f:	90                   	nop
    8970:	f3 0f 1e fa          	endbr64 
    8974:	68 94 00 00 00       	push   $0x94
    8979:	f2 e9 a1 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    897f:	90                   	nop
    8980:	f3 0f 1e fa          	endbr64 
    8984:	68 95 00 00 00       	push   $0x95
    8989:	f2 e9 91 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    898f:	90                   	nop
    8990:	f3 0f 1e fa          	endbr64 
    8994:	68 96 00 00 00       	push   $0x96
    8999:	f2 e9 81 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    899f:	90                   	nop
    89a0:	f3 0f 1e fa          	endbr64 
    89a4:	68 97 00 00 00       	push   $0x97
    89a9:	f2 e9 71 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    89af:	90                   	nop
    89b0:	f3 0f 1e fa          	endbr64 
    89b4:	68 98 00 00 00       	push   $0x98
    89b9:	f2 e9 61 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    89bf:	90                   	nop
    89c0:	f3 0f 1e fa          	endbr64 
    89c4:	68 99 00 00 00       	push   $0x99
    89c9:	f2 e9 51 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    89cf:	90                   	nop
    89d0:	f3 0f 1e fa          	endbr64 
    89d4:	68 9a 00 00 00       	push   $0x9a
    89d9:	f2 e9 41 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    89df:	90                   	nop
    89e0:	f3 0f 1e fa          	endbr64 
    89e4:	68 9b 00 00 00       	push   $0x9b
    89e9:	f2 e9 31 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    89ef:	90                   	nop
    89f0:	f3 0f 1e fa          	endbr64 
    89f4:	68 9c 00 00 00       	push   $0x9c
    89f9:	f2 e9 21 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    89ff:	90                   	nop
    8a00:	f3 0f 1e fa          	endbr64 
    8a04:	68 9d 00 00 00       	push   $0x9d
    8a09:	f2 e9 11 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    8a0f:	90                   	nop
    8a10:	f3 0f 1e fa          	endbr64 
    8a14:	68 9e 00 00 00       	push   $0x9e
    8a19:	f2 e9 01 f6 ff ff    	bnd jmp 8020 <_init+0x20>
    8a1f:	90                   	nop
    8a20:	f3 0f 1e fa          	endbr64 
    8a24:	68 9f 00 00 00       	push   $0x9f
    8a29:	f2 e9 f1 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a2f:	90                   	nop
    8a30:	f3 0f 1e fa          	endbr64 
    8a34:	68 a0 00 00 00       	push   $0xa0
    8a39:	f2 e9 e1 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a3f:	90                   	nop
    8a40:	f3 0f 1e fa          	endbr64 
    8a44:	68 a1 00 00 00       	push   $0xa1
    8a49:	f2 e9 d1 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a4f:	90                   	nop
    8a50:	f3 0f 1e fa          	endbr64 
    8a54:	68 a2 00 00 00       	push   $0xa2
    8a59:	f2 e9 c1 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a5f:	90                   	nop
    8a60:	f3 0f 1e fa          	endbr64 
    8a64:	68 a3 00 00 00       	push   $0xa3
    8a69:	f2 e9 b1 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a6f:	90                   	nop
    8a70:	f3 0f 1e fa          	endbr64 
    8a74:	68 a4 00 00 00       	push   $0xa4
    8a79:	f2 e9 a1 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a7f:	90                   	nop
    8a80:	f3 0f 1e fa          	endbr64 
    8a84:	68 a5 00 00 00       	push   $0xa5
    8a89:	f2 e9 91 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a8f:	90                   	nop
    8a90:	f3 0f 1e fa          	endbr64 
    8a94:	68 a6 00 00 00       	push   $0xa6
    8a99:	f2 e9 81 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8a9f:	90                   	nop
    8aa0:	f3 0f 1e fa          	endbr64 
    8aa4:	68 a7 00 00 00       	push   $0xa7
    8aa9:	f2 e9 71 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8aaf:	90                   	nop
    8ab0:	f3 0f 1e fa          	endbr64 
    8ab4:	68 a8 00 00 00       	push   $0xa8
    8ab9:	f2 e9 61 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8abf:	90                   	nop
    8ac0:	f3 0f 1e fa          	endbr64 
    8ac4:	68 a9 00 00 00       	push   $0xa9
    8ac9:	f2 e9 51 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8acf:	90                   	nop
    8ad0:	f3 0f 1e fa          	endbr64 
    8ad4:	68 aa 00 00 00       	push   $0xaa
    8ad9:	f2 e9 41 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8adf:	90                   	nop
    8ae0:	f3 0f 1e fa          	endbr64 
    8ae4:	68 ab 00 00 00       	push   $0xab
    8ae9:	f2 e9 31 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8aef:	90                   	nop
    8af0:	f3 0f 1e fa          	endbr64 
    8af4:	68 ac 00 00 00       	push   $0xac
    8af9:	f2 e9 21 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8aff:	90                   	nop
    8b00:	f3 0f 1e fa          	endbr64 
    8b04:	68 ad 00 00 00       	push   $0xad
    8b09:	f2 e9 11 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8b0f:	90                   	nop
    8b10:	f3 0f 1e fa          	endbr64 
    8b14:	68 ae 00 00 00       	push   $0xae
    8b19:	f2 e9 01 f5 ff ff    	bnd jmp 8020 <_init+0x20>
    8b1f:	90                   	nop
    8b20:	f3 0f 1e fa          	endbr64 
    8b24:	68 af 00 00 00       	push   $0xaf
    8b29:	f2 e9 f1 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b2f:	90                   	nop
    8b30:	f3 0f 1e fa          	endbr64 
    8b34:	68 b0 00 00 00       	push   $0xb0
    8b39:	f2 e9 e1 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b3f:	90                   	nop
    8b40:	f3 0f 1e fa          	endbr64 
    8b44:	68 b1 00 00 00       	push   $0xb1
    8b49:	f2 e9 d1 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b4f:	90                   	nop
    8b50:	f3 0f 1e fa          	endbr64 
    8b54:	68 b2 00 00 00       	push   $0xb2
    8b59:	f2 e9 c1 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b5f:	90                   	nop
    8b60:	f3 0f 1e fa          	endbr64 
    8b64:	68 b3 00 00 00       	push   $0xb3
    8b69:	f2 e9 b1 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b6f:	90                   	nop
    8b70:	f3 0f 1e fa          	endbr64 
    8b74:	68 b4 00 00 00       	push   $0xb4
    8b79:	f2 e9 a1 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b7f:	90                   	nop
    8b80:	f3 0f 1e fa          	endbr64 
    8b84:	68 b5 00 00 00       	push   $0xb5
    8b89:	f2 e9 91 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b8f:	90                   	nop
    8b90:	f3 0f 1e fa          	endbr64 
    8b94:	68 b6 00 00 00       	push   $0xb6
    8b99:	f2 e9 81 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8b9f:	90                   	nop
    8ba0:	f3 0f 1e fa          	endbr64 
    8ba4:	68 b7 00 00 00       	push   $0xb7
    8ba9:	f2 e9 71 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8baf:	90                   	nop
    8bb0:	f3 0f 1e fa          	endbr64 
    8bb4:	68 b8 00 00 00       	push   $0xb8
    8bb9:	f2 e9 61 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8bbf:	90                   	nop
    8bc0:	f3 0f 1e fa          	endbr64 
    8bc4:	68 b9 00 00 00       	push   $0xb9
    8bc9:	f2 e9 51 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8bcf:	90                   	nop
    8bd0:	f3 0f 1e fa          	endbr64 
    8bd4:	68 ba 00 00 00       	push   $0xba
    8bd9:	f2 e9 41 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8bdf:	90                   	nop
    8be0:	f3 0f 1e fa          	endbr64 
    8be4:	68 bb 00 00 00       	push   $0xbb
    8be9:	f2 e9 31 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8bef:	90                   	nop
    8bf0:	f3 0f 1e fa          	endbr64 
    8bf4:	68 bc 00 00 00       	push   $0xbc
    8bf9:	f2 e9 21 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8bff:	90                   	nop
    8c00:	f3 0f 1e fa          	endbr64 
    8c04:	68 bd 00 00 00       	push   $0xbd
    8c09:	f2 e9 11 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8c0f:	90                   	nop
    8c10:	f3 0f 1e fa          	endbr64 
    8c14:	68 be 00 00 00       	push   $0xbe
    8c19:	f2 e9 01 f4 ff ff    	bnd jmp 8020 <_init+0x20>
    8c1f:	90                   	nop
    8c20:	f3 0f 1e fa          	endbr64 
    8c24:	68 bf 00 00 00       	push   $0xbf
    8c29:	f2 e9 f1 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c2f:	90                   	nop
    8c30:	f3 0f 1e fa          	endbr64 
    8c34:	68 c0 00 00 00       	push   $0xc0
    8c39:	f2 e9 e1 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c3f:	90                   	nop
    8c40:	f3 0f 1e fa          	endbr64 
    8c44:	68 c1 00 00 00       	push   $0xc1
    8c49:	f2 e9 d1 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c4f:	90                   	nop
    8c50:	f3 0f 1e fa          	endbr64 
    8c54:	68 c2 00 00 00       	push   $0xc2
    8c59:	f2 e9 c1 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c5f:	90                   	nop
    8c60:	f3 0f 1e fa          	endbr64 
    8c64:	68 c3 00 00 00       	push   $0xc3
    8c69:	f2 e9 b1 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c6f:	90                   	nop
    8c70:	f3 0f 1e fa          	endbr64 
    8c74:	68 c4 00 00 00       	push   $0xc4
    8c79:	f2 e9 a1 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c7f:	90                   	nop
    8c80:	f3 0f 1e fa          	endbr64 
    8c84:	68 c5 00 00 00       	push   $0xc5
    8c89:	f2 e9 91 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c8f:	90                   	nop
    8c90:	f3 0f 1e fa          	endbr64 
    8c94:	68 c6 00 00 00       	push   $0xc6
    8c99:	f2 e9 81 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8c9f:	90                   	nop
    8ca0:	f3 0f 1e fa          	endbr64 
    8ca4:	68 c7 00 00 00       	push   $0xc7
    8ca9:	f2 e9 71 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8caf:	90                   	nop
    8cb0:	f3 0f 1e fa          	endbr64 
    8cb4:	68 c8 00 00 00       	push   $0xc8
    8cb9:	f2 e9 61 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8cbf:	90                   	nop
    8cc0:	f3 0f 1e fa          	endbr64 
    8cc4:	68 c9 00 00 00       	push   $0xc9
    8cc9:	f2 e9 51 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8ccf:	90                   	nop
    8cd0:	f3 0f 1e fa          	endbr64 
    8cd4:	68 ca 00 00 00       	push   $0xca
    8cd9:	f2 e9 41 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8cdf:	90                   	nop
    8ce0:	f3 0f 1e fa          	endbr64 
    8ce4:	68 cb 00 00 00       	push   $0xcb
    8ce9:	f2 e9 31 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8cef:	90                   	nop
    8cf0:	f3 0f 1e fa          	endbr64 
    8cf4:	68 cc 00 00 00       	push   $0xcc
    8cf9:	f2 e9 21 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8cff:	90                   	nop
    8d00:	f3 0f 1e fa          	endbr64 
    8d04:	68 cd 00 00 00       	push   $0xcd
    8d09:	f2 e9 11 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8d0f:	90                   	nop
    8d10:	f3 0f 1e fa          	endbr64 
    8d14:	68 ce 00 00 00       	push   $0xce
    8d19:	f2 e9 01 f3 ff ff    	bnd jmp 8020 <_init+0x20>
    8d1f:	90                   	nop
    8d20:	f3 0f 1e fa          	endbr64 
    8d24:	68 cf 00 00 00       	push   $0xcf
    8d29:	f2 e9 f1 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d2f:	90                   	nop
    8d30:	f3 0f 1e fa          	endbr64 
    8d34:	68 d0 00 00 00       	push   $0xd0
    8d39:	f2 e9 e1 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d3f:	90                   	nop
    8d40:	f3 0f 1e fa          	endbr64 
    8d44:	68 d1 00 00 00       	push   $0xd1
    8d49:	f2 e9 d1 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d4f:	90                   	nop
    8d50:	f3 0f 1e fa          	endbr64 
    8d54:	68 d2 00 00 00       	push   $0xd2
    8d59:	f2 e9 c1 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d5f:	90                   	nop
    8d60:	f3 0f 1e fa          	endbr64 
    8d64:	68 d3 00 00 00       	push   $0xd3
    8d69:	f2 e9 b1 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d6f:	90                   	nop
    8d70:	f3 0f 1e fa          	endbr64 
    8d74:	68 d4 00 00 00       	push   $0xd4
    8d79:	f2 e9 a1 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d7f:	90                   	nop
    8d80:	f3 0f 1e fa          	endbr64 
    8d84:	68 d5 00 00 00       	push   $0xd5
    8d89:	f2 e9 91 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d8f:	90                   	nop
    8d90:	f3 0f 1e fa          	endbr64 
    8d94:	68 d6 00 00 00       	push   $0xd6
    8d99:	f2 e9 81 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8d9f:	90                   	nop
    8da0:	f3 0f 1e fa          	endbr64 
    8da4:	68 d7 00 00 00       	push   $0xd7
    8da9:	f2 e9 71 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8daf:	90                   	nop
    8db0:	f3 0f 1e fa          	endbr64 
    8db4:	68 d8 00 00 00       	push   $0xd8
    8db9:	f2 e9 61 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8dbf:	90                   	nop
    8dc0:	f3 0f 1e fa          	endbr64 
    8dc4:	68 d9 00 00 00       	push   $0xd9
    8dc9:	f2 e9 51 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8dcf:	90                   	nop
    8dd0:	f3 0f 1e fa          	endbr64 
    8dd4:	68 da 00 00 00       	push   $0xda
    8dd9:	f2 e9 41 f2 ff ff    	bnd jmp 8020 <_init+0x20>
    8ddf:	90                   	nop

Disassembly of section .plt.got:

0000000000008de0 <__cxa_finalize@plt>:
    8de0:	f3 0f 1e fa          	endbr64 
    8de4:	f2 ff 25 cd f1 00 00 	bnd jmp *0xf1cd(%rip)        # 17fb8 <__cxa_finalize@GLIBC_2.2.5>
    8deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000008df0 <__printf_chk@plt>:
    8df0:	f3 0f 1e fa          	endbr64 
    8df4:	f2 ff 25 dd ea 00 00 	bnd jmp *0xeadd(%rip)        # 178d8 <__printf_chk@GLIBC_2.3.4>
    8dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e00 <_Znam@plt>:
    8e00:	f3 0f 1e fa          	endbr64 
    8e04:	f2 ff 25 d5 ea 00 00 	bnd jmp *0xead5(%rip)        # 178e0 <_Znam@GLIBCXX_3.4>
    8e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e10 <_ZNSo3putEc@plt>:
    8e10:	f3 0f 1e fa          	endbr64 
    8e14:	f2 ff 25 cd ea 00 00 	bnd jmp *0xeacd(%rip)        # 178e8 <_ZNSo3putEc@GLIBCXX_3.4>
    8e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e20 <MPI_Win_unlock@plt>:
    8e20:	f3 0f 1e fa          	endbr64 
    8e24:	f2 ff 25 c5 ea 00 00 	bnd jmp *0xeac5(%rip)        # 178f0 <MPI_Win_unlock@Base>
    8e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    8e30:	f3 0f 1e fa          	endbr64 
    8e34:	f2 ff 25 bd ea 00 00 	bnd jmp *0xeabd(%rip)        # 178f8 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    8e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e40 <MPI_Group_excl@plt>:
    8e40:	f3 0f 1e fa          	endbr64 
    8e44:	f2 ff 25 b5 ea 00 00 	bnd jmp *0xeab5(%rip)        # 17900 <MPI_Group_excl@Base>
    8e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e50 <MPI_Allgather@plt>:
    8e50:	f3 0f 1e fa          	endbr64 
    8e54:	f2 ff 25 ad ea 00 00 	bnd jmp *0xeaad(%rip)        # 17908 <MPI_Allgather@Base>
    8e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e60 <MPI_Recv_init@plt>:
    8e60:	f3 0f 1e fa          	endbr64 
    8e64:	f2 ff 25 a5 ea 00 00 	bnd jmp *0xeaa5(%rip)        # 17910 <MPI_Recv_init@Base>
    8e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e70 <MPI_Cart_create@plt>:
    8e70:	f3 0f 1e fa          	endbr64 
    8e74:	f2 ff 25 9d ea 00 00 	bnd jmp *0xea9d(%rip)        # 17918 <MPI_Cart_create@Base>
    8e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e80 <MPI_Comm_get_name@plt>:
    8e80:	f3 0f 1e fa          	endbr64 
    8e84:	f2 ff 25 95 ea 00 00 	bnd jmp *0xea95(%rip)        # 17920 <MPI_Comm_get_name@Base>
    8e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008e90 <MPI_Info_dup@plt>:
    8e90:	f3 0f 1e fa          	endbr64 
    8e94:	f2 ff 25 8d ea 00 00 	bnd jmp *0xea8d(%rip)        # 17928 <MPI_Info_dup@Base>
    8e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ea0 <MPI_Irsend@plt>:
    8ea0:	f3 0f 1e fa          	endbr64 
    8ea4:	f2 ff 25 85 ea 00 00 	bnd jmp *0xea85(%rip)        # 17930 <MPI_Irsend@Base>
    8eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008eb0 <MPI_Bcast@plt>:
    8eb0:	f3 0f 1e fa          	endbr64 
    8eb4:	f2 ff 25 7d ea 00 00 	bnd jmp *0xea7d(%rip)        # 17938 <MPI_Bcast@Base>
    8ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ec0 <MPI_Ssend@plt>:
    8ec0:	f3 0f 1e fa          	endbr64 
    8ec4:	f2 ff 25 75 ea 00 00 	bnd jmp *0xea75(%rip)        # 17940 <MPI_Ssend@Base>
    8ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ed0 <MPI_Group_range_incl@plt>:
    8ed0:	f3 0f 1e fa          	endbr64 
    8ed4:	f2 ff 25 6d ea 00 00 	bnd jmp *0xea6d(%rip)        # 17948 <MPI_Group_range_incl@Base>
    8edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ee0 <_ZNSdD2Ev@plt>:
    8ee0:	f3 0f 1e fa          	endbr64 
    8ee4:	f2 ff 25 65 ea 00 00 	bnd jmp *0xea65(%rip)        # 17950 <_ZNSdD2Ev@GLIBCXX_3.4>
    8eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ef0 <MPI_Op_create@plt>:
    8ef0:	f3 0f 1e fa          	endbr64 
    8ef4:	f2 ff 25 5d ea 00 00 	bnd jmp *0xea5d(%rip)        # 17958 <MPI_Op_create@Base>
    8efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f00 <MPI_Group_size@plt>:
    8f00:	f3 0f 1e fa          	endbr64 
    8f04:	f2 ff 25 55 ea 00 00 	bnd jmp *0xea55(%rip)        # 17960 <MPI_Group_size@Base>
    8f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f10 <MPI_Comm_disconnect@plt>:
    8f10:	f3 0f 1e fa          	endbr64 
    8f14:	f2 ff 25 4d ea 00 00 	bnd jmp *0xea4d(%rip)        # 17968 <MPI_Comm_disconnect@Base>
    8f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    8f20:	f3 0f 1e fa          	endbr64 
    8f24:	f2 ff 25 45 ea 00 00 	bnd jmp *0xea45(%rip)        # 17970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    8f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f30 <MPI_Win_get_name@plt>:
    8f30:	f3 0f 1e fa          	endbr64 
    8f34:	f2 ff 25 3d ea 00 00 	bnd jmp *0xea3d(%rip)        # 17978 <MPI_Win_get_name@Base>
    8f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    8f40:	f3 0f 1e fa          	endbr64 
    8f44:	f2 ff 25 35 ea 00 00 	bnd jmp *0xea35(%rip)        # 17980 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    8f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f50 <_ZNSt8ios_baseC2Ev@plt>:
    8f50:	f3 0f 1e fa          	endbr64 
    8f54:	f2 ff 25 2d ea 00 00 	bnd jmp *0xea2d(%rip)        # 17988 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    8f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f60 <MPI_Pack_size@plt>:
    8f60:	f3 0f 1e fa          	endbr64 
    8f64:	f2 ff 25 25 ea 00 00 	bnd jmp *0xea25(%rip)        # 17990 <MPI_Pack_size@Base>
    8f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f70 <MPI_Request_get_status@plt>:
    8f70:	f3 0f 1e fa          	endbr64 
    8f74:	f2 ff 25 1d ea 00 00 	bnd jmp *0xea1d(%rip)        # 17998 <MPI_Request_get_status@Base>
    8f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f80 <MPI_Graph_neighbors@plt>:
    8f80:	f3 0f 1e fa          	endbr64 
    8f84:	f2 ff 25 15 ea 00 00 	bnd jmp *0xea15(%rip)        # 179a0 <MPI_Graph_neighbors@Base>
    8f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f90 <MPI_Type_create_hvector@plt>:
    8f90:	f3 0f 1e fa          	endbr64 
    8f94:	f2 ff 25 0d ea 00 00 	bnd jmp *0xea0d(%rip)        # 179a8 <MPI_Type_create_hvector@Base>
    8f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008fa0 <MPI_Unpack_external@plt>:
    8fa0:	f3 0f 1e fa          	endbr64 
    8fa4:	f2 ff 25 05 ea 00 00 	bnd jmp *0xea05(%rip)        # 179b0 <MPI_Unpack_external@Base>
    8fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008fb0 <MPI_Probe@plt>:
    8fb0:	f3 0f 1e fa          	endbr64 
    8fb4:	f2 ff 25 fd e9 00 00 	bnd jmp *0xe9fd(%rip)        # 179b8 <MPI_Probe@Base>
    8fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008fc0 <_ZNSt8ios_baseD2Ev@plt>:
    8fc0:	f3 0f 1e fa          	endbr64 
    8fc4:	f2 ff 25 f5 e9 00 00 	bnd jmp *0xe9f5(%rip)        # 179c0 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    8fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008fd0 <MPI_Send@plt>:
    8fd0:	f3 0f 1e fa          	endbr64 
    8fd4:	f2 ff 25 ed e9 00 00 	bnd jmp *0xe9ed(%rip)        # 179c8 <MPI_Send@Base>
    8fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008fe0 <_ZSt17__throw_bad_allocv@plt>:
    8fe0:	f3 0f 1e fa          	endbr64 
    8fe4:	f2 ff 25 e5 e9 00 00 	bnd jmp *0xe9e5(%rip)        # 179d0 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    8feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ff0 <__cxa_begin_catch@plt>:
    8ff0:	f3 0f 1e fa          	endbr64 
    8ff4:	f2 ff 25 dd e9 00 00 	bnd jmp *0xe9dd(%rip)        # 179d8 <__cxa_begin_catch@CXXABI_1.3>
    8ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009000 <MPI_Info_set@plt>:
    9000:	f3 0f 1e fa          	endbr64 
    9004:	f2 ff 25 d5 e9 00 00 	bnd jmp *0xe9d5(%rip)        # 179e0 <MPI_Info_set@Base>
    900b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>:
    9010:	f3 0f 1e fa          	endbr64 
    9014:	f2 ff 25 cd e9 00 00 	bnd jmp *0xe9cd(%rip)        # 179e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@GLIBCXX_3.4.21>
    901b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009020 <strlen@plt>:
    9020:	f3 0f 1e fa          	endbr64 
    9024:	f2 ff 25 c5 e9 00 00 	bnd jmp *0xe9c5(%rip)        # 179f0 <strlen@GLIBC_2.2.5>
    902b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009030 <MPI_Type_get_extent@plt>:
    9030:	f3 0f 1e fa          	endbr64 
    9034:	f2 ff 25 bd e9 00 00 	bnd jmp *0xe9bd(%rip)        # 179f8 <MPI_Type_get_extent@Base>
    903b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009040 <MPI_Win_post@plt>:
    9040:	f3 0f 1e fa          	endbr64 
    9044:	f2 ff 25 b5 e9 00 00 	bnd jmp *0xe9b5(%rip)        # 17a00 <MPI_Win_post@Base>
    904b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009050 <MPI_Isend@plt>:
    9050:	f3 0f 1e fa          	endbr64 
    9054:	f2 ff 25 ad e9 00 00 	bnd jmp *0xe9ad(%rip)        # 17a08 <MPI_Isend@Base>
    905b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009060 <MPI_Unpack@plt>:
    9060:	f3 0f 1e fa          	endbr64 
    9064:	f2 ff 25 a5 e9 00 00 	bnd jmp *0xe9a5(%rip)        # 17a10 <MPI_Unpack@Base>
    906b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009070 <MPI_Iprobe@plt>:
    9070:	f3 0f 1e fa          	endbr64 
    9074:	f2 ff 25 9d e9 00 00 	bnd jmp *0xe99d(%rip)        # 17a18 <MPI_Iprobe@Base>
    907b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009080 <MPI_Comm_set_attr@plt>:
    9080:	f3 0f 1e fa          	endbr64 
    9084:	f2 ff 25 95 e9 00 00 	bnd jmp *0xe995(%rip)        # 17a20 <MPI_Comm_set_attr@Base>
    908b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009090 <_ZSt20__throw_length_errorPKc@plt>:
    9090:	f3 0f 1e fa          	endbr64 
    9094:	f2 ff 25 8d e9 00 00 	bnd jmp *0xe98d(%rip)        # 17a28 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    909b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000090a0 <MPI_Type_get_envelope@plt>:
    90a0:	f3 0f 1e fa          	endbr64 
    90a4:	f2 ff 25 85 e9 00 00 	bnd jmp *0xe985(%rip)        # 17a30 <MPI_Type_get_envelope@Base>
    90ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000090b0 <MPI_Alltoall@plt>:
    90b0:	f3 0f 1e fa          	endbr64 
    90b4:	f2 ff 25 7d e9 00 00 	bnd jmp *0xe97d(%rip)        # 17a38 <MPI_Alltoall@Base>
    90bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000090c0 <MPI_Cancel@plt>:
    90c0:	f3 0f 1e fa          	endbr64 
    90c4:	f2 ff 25 75 e9 00 00 	bnd jmp *0xe975(%rip)        # 17a40 <MPI_Cancel@Base>
    90cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000090d0 <MPI_Initialized@plt>:
    90d0:	f3 0f 1e fa          	endbr64 
    90d4:	f2 ff 25 6d e9 00 00 	bnd jmp *0xe96d(%rip)        # 17a48 <MPI_Initialized@Base>
    90db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000090e0 <MPI_Scatterv@plt>:
    90e0:	f3 0f 1e fa          	endbr64 
    90e4:	f2 ff 25 65 e9 00 00 	bnd jmp *0xe965(%rip)        # 17a50 <MPI_Scatterv@Base>
    90eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000090f0 <MPI_Issend@plt>:
    90f0:	f3 0f 1e fa          	endbr64 
    90f4:	f2 ff 25 5d e9 00 00 	bnd jmp *0xe95d(%rip)        # 17a58 <MPI_Issend@Base>
    90fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009100 <_ZN3MPI4CommC2Ev@plt>:
    9100:	f3 0f 1e fa          	endbr64 
    9104:	f2 ff 25 55 e9 00 00 	bnd jmp *0xe955(%rip)        # 17a60 <_ZN3MPI4CommC2Ev@Base>
    910b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009110 <MPI_Graphdims_get@plt>:
    9110:	f3 0f 1e fa          	endbr64 
    9114:	f2 ff 25 4d e9 00 00 	bnd jmp *0xe94d(%rip)        # 17a68 <MPI_Graphdims_get@Base>
    911b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009120 <MPI_Info_get@plt>:
    9120:	f3 0f 1e fa          	endbr64 
    9124:	f2 ff 25 45 e9 00 00 	bnd jmp *0xe945(%rip)        # 17a70 <MPI_Info_get@Base>
    912b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009130 <MPI_Cart_shift@plt>:
    9130:	f3 0f 1e fa          	endbr64 
    9134:	f2 ff 25 3d e9 00 00 	bnd jmp *0xe93d(%rip)        # 17a78 <MPI_Cart_shift@Base>
    913b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009140 <MPI_Type_get_true_extent@plt>:
    9140:	f3 0f 1e fa          	endbr64 
    9144:	f2 ff 25 35 e9 00 00 	bnd jmp *0xe935(%rip)        # 17a80 <MPI_Type_get_true_extent@Base>
    914b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009150 <MPI_Get@plt>:
    9150:	f3 0f 1e fa          	endbr64 
    9154:	f2 ff 25 2d e9 00 00 	bnd jmp *0xe92d(%rip)        # 17a88 <MPI_Get@Base>
    915b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009160 <MPI_Type_contiguous@plt>:
    9160:	f3 0f 1e fa          	endbr64 
    9164:	f2 ff 25 25 e9 00 00 	bnd jmp *0xe925(%rip)        # 17a90 <MPI_Type_contiguous@Base>
    916b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009170 <MPI_Cart_sub@plt>:
    9170:	f3 0f 1e fa          	endbr64 
    9174:	f2 ff 25 1d e9 00 00 	bnd jmp *0xe91d(%rip)        # 17a98 <MPI_Cart_sub@Base>
    917b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009180 <__assert_fail@plt>:
    9180:	f3 0f 1e fa          	endbr64 
    9184:	f2 ff 25 15 e9 00 00 	bnd jmp *0xe915(%rip)        # 17aa0 <__assert_fail@GLIBC_2.2.5>
    918b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009190 <MPI_Scatter@plt>:
    9190:	f3 0f 1e fa          	endbr64 
    9194:	f2 ff 25 0d e9 00 00 	bnd jmp *0xe90d(%rip)        # 17aa8 <MPI_Scatter@Base>
    919b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000091a0 <MPI_Win_get_group@plt>:
    91a0:	f3 0f 1e fa          	endbr64 
    91a4:	f2 ff 25 05 e9 00 00 	bnd jmp *0xe905(%rip)        # 17ab0 <MPI_Win_get_group@Base>
    91ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000091b0 <_ZNSo9_M_insertImEERSoT_@plt>:
    91b0:	f3 0f 1e fa          	endbr64 
    91b4:	f2 ff 25 fd e8 00 00 	bnd jmp *0xe8fd(%rip)        # 17ab8 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    91bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000091c0 <_ZNSo5flushEv@plt>:
    91c0:	f3 0f 1e fa          	endbr64 
    91c4:	f2 ff 25 f5 e8 00 00 	bnd jmp *0xe8f5(%rip)        # 17ac0 <_ZNSo5flushEv@GLIBCXX_3.4>
    91cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000091d0 <MPI_Ssend_init@plt>:
    91d0:	f3 0f 1e fa          	endbr64 
    91d4:	f2 ff 25 ed e8 00 00 	bnd jmp *0xe8ed(%rip)        # 17ac8 <MPI_Ssend_init@Base>
    91db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000091e0 <fminf@plt>:
    91e0:	f3 0f 1e fa          	endbr64 
    91e4:	f2 ff 25 e5 e8 00 00 	bnd jmp *0xe8e5(%rip)        # 17ad0 <fminf@GLIBC_2.2.5>
    91eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000091f0 <MPI_Comm_spawn@plt>:
    91f0:	f3 0f 1e fa          	endbr64 
    91f4:	f2 ff 25 dd e8 00 00 	bnd jmp *0xe8dd(%rip)        # 17ad8 <MPI_Comm_spawn@Base>
    91fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009200 <_ZSt19__throw_logic_errorPKc@plt>:
    9200:	f3 0f 1e fa          	endbr64 
    9204:	f2 ff 25 d5 e8 00 00 	bnd jmp *0xe8d5(%rip)        # 17ae0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    920b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009210 <MPI_Barrier@plt>:
    9210:	f3 0f 1e fa          	endbr64 
    9214:	f2 ff 25 cd e8 00 00 	bnd jmp *0xe8cd(%rip)        # 17ae8 <MPI_Barrier@Base>
    921b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009220 <MPI_Win_start@plt>:
    9220:	f3 0f 1e fa          	endbr64 
    9224:	f2 ff 25 c5 e8 00 00 	bnd jmp *0xe8c5(%rip)        # 17af0 <MPI_Win_start@Base>
    922b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009230 <MPI_Pack_external@plt>:
    9230:	f3 0f 1e fa          	endbr64 
    9234:	f2 ff 25 bd e8 00 00 	bnd jmp *0xe8bd(%rip)        # 17af8 <MPI_Pack_external@Base>
    923b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009240 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    9240:	f3 0f 1e fa          	endbr64 
    9244:	f2 ff 25 b5 e8 00 00 	bnd jmp *0xe8b5(%rip)        # 17b00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    924b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009250 <MPI_Rsend_init@plt>:
    9250:	f3 0f 1e fa          	endbr64 
    9254:	f2 ff 25 ad e8 00 00 	bnd jmp *0xe8ad(%rip)        # 17b08 <MPI_Rsend_init@Base>
    925b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009260 <MPI_Group_incl@plt>:
    9260:	f3 0f 1e fa          	endbr64 
    9264:	f2 ff 25 a5 e8 00 00 	bnd jmp *0xe8a5(%rip)        # 17b10 <MPI_Group_incl@Base>
    926b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009270 <MPI_Bsend_init@plt>:
    9270:	f3 0f 1e fa          	endbr64 
    9274:	f2 ff 25 9d e8 00 00 	bnd jmp *0xe89d(%rip)        # 17b18 <MPI_Bsend_init@Base>
    927b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009280 <strtod@plt>:
    9280:	f3 0f 1e fa          	endbr64 
    9284:	f2 ff 25 95 e8 00 00 	bnd jmp *0xe895(%rip)        # 17b20 <strtod@GLIBC_2.2.5>
    928b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009290 <MPI_Sendrecv@plt>:
    9290:	f3 0f 1e fa          	endbr64 
    9294:	f2 ff 25 8d e8 00 00 	bnd jmp *0xe88d(%rip)        # 17b28 <MPI_Sendrecv@Base>
    929b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000092a0 <MPI_Finalize@plt>:
    92a0:	f3 0f 1e fa          	endbr64 
    92a4:	f2 ff 25 85 e8 00 00 	bnd jmp *0xe885(%rip)        # 17b30 <MPI_Finalize@Base>
    92ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000092b0 <_ZSt28__throw_bad_array_new_lengthv@plt>:
    92b0:	f3 0f 1e fa          	endbr64 
    92b4:	f2 ff 25 7d e8 00 00 	bnd jmp *0xe87d(%rip)        # 17b38 <_ZSt28__throw_bad_array_new_lengthv@GLIBCXX_3.4.29>
    92bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000092c0 <sqrt@plt>:
    92c0:	f3 0f 1e fa          	endbr64 
    92c4:	f2 ff 25 75 e8 00 00 	bnd jmp *0xe875(%rip)        # 17b40 <sqrt@GLIBC_2.2.5>
    92cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000092d0 <MPI_Request_free@plt>:
    92d0:	f3 0f 1e fa          	endbr64 
    92d4:	f2 ff 25 6d e8 00 00 	bnd jmp *0xe86d(%rip)        # 17b48 <MPI_Request_free@Base>
    92db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000092e0 <MPI_Gather@plt>:
    92e0:	f3 0f 1e fa          	endbr64 
    92e4:	f2 ff 25 65 e8 00 00 	bnd jmp *0xe865(%rip)        # 17b50 <MPI_Gather@Base>
    92eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000092f0 <MPI_Grequest_complete@plt>:
    92f0:	f3 0f 1e fa          	endbr64 
    92f4:	f2 ff 25 5d e8 00 00 	bnd jmp *0xe85d(%rip)        # 17b58 <MPI_Grequest_complete@Base>
    92fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009300 <MPI_Type_create_darray@plt>:
    9300:	f3 0f 1e fa          	endbr64 
    9304:	f2 ff 25 55 e8 00 00 	bnd jmp *0xe855(%rip)        # 17b60 <MPI_Type_create_darray@Base>
    930b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009310 <MPI_Win_wait@plt>:
    9310:	f3 0f 1e fa          	endbr64 
    9314:	f2 ff 25 4d e8 00 00 	bnd jmp *0xe84d(%rip)        # 17b68 <MPI_Win_wait@Base>
    931b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009320 <MPI_Rsend@plt>:
    9320:	f3 0f 1e fa          	endbr64 
    9324:	f2 ff 25 45 e8 00 00 	bnd jmp *0xe845(%rip)        # 17b70 <MPI_Rsend@Base>
    932b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009330 <MPI_Recv@plt>:
    9330:	f3 0f 1e fa          	endbr64 
    9334:	f2 ff 25 3d e8 00 00 	bnd jmp *0xe83d(%rip)        # 17b78 <MPI_Recv@Base>
    933b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009340 <memcpy@plt>:
    9340:	f3 0f 1e fa          	endbr64 
    9344:	f2 ff 25 35 e8 00 00 	bnd jmp *0xe835(%rip)        # 17b80 <memcpy@GLIBC_2.14>
    934b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009350 <MPI_Graph_get@plt>:
    9350:	f3 0f 1e fa          	endbr64 
    9354:	f2 ff 25 2d e8 00 00 	bnd jmp *0xe82d(%rip)        # 17b88 <MPI_Graph_get@Base>
    935b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009360 <MPI_Comm_group@plt>:
    9360:	f3 0f 1e fa          	endbr64 
    9364:	f2 ff 25 25 e8 00 00 	bnd jmp *0xe825(%rip)        # 17b90 <MPI_Comm_group@Base>
    936b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009370 <MPI_Comm_create@plt>:
    9370:	f3 0f 1e fa          	endbr64 
    9374:	f2 ff 25 1d e8 00 00 	bnd jmp *0xe81d(%rip)        # 17b98 <MPI_Comm_create@Base>
    937b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009380 <MPI_Cart_get@plt>:
    9380:	f3 0f 1e fa          	endbr64 
    9384:	f2 ff 25 15 e8 00 00 	bnd jmp *0xe815(%rip)        # 17ba0 <MPI_Cart_get@Base>
    938b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009390 <__cxa_atexit@plt>:
    9390:	f3 0f 1e fa          	endbr64 
    9394:	f2 ff 25 0d e8 00 00 	bnd jmp *0xe80d(%rip)        # 17ba8 <__cxa_atexit@GLIBC_2.2.5>
    939b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000093a0 <MPI_Type_get_attr@plt>:
    93a0:	f3 0f 1e fa          	endbr64 
    93a4:	f2 ff 25 05 e8 00 00 	bnd jmp *0xe805(%rip)        # 17bb0 <MPI_Type_get_attr@Base>
    93ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000093b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    93b0:	f3 0f 1e fa          	endbr64 
    93b4:	f2 ff 25 fd e7 00 00 	bnd jmp *0xe7fd(%rip)        # 17bb8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    93bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000093c0 <MPI_Op_commutative@plt>:
    93c0:	f3 0f 1e fa          	endbr64 
    93c4:	f2 ff 25 f5 e7 00 00 	bnd jmp *0xe7f5(%rip)        # 17bc0 <MPI_Op_commutative@Base>
    93cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000093d0 <MPI_Graph_map@plt>:
    93d0:	f3 0f 1e fa          	endbr64 
    93d4:	f2 ff 25 ed e7 00 00 	bnd jmp *0xe7ed(%rip)        # 17bc8 <MPI_Graph_map@Base>
    93db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000093e0 <MPI_Win_set_name@plt>:
    93e0:	f3 0f 1e fa          	endbr64 
    93e4:	f2 ff 25 e5 e7 00 00 	bnd jmp *0xe7e5(%rip)        # 17bd0 <MPI_Win_set_name@Base>
    93eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000093f0 <MPI_Test_cancelled@plt>:
    93f0:	f3 0f 1e fa          	endbr64 
    93f4:	f2 ff 25 dd e7 00 00 	bnd jmp *0xe7dd(%rip)        # 17bd8 <MPI_Test_cancelled@Base>
    93fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009400 <MPI_Cart_map@plt>:
    9400:	f3 0f 1e fa          	endbr64 
    9404:	f2 ff 25 d5 e7 00 00 	bnd jmp *0xe7d5(%rip)        # 17be0 <MPI_Cart_map@Base>
    940b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009410 <MPI_Exscan@plt>:
    9410:	f3 0f 1e fa          	endbr64 
    9414:	f2 ff 25 cd e7 00 00 	bnd jmp *0xe7cd(%rip)        # 17be8 <MPI_Exscan@Base>
    941b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009420 <MPI_Pack@plt>:
    9420:	f3 0f 1e fa          	endbr64 
    9424:	f2 ff 25 c5 e7 00 00 	bnd jmp *0xe7c5(%rip)        # 17bf0 <MPI_Pack@Base>
    942b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009430 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    9430:	f3 0f 1e fa          	endbr64 
    9434:	f2 ff 25 bd e7 00 00 	bnd jmp *0xe7bd(%rip)        # 17bf8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    943b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009440 <_Znwm@plt>:
    9440:	f3 0f 1e fa          	endbr64 
    9444:	f2 ff 25 b5 e7 00 00 	bnd jmp *0xe7b5(%rip)        # 17c00 <_Znwm@GLIBCXX_3.4>
    944b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009450 <MPI_Errhandler_free@plt>:
    9450:	f3 0f 1e fa          	endbr64 
    9454:	f2 ff 25 ad e7 00 00 	bnd jmp *0xe7ad(%rip)        # 17c08 <MPI_Errhandler_free@Base>
    945b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009460 <_ZdlPvm@plt>:
    9460:	f3 0f 1e fa          	endbr64 
    9464:	f2 ff 25 a5 e7 00 00 	bnd jmp *0xe7a5(%rip)        # 17c10 <_ZdlPvm@CXXABI_1.3.9>
    946b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009470 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    9470:	f3 0f 1e fa          	endbr64 
    9474:	f2 ff 25 9d e7 00 00 	bnd jmp *0xe79d(%rip)        # 17c18 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    947b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009480 <MPI_Abort@plt>:
    9480:	f3 0f 1e fa          	endbr64 
    9484:	f2 ff 25 95 e7 00 00 	bnd jmp *0xe795(%rip)        # 17c20 <MPI_Abort@Base>
    948b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009490 <MPI_Intercomm_create@plt>:
    9490:	f3 0f 1e fa          	endbr64 
    9494:	f2 ff 25 8d e7 00 00 	bnd jmp *0xe78d(%rip)        # 17c28 <MPI_Intercomm_create@Base>
    949b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000094a0 <MPI_Cartdim_get@plt>:
    94a0:	f3 0f 1e fa          	endbr64 
    94a4:	f2 ff 25 85 e7 00 00 	bnd jmp *0xe785(%rip)        # 17c30 <MPI_Cartdim_get@Base>
    94ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000094b0 <MPI_Cart_coords@plt>:
    94b0:	f3 0f 1e fa          	endbr64 
    94b4:	f2 ff 25 7d e7 00 00 	bnd jmp *0xe77d(%rip)        # 17c38 <MPI_Cart_coords@Base>
    94bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000094c0 <ompi_op_set_cxx_callback@plt>:
    94c0:	f3 0f 1e fa          	endbr64 
    94c4:	f2 ff 25 75 e7 00 00 	bnd jmp *0xe775(%rip)        # 17c40 <ompi_op_set_cxx_callback@Base>
    94cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000094d0 <MPI_Get_elements@plt>:
    94d0:	f3 0f 1e fa          	endbr64 
    94d4:	f2 ff 25 6d e7 00 00 	bnd jmp *0xe76d(%rip)        # 17c48 <MPI_Get_elements@Base>
    94db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000094e0 <MPI_Comm_delete_attr@plt>:
    94e0:	f3 0f 1e fa          	endbr64 
    94e4:	f2 ff 25 65 e7 00 00 	bnd jmp *0xe765(%rip)        # 17c50 <MPI_Comm_delete_attr@Base>
    94eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000094f0 <MPI_Send_init@plt>:
    94f0:	f3 0f 1e fa          	endbr64 
    94f4:	f2 ff 25 5d e7 00 00 	bnd jmp *0xe75d(%rip)        # 17c58 <MPI_Send_init@Base>
    94fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009500 <MPI_Info_get_nkeys@plt>:
    9500:	f3 0f 1e fa          	endbr64 
    9504:	f2 ff 25 55 e7 00 00 	bnd jmp *0xe755(%rip)        # 17c60 <MPI_Info_get_nkeys@Base>
    950b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009510 <MPI_Bsend@plt>:
    9510:	f3 0f 1e fa          	endbr64 
    9514:	f2 ff 25 4d e7 00 00 	bnd jmp *0xe74d(%rip)        # 17c68 <MPI_Bsend@Base>
    951b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009520 <MPI_Scan@plt>:
    9520:	f3 0f 1e fa          	endbr64 
    9524:	f2 ff 25 45 e7 00 00 	bnd jmp *0xe745(%rip)        # 17c70 <MPI_Scan@Base>
    952b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009530 <__stack_chk_fail@plt>:
    9530:	f3 0f 1e fa          	endbr64 
    9534:	f2 ff 25 3d e7 00 00 	bnd jmp *0xe73d(%rip)        # 17c78 <__stack_chk_fail@GLIBC_2.4>
    953b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009540 <fmaxf@plt>:
    9540:	f3 0f 1e fa          	endbr64 
    9544:	f2 ff 25 35 e7 00 00 	bnd jmp *0xe735(%rip)        # 17c80 <fmaxf@GLIBC_2.2.5>
    954b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    9550:	f3 0f 1e fa          	endbr64 
    9554:	f2 ff 25 2d e7 00 00 	bnd jmp *0xe72d(%rip)        # 17c88 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    955b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    9560:	f3 0f 1e fa          	endbr64 
    9564:	f2 ff 25 25 e7 00 00 	bnd jmp *0xe725(%rip)        # 17c90 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    956b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009570 <MPI_Comm_size@plt>:
    9570:	f3 0f 1e fa          	endbr64 
    9574:	f2 ff 25 1d e7 00 00 	bnd jmp *0xe71d(%rip)        # 17c98 <MPI_Comm_size@Base>
    957b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009580 <fflush@plt>:
    9580:	f3 0f 1e fa          	endbr64 
    9584:	f2 ff 25 15 e7 00 00 	bnd jmp *0xe715(%rip)        # 17ca0 <fflush@GLIBC_2.2.5>
    958b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009590 <MPI_Type_create_hindexed@plt>:
    9590:	f3 0f 1e fa          	endbr64 
    9594:	f2 ff 25 0d e7 00 00 	bnd jmp *0xe70d(%rip)        # 17ca8 <MPI_Type_create_hindexed@Base>
    959b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000095a0 <MPI_Reduce_local@plt>:
    95a0:	f3 0f 1e fa          	endbr64 
    95a4:	f2 ff 25 05 e7 00 00 	bnd jmp *0xe705(%rip)        # 17cb0 <MPI_Reduce_local@Base>
    95ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000095b0 <MPI_Reduce_scatter@plt>:
    95b0:	f3 0f 1e fa          	endbr64 
    95b4:	f2 ff 25 fd e6 00 00 	bnd jmp *0xe6fd(%rip)        # 17cb8 <MPI_Reduce_scatter@Base>
    95bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000095c0 <MPI_Win_lock@plt>:
    95c0:	f3 0f 1e fa          	endbr64 
    95c4:	f2 ff 25 f5 e6 00 00 	bnd jmp *0xe6f5(%rip)        # 17cc0 <MPI_Win_lock@Base>
    95cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000095d0 <MPI_Allreduce@plt>:
    95d0:	f3 0f 1e fa          	endbr64 
    95d4:	f2 ff 25 ed e6 00 00 	bnd jmp *0xe6ed(%rip)        # 17cc8 <MPI_Allreduce@Base>
    95db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000095e0 <MPI_Allgatherv@plt>:
    95e0:	f3 0f 1e fa          	endbr64 
    95e4:	f2 ff 25 e5 e6 00 00 	bnd jmp *0xe6e5(%rip)        # 17cd0 <MPI_Allgatherv@Base>
    95eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000095f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    95f0:	f3 0f 1e fa          	endbr64 
    95f4:	f2 ff 25 dd e6 00 00 	bnd jmp *0xe6dd(%rip)        # 17cd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    95fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009600 <MPI_Group_range_excl@plt>:
    9600:	f3 0f 1e fa          	endbr64 
    9604:	f2 ff 25 d5 e6 00 00 	bnd jmp *0xe6d5(%rip)        # 17ce0 <MPI_Group_range_excl@Base>
    960b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009610 <_ZSt16__throw_bad_castv@plt>:
    9610:	f3 0f 1e fa          	endbr64 
    9614:	f2 ff 25 cd e6 00 00 	bnd jmp *0xe6cd(%rip)        # 17ce8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    961b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009620 <MPI_Type_commit@plt>:
    9620:	f3 0f 1e fa          	endbr64 
    9624:	f2 ff 25 c5 e6 00 00 	bnd jmp *0xe6c5(%rip)        # 17cf0 <MPI_Type_commit@Base>
    962b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009630 <MPI_Put@plt>:
    9630:	f3 0f 1e fa          	endbr64 
    9634:	f2 ff 25 bd e6 00 00 	bnd jmp *0xe6bd(%rip)        # 17cf8 <MPI_Put@Base>
    963b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009640 <_ZdaPv@plt>:
    9640:	f3 0f 1e fa          	endbr64 
    9644:	f2 ff 25 b5 e6 00 00 	bnd jmp *0xe6b5(%rip)        # 17d00 <_ZdaPv@GLIBCXX_3.4>
    964b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009650 <MPI_Type_size@plt>:
    9650:	f3 0f 1e fa          	endbr64 
    9654:	f2 ff 25 ad e6 00 00 	bnd jmp *0xe6ad(%rip)        # 17d08 <MPI_Type_size@Base>
    965b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009660 <MPI_Status_set_elements@plt>:
    9660:	f3 0f 1e fa          	endbr64 
    9664:	f2 ff 25 a5 e6 00 00 	bnd jmp *0xe6a5(%rip)        # 17d10 <MPI_Status_set_elements@Base>
    966b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009670 <MPI_Comm_get_errhandler@plt>:
    9670:	f3 0f 1e fa          	endbr64 
    9674:	f2 ff 25 9d e6 00 00 	bnd jmp *0xe69d(%rip)        # 17d18 <MPI_Comm_get_errhandler@Base>
    967b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009680 <_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm@plt>:
    9680:	f3 0f 1e fa          	endbr64 
    9684:	f2 ff 25 95 e6 00 00 	bnd jmp *0xe695(%rip)        # 17d20 <_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm@GLIBCXX_3.4.21>
    968b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009690 <MPI_Reduce@plt>:
    9690:	f3 0f 1e fa          	endbr64 
    9694:	f2 ff 25 8d e6 00 00 	bnd jmp *0xe68d(%rip)        # 17d28 <MPI_Reduce@Base>
    969b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000096a0 <MPI_Comm_remote_group@plt>:
    96a0:	f3 0f 1e fa          	endbr64 
    96a4:	f2 ff 25 85 e6 00 00 	bnd jmp *0xe685(%rip)        # 17d30 <MPI_Comm_remote_group@Base>
    96ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000096b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    96b0:	f3 0f 1e fa          	endbr64 
    96b4:	f2 ff 25 7d e6 00 00 	bnd jmp *0xe67d(%rip)        # 17d38 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    96bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000096c0 <MPI_Wait@plt>:
    96c0:	f3 0f 1e fa          	endbr64 
    96c4:	f2 ff 25 75 e6 00 00 	bnd jmp *0xe675(%rip)        # 17d40 <MPI_Wait@Base>
    96cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000096d0 <MPI_Comm_dup@plt>:
    96d0:	f3 0f 1e fa          	endbr64 
    96d4:	f2 ff 25 6d e6 00 00 	bnd jmp *0xe66d(%rip)        # 17d48 <MPI_Comm_dup@Base>
    96db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000096e0 <MPI_Sendrecv_replace@plt>:
    96e0:	f3 0f 1e fa          	endbr64 
    96e4:	f2 ff 25 65 e6 00 00 	bnd jmp *0xe665(%rip)        # 17d50 <MPI_Sendrecv_replace@Base>
    96eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000096f0 <MPI_Irecv@plt>:
    96f0:	f3 0f 1e fa          	endbr64 
    96f4:	f2 ff 25 5d e6 00 00 	bnd jmp *0xe65d(%rip)        # 17d58 <MPI_Irecv@Base>
    96fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009700 <MPI_Alltoallw@plt>:
    9700:	f3 0f 1e fa          	endbr64 
    9704:	f2 ff 25 55 e6 00 00 	bnd jmp *0xe655(%rip)        # 17d60 <MPI_Alltoallw@Base>
    970b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009710 <MPI_Type_get_name@plt>:
    9710:	f3 0f 1e fa          	endbr64 
    9714:	f2 ff 25 4d e6 00 00 	bnd jmp *0xe64d(%rip)        # 17d68 <MPI_Type_get_name@Base>
    971b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009720 <MPI_Type_create_indexed_block@plt>:
    9720:	f3 0f 1e fa          	endbr64 
    9724:	f2 ff 25 45 e6 00 00 	bnd jmp *0xe645(%rip)        # 17d70 <MPI_Type_create_indexed_block@Base>
    972b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009730 <strcmp@plt>:
    9730:	f3 0f 1e fa          	endbr64 
    9734:	f2 ff 25 3d e6 00 00 	bnd jmp *0xe63d(%rip)        # 17d78 <strcmp@GLIBC_2.2.5>
    973b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009740 <strtol@plt>:
    9740:	f3 0f 1e fa          	endbr64 
    9744:	f2 ff 25 35 e6 00 00 	bnd jmp *0xe635(%rip)        # 17d80 <strtol@GLIBC_2.2.5>
    974b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009750 <_ZNSt6localeD1Ev@plt>:
    9750:	f3 0f 1e fa          	endbr64 
    9754:	f2 ff 25 2d e6 00 00 	bnd jmp *0xe62d(%rip)        # 17d88 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    975b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009760 <MPI_Type_get_contents@plt>:
    9760:	f3 0f 1e fa          	endbr64 
    9764:	f2 ff 25 25 e6 00 00 	bnd jmp *0xe625(%rip)        # 17d90 <MPI_Type_get_contents@Base>
    976b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009770 <MPI_Comm_get_attr@plt>:
    9770:	f3 0f 1e fa          	endbr64 
    9774:	f2 ff 25 1d e6 00 00 	bnd jmp *0xe61d(%rip)        # 17d98 <MPI_Comm_get_attr@Base>
    977b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009780 <__cxa_throw_bad_array_new_length@plt>:
    9780:	f3 0f 1e fa          	endbr64 
    9784:	f2 ff 25 15 e6 00 00 	bnd jmp *0xe615(%rip)        # 17da0 <__cxa_throw_bad_array_new_length@CXXABI_1.3.8>
    978b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009790 <MPI_Comm_rank@plt>:
    9790:	f3 0f 1e fa          	endbr64 
    9794:	f2 ff 25 0d e6 00 00 	bnd jmp *0xe60d(%rip)        # 17da8 <MPI_Comm_rank@Base>
    979b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000097a0 <MPI_Init@plt>:
    97a0:	f3 0f 1e fa          	endbr64 
    97a4:	f2 ff 25 05 e6 00 00 	bnd jmp *0xe605(%rip)        # 17db0 <MPI_Init@Base>
    97ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000097b0 <MPI_Info_delete@plt>:
    97b0:	f3 0f 1e fa          	endbr64 
    97b4:	f2 ff 25 fd e5 00 00 	bnd jmp *0xe5fd(%rip)        # 17db8 <MPI_Info_delete@Base>
    97bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000097c0 <MPI_Topo_test@plt>:
    97c0:	f3 0f 1e fa          	endbr64 
    97c4:	f2 ff 25 f5 e5 00 00 	bnd jmp *0xe5f5(%rip)        # 17dc0 <MPI_Topo_test@Base>
    97cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000097d0 <MPI_Get_count@plt>:
    97d0:	f3 0f 1e fa          	endbr64 
    97d4:	f2 ff 25 ed e5 00 00 	bnd jmp *0xe5ed(%rip)        # 17dc8 <MPI_Get_count@Base>
    97db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000097e0 <MPI_Info_get_nthkey@plt>:
    97e0:	f3 0f 1e fa          	endbr64 
    97e4:	f2 ff 25 e5 e5 00 00 	bnd jmp *0xe5e5(%rip)        # 17dd0 <MPI_Info_get_nthkey@Base>
    97eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000097f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    97f0:	f3 0f 1e fa          	endbr64 
    97f4:	f2 ff 25 dd e5 00 00 	bnd jmp *0xe5dd(%rip)        # 17dd8 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    97fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009800 <MPI_Win_set_errhandler@plt>:
    9800:	f3 0f 1e fa          	endbr64 
    9804:	f2 ff 25 d5 e5 00 00 	bnd jmp *0xe5d5(%rip)        # 17de0 <MPI_Win_set_errhandler@Base>
    980b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009810 <MPI_Comm_remote_size@plt>:
    9810:	f3 0f 1e fa          	endbr64 
    9814:	f2 ff 25 cd e5 00 00 	bnd jmp *0xe5cd(%rip)        # 17de8 <MPI_Comm_remote_size@Base>
    981b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009820 <MPI_Type_dup@plt>:
    9820:	f3 0f 1e fa          	endbr64 
    9824:	f2 ff 25 c5 e5 00 00 	bnd jmp *0xe5c5(%rip)        # 17df0 <MPI_Type_dup@Base>
    982b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009830 <_ZNSt8ios_base4InitC1Ev@plt>:
    9830:	f3 0f 1e fa          	endbr64 
    9834:	f2 ff 25 bd e5 00 00 	bnd jmp *0xe5bd(%rip)        # 17df8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    983b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009840 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    9840:	f3 0f 1e fa          	endbr64 
    9844:	f2 ff 25 b5 e5 00 00 	bnd jmp *0xe5b5(%rip)        # 17e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    984b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009850 <MPI_Comm_set_errhandler@plt>:
    9850:	f3 0f 1e fa          	endbr64 
    9854:	f2 ff 25 ad e5 00 00 	bnd jmp *0xe5ad(%rip)        # 17e08 <MPI_Comm_set_errhandler@Base>
    985b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009860 <MPI_Ibsend@plt>:
    9860:	f3 0f 1e fa          	endbr64 
    9864:	f2 ff 25 a5 e5 00 00 	bnd jmp *0xe5a5(%rip)        # 17e10 <MPI_Ibsend@Base>
    986b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009870 <MPI_Alltoallv@plt>:
    9870:	f3 0f 1e fa          	endbr64 
    9874:	f2 ff 25 9d e5 00 00 	bnd jmp *0xe59d(%rip)        # 17e18 <MPI_Alltoallv@Base>
    987b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009880 <MPI_Op_free@plt>:
    9880:	f3 0f 1e fa          	endbr64 
    9884:	f2 ff 25 95 e5 00 00 	bnd jmp *0xe595(%rip)        # 17e20 <MPI_Op_free@Base>
    988b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009890 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    9890:	f3 0f 1e fa          	endbr64 
    9894:	f2 ff 25 8d e5 00 00 	bnd jmp *0xe58d(%rip)        # 17e28 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    989b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000098a0 <MPI_Comm_connect@plt>:
    98a0:	f3 0f 1e fa          	endbr64 
    98a4:	f2 ff 25 85 e5 00 00 	bnd jmp *0xe585(%rip)        # 17e30 <MPI_Comm_connect@Base>
    98ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000098b0 <MPI_Comm_free@plt>:
    98b0:	f3 0f 1e fa          	endbr64 
    98b4:	f2 ff 25 7d e5 00 00 	bnd jmp *0xe57d(%rip)        # 17e38 <MPI_Comm_free@Base>
    98bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000098c0 <MPI_Comm_split@plt>:
    98c0:	f3 0f 1e fa          	endbr64 
    98c4:	f2 ff 25 75 e5 00 00 	bnd jmp *0xe575(%rip)        # 17e40 <MPI_Comm_split@Base>
    98cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000098d0 <_ZNSo9_M_insertIdEERSoT_@plt>:
    98d0:	f3 0f 1e fa          	endbr64 
    98d4:	f2 ff 25 6d e5 00 00 	bnd jmp *0xe56d(%rip)        # 17e48 <_ZNSo9_M_insertIdEERSoT_@GLIBCXX_3.4.9>
    98db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000098e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    98e0:	f3 0f 1e fa          	endbr64 
    98e4:	f2 ff 25 65 e5 00 00 	bnd jmp *0xe565(%rip)        # 17e50 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    98eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000098f0 <memmove@plt>:
    98f0:	f3 0f 1e fa          	endbr64 
    98f4:	f2 ff 25 5d e5 00 00 	bnd jmp *0xe55d(%rip)        # 17e58 <memmove@GLIBC_2.2.5>
    98fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009900 <MPI_Type_create_subarray@plt>:
    9900:	f3 0f 1e fa          	endbr64 
    9904:	f2 ff 25 55 e5 00 00 	bnd jmp *0xe555(%rip)        # 17e60 <MPI_Type_create_subarray@Base>
    990b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009910 <MPI_Comm_spawn_multiple@plt>:
    9910:	f3 0f 1e fa          	endbr64 
    9914:	f2 ff 25 4d e5 00 00 	bnd jmp *0xe54d(%rip)        # 17e68 <MPI_Comm_spawn_multiple@Base>
    991b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009920 <__cxa_end_catch@plt>:
    9920:	f3 0f 1e fa          	endbr64 
    9924:	f2 ff 25 45 e5 00 00 	bnd jmp *0xe545(%rip)        # 17e70 <__cxa_end_catch@CXXABI_1.3>
    992b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009930 <MPI_Test@plt>:
    9930:	f3 0f 1e fa          	endbr64 
    9934:	f2 ff 25 3d e5 00 00 	bnd jmp *0xe53d(%rip)        # 17e78 <MPI_Test@Base>
    993b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009940 <__fprintf_chk@plt>:
    9940:	f3 0f 1e fa          	endbr64 
    9944:	f2 ff 25 35 e5 00 00 	bnd jmp *0xe535(%rip)        # 17e80 <__fprintf_chk@GLIBC_2.3.4>
    994b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009950 <MPI_Info_get_valuelen@plt>:
    9950:	f3 0f 1e fa          	endbr64 
    9954:	f2 ff 25 2d e5 00 00 	bnd jmp *0xe52d(%rip)        # 17e88 <MPI_Info_get_valuelen@Base>
    995b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009960 <MPI_Win_test@plt>:
    9960:	f3 0f 1e fa          	endbr64 
    9964:	f2 ff 25 25 e5 00 00 	bnd jmp *0xe525(%rip)        # 17e90 <MPI_Win_test@Base>
    996b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009970 <MPI_Type_vector@plt>:
    9970:	f3 0f 1e fa          	endbr64 
    9974:	f2 ff 25 1d e5 00 00 	bnd jmp *0xe51d(%rip)        # 17e98 <MPI_Type_vector@Base>
    997b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009980 <MPI_Start@plt>:
    9980:	f3 0f 1e fa          	endbr64 
    9984:	f2 ff 25 15 e5 00 00 	bnd jmp *0xe515(%rip)        # 17ea0 <MPI_Start@Base>
    998b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009990 <MPI_Win_call_errhandler@plt>:
    9990:	f3 0f 1e fa          	endbr64 
    9994:	f2 ff 25 0d e5 00 00 	bnd jmp *0xe50d(%rip)        # 17ea8 <MPI_Win_call_errhandler@Base>
    999b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000099a0 <MPI_Type_indexed@plt>:
    99a0:	f3 0f 1e fa          	endbr64 
    99a4:	f2 ff 25 05 e5 00 00 	bnd jmp *0xe505(%rip)        # 17eb0 <MPI_Type_indexed@Base>
    99ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000099b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    99b0:	f3 0f 1e fa          	endbr64 
    99b4:	f2 ff 25 fd e4 00 00 	bnd jmp *0xe4fd(%rip)        # 17eb8 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    99bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000099c0 <MPI_Comm_set_name@plt>:
    99c0:	f3 0f 1e fa          	endbr64 
    99c4:	f2 ff 25 f5 e4 00 00 	bnd jmp *0xe4f5(%rip)        # 17ec0 <MPI_Comm_set_name@Base>
    99cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000099d0 <MPI_Win_fence@plt>:
    99d0:	f3 0f 1e fa          	endbr64 
    99d4:	f2 ff 25 ed e4 00 00 	bnd jmp *0xe4ed(%rip)        # 17ec8 <MPI_Win_fence@Base>
    99db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000099e0 <MPI_Win_complete@plt>:
    99e0:	f3 0f 1e fa          	endbr64 
    99e4:	f2 ff 25 e5 e4 00 00 	bnd jmp *0xe4e5(%rip)        # 17ed0 <MPI_Win_complete@Base>
    99eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000099f0 <_ZNSolsEi@plt>:
    99f0:	f3 0f 1e fa          	endbr64 
    99f4:	f2 ff 25 dd e4 00 00 	bnd jmp *0xe4dd(%rip)        # 17ed8 <_ZNSolsEi@GLIBCXX_3.4>
    99fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a00 <MPI_Group_free@plt>:
    9a00:	f3 0f 1e fa          	endbr64 
    9a04:	f2 ff 25 d5 e4 00 00 	bnd jmp *0xe4d5(%rip)        # 17ee0 <MPI_Group_free@Base>
    9a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a10 <MPI_Type_create_resized@plt>:
    9a10:	f3 0f 1e fa          	endbr64 
    9a14:	f2 ff 25 cd e4 00 00 	bnd jmp *0xe4cd(%rip)        # 17ee8 <MPI_Type_create_resized@Base>
    9a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a20 <_Unwind_Resume@plt>:
    9a20:	f3 0f 1e fa          	endbr64 
    9a24:	f2 ff 25 c5 e4 00 00 	bnd jmp *0xe4c5(%rip)        # 17ef0 <_Unwind_Resume@GCC_3.0>
    9a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    9a30:	f3 0f 1e fa          	endbr64 
    9a34:	f2 ff 25 bd e4 00 00 	bnd jmp *0xe4bd(%rip)        # 17ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    9a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a40 <MPI_Cart_rank@plt>:
    9a40:	f3 0f 1e fa          	endbr64 
    9a44:	f2 ff 25 b5 e4 00 00 	bnd jmp *0xe4b5(%rip)        # 17f00 <MPI_Cart_rank@Base>
    9a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a50 <MPI_Comm_accept@plt>:
    9a50:	f3 0f 1e fa          	endbr64 
    9a54:	f2 ff 25 ad e4 00 00 	bnd jmp *0xe4ad(%rip)        # 17f08 <MPI_Comm_accept@Base>
    9a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a60 <MPI_Win_set_attr@plt>:
    9a60:	f3 0f 1e fa          	endbr64 
    9a64:	f2 ff 25 a5 e4 00 00 	bnd jmp *0xe4a5(%rip)        # 17f10 <MPI_Win_set_attr@Base>
    9a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a70 <MPI_Win_delete_attr@plt>:
    9a70:	f3 0f 1e fa          	endbr64 
    9a74:	f2 ff 25 9d e4 00 00 	bnd jmp *0xe49d(%rip)        # 17f18 <MPI_Win_delete_attr@Base>
    9a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a80 <sqrtf@plt>:
    9a80:	f3 0f 1e fa          	endbr64 
    9a84:	f2 ff 25 95 e4 00 00 	bnd jmp *0xe495(%rip)        # 17f20 <sqrtf@GLIBC_2.2.5>
    9a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009a90 <MPI_Type_delete_attr@plt>:
    9a90:	f3 0f 1e fa          	endbr64 
    9a94:	f2 ff 25 8d e4 00 00 	bnd jmp *0xe48d(%rip)        # 17f28 <MPI_Type_delete_attr@Base>
    9a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009aa0 <MPI_Gatherv@plt>:
    9aa0:	f3 0f 1e fa          	endbr64 
    9aa4:	f2 ff 25 85 e4 00 00 	bnd jmp *0xe485(%rip)        # 17f30 <MPI_Gatherv@Base>
    9aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>:
    9ab0:	f3 0f 1e fa          	endbr64 
    9ab4:	f2 ff 25 7d e4 00 00 	bnd jmp *0xe47d(%rip)        # 17f38 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@GLIBCXX_3.4.21>
    9abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009ac0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    9ac0:	f3 0f 1e fa          	endbr64 
    9ac4:	f2 ff 25 75 e4 00 00 	bnd jmp *0xe475(%rip)        # 17f40 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    9acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009ad0 <MPI_Group_rank@plt>:
    9ad0:	f3 0f 1e fa          	endbr64 
    9ad4:	f2 ff 25 6d e4 00 00 	bnd jmp *0xe46d(%rip)        # 17f48 <MPI_Group_rank@Base>
    9adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009ae0 <MPI_Intercomm_merge@plt>:
    9ae0:	f3 0f 1e fa          	endbr64 
    9ae4:	f2 ff 25 65 e4 00 00 	bnd jmp *0xe465(%rip)        # 17f50 <MPI_Intercomm_merge@Base>
    9aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009af0 <MPI_Win_get_errhandler@plt>:
    9af0:	f3 0f 1e fa          	endbr64 
    9af4:	f2 ff 25 5d e4 00 00 	bnd jmp *0xe45d(%rip)        # 17f58 <MPI_Win_get_errhandler@Base>
    9afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b00 <MPI_Accumulate@plt>:
    9b00:	f3 0f 1e fa          	endbr64 
    9b04:	f2 ff 25 55 e4 00 00 	bnd jmp *0xe455(%rip)        # 17f60 <MPI_Accumulate@Base>
    9b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b10 <MPI_Type_set_attr@plt>:
    9b10:	f3 0f 1e fa          	endbr64 
    9b14:	f2 ff 25 4d e4 00 00 	bnd jmp *0xe44d(%rip)        # 17f68 <MPI_Type_set_attr@Base>
    9b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b20 <MPI_Status_set_cancelled@plt>:
    9b20:	f3 0f 1e fa          	endbr64 
    9b24:	f2 ff 25 45 e4 00 00 	bnd jmp *0xe445(%rip)        # 17f70 <MPI_Status_set_cancelled@Base>
    9b2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b30 <MPI_Graph_neighbors_count@plt>:
    9b30:	f3 0f 1e fa          	endbr64 
    9b34:	f2 ff 25 3d e4 00 00 	bnd jmp *0xe43d(%rip)        # 17f78 <MPI_Graph_neighbors_count@Base>
    9b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b40 <MPI_Info_free@plt>:
    9b40:	f3 0f 1e fa          	endbr64 
    9b44:	f2 ff 25 35 e4 00 00 	bnd jmp *0xe435(%rip)        # 17f80 <MPI_Info_free@Base>
    9b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b50 <MPI_Pack_external_size@plt>:
    9b50:	f3 0f 1e fa          	endbr64 
    9b54:	f2 ff 25 2d e4 00 00 	bnd jmp *0xe42d(%rip)        # 17f88 <MPI_Pack_external_size@Base>
    9b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b60 <MPI_Type_set_name@plt>:
    9b60:	f3 0f 1e fa          	endbr64 
    9b64:	f2 ff 25 25 e4 00 00 	bnd jmp *0xe425(%rip)        # 17f90 <MPI_Type_set_name@Base>
    9b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b70 <MPI_Graph_create@plt>:
    9b70:	f3 0f 1e fa          	endbr64 
    9b74:	f2 ff 25 1d e4 00 00 	bnd jmp *0xe41d(%rip)        # 17f98 <MPI_Graph_create@Base>
    9b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b80 <MPI_Comm_test_inter@plt>:
    9b80:	f3 0f 1e fa          	endbr64 
    9b84:	f2 ff 25 15 e4 00 00 	bnd jmp *0xe415(%rip)        # 17fa0 <MPI_Comm_test_inter@Base>
    9b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000009b90 <_ZNSt6localeC1Ev@plt>:
    9b90:	f3 0f 1e fa          	endbr64 
    9b94:	f2 ff 25 0d e4 00 00 	bnd jmp *0xe40d(%rip)        # 17fa8 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    9b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000009ba0 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii.cold>:
    9ba0:	4c 89 e7             	mov    %r12,%rdi
    9ba3:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
    9ba8:	e8 73 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9bad:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    9bb2:	e8 69 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9bb7:	4c 89 ff             	mov    %r15,%rdi
    9bba:	e8 61 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9bbf:	48 89 ef             	mov    %rbp,%rdi
    9bc2:	e8 59 fe ff ff       	call   9a20 <_Unwind_Resume@plt>

0000000000009bc7 <main.cold>:
    9bc7:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    9bce:	48 8b a5 10 fa ff ff 	mov    -0x5f0(%rbp),%rsp
    9bd5:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    9bdc:	48 8b bd 68 fa ff ff 	mov    -0x598(%rbp),%rdi
    9be3:	e8 38 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9be8:	48 8b bd 00 fa ff ff 	mov    -0x600(%rbp),%rdi
    9bef:	e8 2c 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9bf4:	4c 89 ef             	mov    %r13,%rdi
    9bf7:	e8 24 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9bfc:	48 8b bd 08 fa ff ff 	mov    -0x5f8(%rbp),%rdi
    9c03:	e8 18 64 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    9c08:	48 8d bd b0 fa ff ff 	lea    -0x550(%rbp),%rdi
    9c0f:	e8 3c 64 00 00       	call   10050 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    9c14:	48 8b bd e8 f9 ff ff 	mov    -0x618(%rbp),%rdi
    9c1b:	e8 d0 f9 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9c20:	4c 89 e7             	mov    %r12,%rdi
    9c23:	e8 c8 f9 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9c28:	48 89 df             	mov    %rbx,%rdi
    9c2b:	e8 f0 fd ff ff       	call   9a20 <_Unwind_Resume@plt>
    9c30:	48 8d bd 90 fc ff ff 	lea    -0x370(%rbp),%rdi
    9c37:	e8 b4 f9 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9c3c:	48 8b bd 60 fa ff ff 	mov    -0x5a0(%rbp),%rdi
    9c43:	48 8d 05 16 d3 00 00 	lea    0xd316(%rip),%rax        # 16f60 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
    9c4a:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    9c51:	e8 fa fa ff ff       	call   9750 <_ZNSt6localeD1Ev@plt>
    9c56:	48 8d 35 ab d2 00 00 	lea    0xd2ab(%rip),%rsi        # 16f08 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x8>
    9c5d:	4c 89 e7             	mov    %r12,%rdi
    9c60:	e8 7b f2 ff ff       	call   8ee0 <_ZNSdD2Ev@plt>
    9c65:	48 8d 05 84 d2 00 00 	lea    0xd284(%rip),%rax        # 16ef0 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
    9c6c:	4c 89 ff             	mov    %r15,%rdi
    9c6f:	48 89 85 b0 fc ff ff 	mov    %rax,-0x350(%rbp)
    9c76:	e8 45 f3 ff ff       	call   8fc0 <_ZNSt8ios_baseD2Ev@plt>
    9c7b:	48 8b bd 50 fa ff ff 	mov    -0x5b0(%rbp),%rdi
    9c82:	e8 69 f9 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9c87:	48 8b bd f0 f9 ff ff 	mov    -0x610(%rbp),%rdi
    9c8e:	e8 ad f2 ff ff       	call   8f40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    9c93:	48 8b bd 48 fa ff ff 	mov    -0x5b8(%rbp),%rdi
    9c9a:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    9ca1:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    9ca8:	e8 43 f9 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9cad:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    9cb4:	48 89 85 00 fa ff ff 	mov    %rax,-0x600(%rbp)
    9cbb:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    9cc2:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    9cc9:	e9 0e ff ff ff       	jmp    9bdc <main.cold+0x15>
    9cce:	48 8b bd f0 f9 ff ff 	mov    -0x610(%rbp),%rdi
    9cd5:	e8 16 f9 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9cda:	e9 fd fe ff ff       	jmp    9bdc <main.cold+0x15>
    9cdf:	4d 85 e4             	test   %r12,%r12
    9ce2:	0f 84 e6 fe ff ff    	je     9bce <main.cold+0x7>
    9ce8:	4c 89 e7             	mov    %r12,%rdi
    9ceb:	e8 f0 20 00 00       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
    9cf0:	e9 d9 fe ff ff       	jmp    9bce <main.cold+0x7>
    9cf5:	4c 89 ef             	mov    %r13,%rdi
    9cf8:	e8 f3 f8 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    9cfd:	4c 89 e7             	mov    %r12,%rdi
    9d00:	e8 3b f5 ff ff       	call   9240 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    9d05:	e9 71 ff ff ff       	jmp    9c7b <main.cold+0xb4>
    9d0a:	48 8d 05 37 d4 00 00 	lea    0xd437(%rip),%rax        # 17148 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x10>
    9d11:	48 8b bd 90 fc ff ff 	mov    -0x370(%rbp),%rdi
    9d18:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    9d1f:	48 3b bd 68 fa ff ff 	cmp    -0x598(%rbp),%rdi
    9d26:	0f 84 10 ff ff ff    	je     9c3c <main.cold+0x75>
    9d2c:	48 8b 85 a0 fc ff ff 	mov    -0x360(%rbp),%rax
    9d33:	48 8d 70 01          	lea    0x1(%rax),%rsi
    9d37:	e8 24 f7 ff ff       	call   9460 <_ZdlPvm@plt>
    9d3c:	e9 fb fe ff ff       	jmp    9c3c <main.cold+0x75>
    9d41:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
    9d45:	48 8b 0d cc d1 00 00 	mov    0xd1cc(%rip),%rcx        # 16f18 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x18>
    9d4c:	48 89 9d 30 fc ff ff 	mov    %rbx,-0x3d0(%rbp)
    9d53:	48 89 c3             	mov    %rax,%rbx
    9d56:	48 89 8c 15 30 fc ff 	mov    %rcx,-0x3d0(%rbp,%rdx,1)
    9d5d:	ff 
    9d5e:	48 c7 85 38 fc ff ff 	movq   $0x0,-0x3c8(%rbp)
    9d65:	00 00 00 00 
    9d69:	e9 f7 fe ff ff       	jmp    9c65 <main.cold+0x9e>
    9d6e:	66 90                	xchg   %ax,%ax

0000000000009d70 <main>:
    9d70:	f3 0f 1e fa          	endbr64 
    9d74:	55                   	push   %rbp
    9d75:	48 89 e5             	mov    %rsp,%rbp
    9d78:	41 57                	push   %r15
    9d7a:	41 56                	push   %r14
    9d7c:	41 55                	push   %r13
    9d7e:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    9d85:	41 54                	push   %r12
    9d87:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    9d8e:	53                   	push   %rbx
    9d8f:	48 81 ec f8 05 00 00 	sub    $0x5f8,%rsp
    9d96:	89 bd 7c fa ff ff    	mov    %edi,-0x584(%rbp)
    9d9c:	48 8d bd 7c fa ff ff 	lea    -0x584(%rbp),%rdi
    9da3:	48 89 b5 70 fa ff ff 	mov    %rsi,-0x590(%rbp)
    9daa:	48 8d b5 70 fa ff ff 	lea    -0x590(%rbp),%rsi
    9db1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    9db8:	00 00 
    9dba:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    9dbe:	31 c0                	xor    %eax,%eax
    9dc0:	e8 db f9 ff ff       	call   97a0 <MPI_Init@plt>
    9dc5:	48 8d 35 88 eb 00 00 	lea    0xeb88(%rip),%rsi        # 18954 <pid>
    9dcc:	48 8d 3d 4d e4 00 00 	lea    0xe44d(%rip),%rdi        # 18220 <ompi_mpi_comm_world@@Base>
    9dd3:	e8 b8 f9 ff ff       	call   9790 <MPI_Comm_rank@plt>
    9dd8:	48 8d 35 7d eb 00 00 	lea    0xeb7d(%rip),%rsi        # 1895c <nproc>
    9ddf:	48 8d 3d 3a e4 00 00 	lea    0xe43a(%rip),%rdi        # 18220 <ompi_mpi_comm_world@@Base>
    9de6:	e8 85 f7 ff ff       	call   9570 <MPI_Comm_size@plt>
    9deb:	8b b5 7c fa ff ff    	mov    -0x584(%rbp),%esi
    9df1:	48 8b 95 70 fa ff ff 	mov    -0x590(%rbp),%rdx
    9df8:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
    9dff:	e8 9c 5f 00 00       	call   fda0 <_Z12parseOptionsiPPc>
    9e04:	48 8d 8d d0 fa ff ff 	lea    -0x530(%rbp),%rcx
    9e0b:	48 8d 85 70 fb ff ff 	lea    -0x490(%rbp),%rax
    9e12:	48 c7 85 b0 fa ff ff 	movq   $0x0,-0x550(%rbp)
    9e19:	00 00 00 00 
    9e1d:	48 89 8d 08 fa ff ff 	mov    %rcx,-0x5f8(%rbp)
    9e24:	48 89 c7             	mov    %rax,%rdi
    9e27:	48 8d 8d 10 fb ff ff 	lea    -0x4f0(%rbp),%rcx
    9e2e:	48 8d b5 08 fc ff ff 	lea    -0x3f8(%rbp),%rsi
    9e35:	48 89 8d 00 fa ff ff 	mov    %rcx,-0x600(%rbp)
    9e3c:	48 89 c3             	mov    %rax,%rbx
    9e3f:	48 8d 8d 30 fb ff ff 	lea    -0x4d0(%rbp),%rcx
    9e46:	48 c7 85 b8 fa ff ff 	movq   $0x0,-0x548(%rbp)
    9e4d:	00 00 00 00 
    9e51:	48 c7 85 c0 fa ff ff 	movq   $0x0,-0x540(%rbp)
    9e58:	00 00 00 00 
    9e5c:	48 c7 85 d0 fa ff ff 	movq   $0x0,-0x530(%rbp)
    9e63:	00 00 00 00 
    9e67:	48 c7 85 d8 fa ff ff 	movq   $0x0,-0x528(%rbp)
    9e6e:	00 00 00 00 
    9e72:	48 c7 85 e0 fa ff ff 	movq   $0x0,-0x520(%rbp)
    9e79:	00 00 00 00 
    9e7d:	48 c7 85 f0 fa ff ff 	movq   $0x0,-0x510(%rbp)
    9e84:	00 00 00 00 
    9e88:	48 c7 85 f8 fa ff ff 	movq   $0x0,-0x508(%rbp)
    9e8f:	00 00 00 00 
    9e93:	48 c7 85 00 fb ff ff 	movq   $0x0,-0x500(%rbp)
    9e9a:	00 00 00 00 
    9e9e:	48 c7 85 10 fb ff ff 	movq   $0x0,-0x4f0(%rbp)
    9ea5:	00 00 00 00 
    9ea9:	48 c7 85 18 fb ff ff 	movq   $0x0,-0x4e8(%rbp)
    9eb0:	00 00 00 00 
    9eb4:	48 c7 85 20 fb ff ff 	movq   $0x0,-0x4e0(%rbp)
    9ebb:	00 00 00 00 
    9ebf:	48 c7 85 30 fb ff ff 	movq   $0x0,-0x4d0(%rbp)
    9ec6:	00 00 00 00 
    9eca:	48 c7 85 38 fb ff ff 	movq   $0x0,-0x4c8(%rbp)
    9ed1:	00 00 00 00 
    9ed5:	48 c7 85 40 fb ff ff 	movq   $0x0,-0x4c0(%rbp)
    9edc:	00 00 00 00 
    9ee0:	48 89 b5 e8 f9 ff ff 	mov    %rsi,-0x618(%rbp)
    9ee7:	48 89 85 48 fa ff ff 	mov    %rax,-0x5b8(%rbp)
    9eee:	48 89 8d 68 fa ff ff 	mov    %rcx,-0x598(%rbp)
    9ef5:	e8 16 f1 ff ff       	call   9010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    9efa:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
    9f01:	ba 08 00 00 00       	mov    $0x8,%edx
    9f06:	48 89 de             	mov    %rbx,%rsi
    9f09:	48 89 c7             	mov    %rax,%rdi
    9f0c:	48 89 85 f0 f9 ff ff 	mov    %rax,-0x610(%rbp)
    9f13:	e8 c8 f9 ff ff       	call   98e0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    9f18:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    9f1f:	0f 85 06 1c 00 00    	jne    bb2b <main+0x1dbb>
    9f25:	48 8d 85 a0 fb ff ff 	lea    -0x460(%rbp),%rax
    9f2c:	c6 85 a0 fb ff ff 00 	movb   $0x0,-0x460(%rbp)
    9f33:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
    9f3a:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    9f41:	48 c7 85 98 fb ff ff 	movq   $0x0,-0x468(%rbp)
    9f48:	00 00 00 00 
    9f4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    9f50:	4c 8b a4 05 b0 fe ff 	mov    -0x150(%rbp,%rax,1),%r12
    9f57:	ff 
    9f58:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
    9f5f:	48 89 85 08 fa ff ff 	mov    %rax,-0x5f8(%rbp)
    9f66:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
    9f6d:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
    9f74:	4d 85 e4             	test   %r12,%r12
    9f77:	0f 84 cd 1b 00 00    	je     bb4a <main+0x1dda>
    9f7d:	48 8b 1d 8c cf 00 00 	mov    0xcf8c(%rip),%rbx        # 16f10 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x10>
    9f84:	e9 d7 04 00 00       	jmp    a460 <main+0x6f0>
    9f89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9f90:	41 0f be 54 24 43    	movsbl 0x43(%r12),%edx
    9f96:	48 8b b5 50 fa ff ff 	mov    -0x5b0(%rbp),%rsi
    9f9d:	48 8b bd f0 f9 ff ff 	mov    -0x610(%rbp),%rdi
    9fa4:	e8 07 fb ff ff       	call   9ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    9fa9:	48 8b 10             	mov    (%rax),%rdx
    9fac:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
    9fb0:	f6 44 10 20 05       	testb  $0x5,0x20(%rax,%rdx,1)
    9fb5:	0f 85 70 05 00 00    	jne    a52b <main+0x7bb>
    9fbb:	4c 8d bd b0 fc ff ff 	lea    -0x350(%rbp),%r15
    9fc2:	4c 8d a5 30 fc ff ff 	lea    -0x3d0(%rbp),%r12
    9fc9:	48 c7 85 58 fb ff ff 	movq   $0x0,-0x4a8(%rbp)
    9fd0:	00 00 00 00 
    9fd4:	48 c7 85 60 fb ff ff 	movq   $0x0,-0x4a0(%rbp)
    9fdb:	00 00 00 00 
    9fdf:	4c 89 ff             	mov    %r15,%rdi
    9fe2:	e8 69 ef ff ff       	call   8f50 <_ZNSt8ios_baseC2Ev@plt>
    9fe7:	48 8d 05 02 cf 00 00 	lea    0xcf02(%rip),%rax        # 16ef0 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
    9fee:	48 8b 0d 23 cf 00 00 	mov    0xcf23(%rip),%rcx        # 16f18 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x18>
    9ff5:	31 f6                	xor    %esi,%esi
    9ff7:	48 89 85 b0 fc ff ff 	mov    %rax,-0x350(%rbp)
    9ffe:	31 c0                	xor    %eax,%eax
    a000:	66 89 85 90 fd ff ff 	mov    %ax,-0x270(%rbp)
    a007:	48 8b 43 e8          	mov    -0x18(%rbx),%rax
    a00b:	48 c7 85 88 fd ff ff 	movq   $0x0,-0x278(%rbp)
    a012:	00 00 00 00 
    a016:	48 c7 85 98 fd ff ff 	movq   $0x0,-0x268(%rbp)
    a01d:	00 00 00 00 
    a021:	48 c7 85 a0 fd ff ff 	movq   $0x0,-0x260(%rbp)
    a028:	00 00 00 00 
    a02c:	48 c7 85 a8 fd ff ff 	movq   $0x0,-0x258(%rbp)
    a033:	00 00 00 00 
    a037:	48 c7 85 b0 fd ff ff 	movq   $0x0,-0x250(%rbp)
    a03e:	00 00 00 00 
    a042:	48 89 9d 30 fc ff ff 	mov    %rbx,-0x3d0(%rbp)
    a049:	48 89 8c 05 30 fc ff 	mov    %rcx,-0x3d0(%rbp,%rax,1)
    a050:	ff 
    a051:	48 c7 85 38 fc ff ff 	movq   $0x0,-0x3c8(%rbp)
    a058:	00 00 00 00 
    a05c:	48 8b 7b e8          	mov    -0x18(%rbx),%rdi
    a060:	4c 01 e7             	add    %r12,%rdi
    a063:	e8 48 f6 ff ff       	call   96b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    a068:	48 8b 05 b1 ce 00 00 	mov    0xceb1(%rip),%rax        # 16f20 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x20>
    a06f:	31 f6                	xor    %esi,%esi
    a071:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
    a078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    a07c:	48 8d bc 05 40 fc ff 	lea    -0x3c0(%rbp,%rax,1),%rdi
    a083:	ff 
    a084:	48 8b 05 9d ce 00 00 	mov    0xce9d(%rip),%rax        # 16f28 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x28>
    a08b:	48 89 07             	mov    %rax,(%rdi)
    a08e:	e8 1d f6 ff ff       	call   96b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    a093:	48 8b 05 6e ce 00 00 	mov    0xce6e(%rip),%rax        # 16f08 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x8>
    a09a:	48 8b 0d 8f ce 00 00 	mov    0xce8f(%rip),%rcx        # 16f30 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x30>
    a0a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    a0a5:	48 89 8c 05 30 fc ff 	mov    %rcx,-0x3d0(%rbp,%rax,1)
    a0ac:	ff 
    a0ad:	48 8d 05 54 cf 00 00 	lea    0xcf54(%rip),%rax        # 17008 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x18>
    a0b4:	48 89 85 30 fc ff ff 	mov    %rax,-0x3d0(%rbp)
    a0bb:	48 83 c0 50          	add    $0x50,%rax
    a0bf:	48 89 85 b0 fc ff ff 	mov    %rax,-0x350(%rbp)
    a0c6:	48 83 e8 28          	sub    $0x28,%rax
    a0ca:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
    a0d1:	48 8d 05 88 ce 00 00 	lea    0xce88(%rip),%rax        # 16f60 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
    a0d8:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    a0df:	48 8d 85 80 fc ff ff 	lea    -0x380(%rbp),%rax
    a0e6:	48 89 c7             	mov    %rax,%rdi
    a0e9:	48 89 85 60 fa ff ff 	mov    %rax,-0x5a0(%rbp)
    a0f0:	48 c7 85 50 fc ff ff 	movq   $0x0,-0x3b0(%rbp)
    a0f7:	00 00 00 00 
    a0fb:	48 c7 85 58 fc ff ff 	movq   $0x0,-0x3a8(%rbp)
    a102:	00 00 00 00 
    a106:	48 c7 85 60 fc ff ff 	movq   $0x0,-0x3a0(%rbp)
    a10d:	00 00 00 00 
    a111:	48 c7 85 68 fc ff ff 	movq   $0x0,-0x398(%rbp)
    a118:	00 00 00 00 
    a11c:	48 c7 85 70 fc ff ff 	movq   $0x0,-0x390(%rbp)
    a123:	00 00 00 00 
    a127:	48 c7 85 78 fc ff ff 	movq   $0x0,-0x388(%rbp)
    a12e:	00 00 00 00 
    a132:	e8 59 fa ff ff       	call   9b90 <_ZNSt6localeC1Ev@plt>
    a137:	48 8d 05 0a d0 00 00 	lea    0xd00a(%rip),%rax        # 17148 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x10>
    a13e:	4c 8b b5 90 fb ff ff 	mov    -0x470(%rbp),%r14
    a145:	4c 8b ad 98 fb ff ff 	mov    -0x468(%rbp),%r13
    a14c:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    a153:	48 8d 85 a0 fc ff ff 	lea    -0x360(%rbp),%rax
    a15a:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a161:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
    a168:	4c 89 f0             	mov    %r14,%rax
    a16b:	c7 85 88 fc ff ff 00 	movl   $0x0,-0x378(%rbp)
    a172:	00 00 00 
    a175:	4c 01 e8             	add    %r13,%rax
    a178:	74 09                	je     a183 <main+0x413>
    a17a:	4d 85 f6             	test   %r14,%r14
    a17d:	0f 84 cc 19 00 00    	je     bb4f <main+0x1ddf>
    a183:	4c 89 ad a0 fa ff ff 	mov    %r13,-0x560(%rbp)
    a18a:	49 83 fd 0f          	cmp    $0xf,%r13
    a18e:	0f 87 2c 03 00 00    	ja     a4c0 <main+0x750>
    a194:	49 83 fd 01          	cmp    $0x1,%r13
    a198:	0f 85 0a 03 00 00    	jne    a4a8 <main+0x738>
    a19e:	41 0f b6 06          	movzbl (%r14),%eax
    a1a2:	88 85 a0 fc ff ff    	mov    %al,-0x360(%rbp)
    a1a8:	48 8b 85 68 fa ff ff 	mov    -0x598(%rbp),%rax
    a1af:	4c 89 ad 98 fc ff ff 	mov    %r13,-0x368(%rbp)
    a1b6:	31 c9                	xor    %ecx,%ecx
    a1b8:	31 d2                	xor    %edx,%edx
    a1ba:	42 c6 04 28 00       	movb   $0x0,(%rax,%r13,1)
    a1bf:	4c 8d ad 48 fc ff ff 	lea    -0x3b8(%rbp),%r13
    a1c6:	48 8b b5 90 fc ff ff 	mov    -0x370(%rbp),%rsi
    a1cd:	c7 85 88 fc ff ff 18 	movl   $0x18,-0x378(%rbp)
    a1d4:	00 00 00 
    a1d7:	4c 89 ef             	mov    %r13,%rdi
    a1da:	e8 a1 f4 ff ff       	call   9680 <_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm@plt>
    a1df:	4c 89 ee             	mov    %r13,%rsi
    a1e2:	4c 89 ff             	mov    %r15,%rdi
    a1e5:	e8 c6 f4 ff ff       	call   96b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    a1ea:	4c 8d ad b0 fb ff ff 	lea    -0x450(%rbp),%r13
    a1f1:	48 8d 85 c0 fb ff ff 	lea    -0x440(%rbp),%rax
    a1f8:	ba 20 00 00 00       	mov    $0x20,%edx
    a1fd:	4c 89 e7             	mov    %r12,%rdi
    a200:	4c 89 ee             	mov    %r13,%rsi
    a203:	48 89 85 58 fa ff ff 	mov    %rax,-0x5a8(%rbp)
    a20a:	48 89 85 b0 fb ff ff 	mov    %rax,-0x450(%rbp)
    a211:	48 c7 85 b8 fb ff ff 	movq   $0x0,-0x448(%rbp)
    a218:	00 00 00 00 
    a21c:	c6 85 c0 fb ff ff 00 	movb   $0x0,-0x440(%rbp)
    a223:	e8 88 f8 ff ff       	call   9ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    a228:	48 8b bd b0 fb ff ff 	mov    -0x450(%rbp),%rdi
    a22f:	31 f6                	xor    %esi,%esi
    a231:	e8 4a f0 ff ff       	call   9280 <strtod@plt>
    a236:	ba 20 00 00 00       	mov    $0x20,%edx
    a23b:	4c 89 ee             	mov    %r13,%rsi
    a23e:	4c 89 e7             	mov    %r12,%rdi
    a241:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    a245:	f3 0f 11 85 54 fb ff 	movss  %xmm0,-0x4ac(%rbp)
    a24c:	ff 
    a24d:	e8 5e f8 ff ff       	call   9ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    a252:	48 8b bd b0 fb ff ff 	mov    -0x450(%rbp),%rdi
    a259:	31 f6                	xor    %esi,%esi
    a25b:	e8 20 f0 ff ff       	call   9280 <strtod@plt>
    a260:	ba 20 00 00 00       	mov    $0x20,%edx
    a265:	4c 89 ee             	mov    %r13,%rsi
    a268:	4c 89 e7             	mov    %r12,%rdi
    a26b:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    a26f:	f3 0f 11 85 58 fb ff 	movss  %xmm0,-0x4a8(%rbp)
    a276:	ff 
    a277:	e8 34 f8 ff ff       	call   9ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    a27c:	48 8b bd b0 fb ff ff 	mov    -0x450(%rbp),%rdi
    a283:	31 f6                	xor    %esi,%esi
    a285:	e8 f6 ef ff ff       	call   9280 <strtod@plt>
    a28a:	ba 20 00 00 00       	mov    $0x20,%edx
    a28f:	4c 89 ee             	mov    %r13,%rsi
    a292:	4c 89 e7             	mov    %r12,%rdi
    a295:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    a299:	f3 0f 11 85 5c fb ff 	movss  %xmm0,-0x4a4(%rbp)
    a2a0:	ff 
    a2a1:	e8 0a f8 ff ff       	call   9ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    a2a6:	48 8b bd b0 fb ff ff 	mov    -0x450(%rbp),%rdi
    a2ad:	31 f6                	xor    %esi,%esi
    a2af:	e8 cc ef ff ff       	call   9280 <strtod@plt>
    a2b4:	ba 0a 00 00 00       	mov    $0xa,%edx
    a2b9:	4c 89 ee             	mov    %r13,%rsi
    a2bc:	4c 89 e7             	mov    %r12,%rdi
    a2bf:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    a2c3:	f3 0f 11 85 60 fb ff 	movss  %xmm0,-0x4a0(%rbp)
    a2ca:	ff 
    a2cb:	e8 e0 f7 ff ff       	call   9ab0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@plt>
    a2d0:	48 8b bd b0 fb ff ff 	mov    -0x450(%rbp),%rdi
    a2d7:	31 f6                	xor    %esi,%esi
    a2d9:	e8 a2 ef ff ff       	call   9280 <strtod@plt>
    a2de:	48 8b b5 d8 fa ff ff 	mov    -0x528(%rbp),%rsi
    a2e5:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    a2ec:	aa aa aa 
    a2ef:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    a2f3:	f3 0f 11 85 64 fb ff 	movss  %xmm0,-0x49c(%rbp)
    a2fa:	ff 
    a2fb:	48 89 f0             	mov    %rsi,%rax
    a2fe:	48 2b 85 d0 fa ff ff 	sub    -0x530(%rbp),%rax
    a305:	48 c1 f8 03          	sar    $0x3,%rax
    a309:	48 0f af c2          	imul   %rdx,%rax
    a30d:	89 85 50 fb ff ff    	mov    %eax,-0x4b0(%rbp)
    a313:	48 3b b5 e0 fa ff ff 	cmp    -0x520(%rbp),%rsi
    a31a:	0f 84 f0 01 00 00    	je     a510 <main+0x7a0>
    a320:	66 0f 6f bd 50 fb ff 	movdqa -0x4b0(%rbp),%xmm7
    a327:	ff 
    a328:	48 83 c6 18          	add    $0x18,%rsi
    a32c:	0f 11 7e e8          	movups %xmm7,-0x18(%rsi)
    a330:	48 8b 85 60 fb ff ff 	mov    -0x4a0(%rbp),%rax
    a337:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
    a33b:	48 89 b5 d8 fa ff ff 	mov    %rsi,-0x528(%rbp)
    a342:	48 8b bd b0 fb ff ff 	mov    -0x450(%rbp),%rdi
    a349:	48 3b bd 58 fa ff ff 	cmp    -0x5a8(%rbp),%rdi
    a350:	74 10                	je     a362 <main+0x5f2>
    a352:	48 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%rax
    a359:	48 8d 70 01          	lea    0x1(%rax),%rsi
    a35d:	e8 fe f0 ff ff       	call   9460 <_ZdlPvm@plt>
    a362:	48 8d 05 9f cc 00 00 	lea    0xcc9f(%rip),%rax        # 17008 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x18>
    a369:	48 8b bd 90 fc ff ff 	mov    -0x370(%rbp),%rdi
    a370:	48 89 85 30 fc ff ff 	mov    %rax,-0x3d0(%rbp)
    a377:	48 83 c0 50          	add    $0x50,%rax
    a37b:	48 89 85 b0 fc ff ff 	mov    %rax,-0x350(%rbp)
    a382:	48 83 e8 28          	sub    $0x28,%rax
    a386:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
    a38d:	48 8d 05 b4 cd 00 00 	lea    0xcdb4(%rip),%rax        # 17148 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x10>
    a394:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    a39b:	48 3b bd 68 fa ff ff 	cmp    -0x598(%rbp),%rdi
    a3a2:	74 10                	je     a3b4 <main+0x644>
    a3a4:	48 8b 85 a0 fc ff ff 	mov    -0x360(%rbp),%rax
    a3ab:	48 8d 70 01          	lea    0x1(%rax),%rsi
    a3af:	e8 ac f0 ff ff       	call   9460 <_ZdlPvm@plt>
    a3b4:	48 8b bd 60 fa ff ff 	mov    -0x5a0(%rbp),%rdi
    a3bb:	48 8d 05 9e cb 00 00 	lea    0xcb9e(%rip),%rax        # 16f60 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
    a3c2:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    a3c9:	e8 82 f3 ff ff       	call   9750 <_ZNSt6localeD1Ev@plt>
    a3ce:	48 8b 05 33 cb 00 00 	mov    0xcb33(%rip),%rax        # 16f08 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x8>
    a3d5:	48 8b 0d 54 cb 00 00 	mov    0xcb54(%rip),%rcx        # 16f30 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x30>
    a3dc:	4c 89 ff             	mov    %r15,%rdi
    a3df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    a3e3:	48 89 8c 05 30 fc ff 	mov    %rcx,-0x3d0(%rbp,%rax,1)
    a3ea:	ff 
    a3eb:	48 8b 05 2e cb 00 00 	mov    0xcb2e(%rip),%rax        # 16f20 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x20>
    a3f2:	48 8b 0d 2f cb 00 00 	mov    0xcb2f(%rip),%rcx        # 16f28 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x28>
    a3f9:	48 89 85 40 fc ff ff 	mov    %rax,-0x3c0(%rbp)
    a400:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    a404:	48 89 8c 05 40 fc ff 	mov    %rcx,-0x3c0(%rbp,%rax,1)
    a40b:	ff 
    a40c:	48 8b 43 e8          	mov    -0x18(%rbx),%rax
    a410:	48 8b 0d 01 cb 00 00 	mov    0xcb01(%rip),%rcx        # 16f18 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21+0x18>
    a417:	48 89 9d 30 fc ff ff 	mov    %rbx,-0x3d0(%rbp)
    a41e:	48 89 8c 05 30 fc ff 	mov    %rcx,-0x3d0(%rbp,%rax,1)
    a425:	ff 
    a426:	48 8d 05 c3 ca 00 00 	lea    0xcac3(%rip),%rax        # 16ef0 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
    a42d:	48 89 85 b0 fc ff ff 	mov    %rax,-0x350(%rbp)
    a434:	48 c7 85 38 fc ff ff 	movq   $0x0,-0x3c8(%rbp)
    a43b:	00 00 00 00 
    a43f:	e8 7c eb ff ff       	call   8fc0 <_ZNSt8ios_baseD2Ev@plt>
    a444:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    a44b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    a44f:	4c 8b a4 05 b0 fe ff 	mov    -0x150(%rbp,%rax,1),%r12
    a456:	ff 
    a457:	4d 85 e4             	test   %r12,%r12
    a45a:	0f 84 ea 16 00 00    	je     bb4a <main+0x1dda>
    a460:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    a466:	0f 85 24 fb ff ff    	jne    9f90 <main+0x220>
    a46c:	4c 89 e7             	mov    %r12,%rdi
    a46f:	e8 ec f0 ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    a474:	49 8b 04 24          	mov    (%r12),%rax
    a478:	48 8d 0d f1 22 00 00 	lea    0x22f1(%rip),%rcx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    a47f:	ba 0a 00 00 00       	mov    $0xa,%edx
    a484:	48 8b 40 30          	mov    0x30(%rax),%rax
    a488:	48 39 c8             	cmp    %rcx,%rax
    a48b:	0f 84 05 fb ff ff    	je     9f96 <main+0x226>
    a491:	be 0a 00 00 00       	mov    $0xa,%esi
    a496:	4c 89 e7             	mov    %r12,%rdi
    a499:	ff d0                	call   *%rax
    a49b:	0f be d0             	movsbl %al,%edx
    a49e:	e9 f3 fa ff ff       	jmp    9f96 <main+0x226>
    a4a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a4a8:	4d 85 ed             	test   %r13,%r13
    a4ab:	0f 85 b4 16 00 00    	jne    bb65 <main+0x1df5>
    a4b1:	48 8b 85 68 fa ff ff 	mov    -0x598(%rbp),%rax
    a4b8:	e9 f2 fc ff ff       	jmp    a1af <main+0x43f>
    a4bd:	0f 1f 00             	nopl   (%rax)
    a4c0:	48 8d b5 a0 fa ff ff 	lea    -0x560(%rbp),%rsi
    a4c7:	48 8d bd 90 fc ff ff 	lea    -0x370(%rbp),%rdi
    a4ce:	31 d2                	xor    %edx,%edx
    a4d0:	e8 5b f5 ff ff       	call   9a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    a4d5:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
    a4dc:	48 89 c7             	mov    %rax,%rdi
    a4df:	48 8b 85 a0 fa ff ff 	mov    -0x560(%rbp),%rax
    a4e6:	48 89 85 a0 fc ff ff 	mov    %rax,-0x360(%rbp)
    a4ed:	4c 89 ea             	mov    %r13,%rdx
    a4f0:	4c 89 f6             	mov    %r14,%rsi
    a4f3:	e8 48 ee ff ff       	call   9340 <memcpy@plt>
    a4f8:	4c 8b ad a0 fa ff ff 	mov    -0x560(%rbp),%r13
    a4ff:	48 8b 85 90 fc ff ff 	mov    -0x370(%rbp),%rax
    a506:	e9 a4 fc ff ff       	jmp    a1af <main+0x43f>
    a50b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    a510:	4c 8d b5 50 fb ff ff 	lea    -0x4b0(%rbp),%r14
    a517:	48 8b bd 08 fa ff ff 	mov    -0x5f8(%rbp),%rdi
    a51e:	4c 89 f2             	mov    %r14,%rdx
    a521:	e8 ba 5f 00 00       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    a526:	e9 17 fe ff ff       	jmp    a342 <main+0x5d2>
    a52b:	48 8b bd 50 fa ff ff 	mov    -0x5b0(%rbp),%rdi
    a532:	e8 b9 f0 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    a537:	48 8b bd f0 f9 ff ff 	mov    -0x610(%rbp),%rdi
    a53e:	e8 fd e9 ff ff       	call   8f40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    a543:	48 8b bd 48 fa ff ff 	mov    -0x5b8(%rbp),%rdi
    a54a:	e8 a1 f0 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    a54f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    a553:	66 0f ef c9          	pxor   %xmm1,%xmm1
    a557:	48 b8 ca f2 49 71 ca 	movabs $0x7149f2ca7149f2ca,%rax
    a55e:	f2 49 71 
    a561:	f2 0f 2a 05 f3 e3 00 	cvtsi2sdl 0xe3f3(%rip),%xmm0        # 1895c <nproc>
    a568:	00 
    a569:	48 89 85 90 fa ff ff 	mov    %rax,-0x570(%rbp)
    a570:	48 b8 ca f2 49 f1 ca 	movabs $0xf149f2caf149f2ca,%rax
    a577:	f2 49 f1 
    a57a:	48 89 85 98 fa ff ff 	mov    %rax,-0x568(%rbp)
    a581:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    a585:	0f 87 d0 15 00 00    	ja     bb5b <main+0x1deb>
    a58b:	f2 0f 51 c0          	sqrtsd %xmm0,%xmm0
    a58f:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    a593:	b8 e8 03 00 00       	mov    $0x3e8,%eax
    a598:	99                   	cltd   
    a599:	f7 f9                	idiv   %ecx
    a59b:	89 0d bf e3 00 00    	mov    %ecx,0xe3bf(%rip)        # 18960 <dim>
    a5a1:	89 05 b1 e3 00 00    	mov    %eax,0xe3b1(%rip)        # 18958 <blocksize>
    a5a7:	8b 05 a7 e3 00 00    	mov    0xe3a7(%rip),%eax        # 18954 <pid>
    a5ad:	85 c0                	test   %eax,%eax
    a5af:	0f 84 fe 00 00 00    	je     a6b3 <main+0x943>
    a5b5:	f3 0f 10 05 cf 7f 00 	movss  0x7fcf(%rip),%xmm0        # 1258c <_ZTSN3MPI4InfoE+0x24>
    a5bc:	00 
    a5bd:	f3 0f 59 85 dc fb ff 	mulss  -0x424(%rbp),%xmm0
    a5c4:	ff 
    a5c5:	48 8d 3d 54 dc 00 00 	lea    0xdc54(%rip),%rdi        # 18220 <ompi_mpi_comm_world@@Base>
    a5cc:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    a5d3:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    a5da:	66 0f 7e c0          	movd   %xmm0,%eax
    a5de:	f3 0f 11 85 20 fa ff 	movss  %xmm0,-0x5e0(%rbp)
    a5e5:	ff 
    a5e6:	48 c1 e0 20          	shl    $0x20,%rax
    a5ea:	f3 0f 11 05 72 e3 00 	movss  %xmm0,0xe372(%rip)        # 18964 <radius>
    a5f1:	00 
    a5f2:	48 0d cd cc 4c 3e    	or     $0x3e4ccccd,%rax
    a5f8:	48 89 85 18 fa ff ff 	mov    %rax,-0x5e8(%rbp)
    a5ff:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    a606:	48 89 85 00 fa ff ff 	mov    %rax,-0x600(%rbp)
    a60d:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a614:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a61b:	e8 f0 eb ff ff       	call   9210 <MPI_Barrier@plt>
    a620:	e8 0b e8 ff ff       	call   8e30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    a625:	48 89 e1             	mov    %rsp,%rcx
    a628:	48 89 85 e0 f9 ff ff 	mov    %rax,-0x620(%rbp)
    a62f:	48 63 05 26 e3 00 00 	movslq 0xe326(%rip),%rax        # 1895c <nproc>
    a636:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    a63d:	00 
    a63e:	48 89 c6             	mov    %rax,%rsi
    a641:	48 89 c2             	mov    %rax,%rdx
    a644:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
    a64b:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    a64f:	48 29 f1             	sub    %rsi,%rcx
    a652:	48 39 cc             	cmp    %rcx,%rsp
    a655:	74 15                	je     a66c <main+0x8fc>
    a657:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    a65e:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    a665:	00 00 
    a667:	48 39 cc             	cmp    %rcx,%rsp
    a66a:	75 eb                	jne    a657 <main+0x8e7>
    a66c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    a672:	48 29 d4             	sub    %rdx,%rsp
    a675:	48 85 d2             	test   %rdx,%rdx
    a678:	0f 85 c5 00 00 00    	jne    a743 <main+0x9d3>
    a67e:	48 89 a5 40 fa ff ff 	mov    %rsp,-0x5c0(%rbp)
    a685:	48 89 c2             	mov    %rax,%rdx
    a688:	48 89 e1             	mov    %rsp,%rcx
    a68b:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    a691:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    a695:	48 29 c1             	sub    %rax,%rcx
    a698:	48 39 cc             	cmp    %rcx,%rsp
    a69b:	0f 84 ad 00 00 00    	je     a74e <main+0x9de>
    a6a1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    a6a8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    a6af:	00 00 
    a6b1:	eb e5                	jmp    a698 <main+0x928>
    a6b3:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    a6ba:	48 8d 35 c4 7c 00 00 	lea    0x7cc4(%rip),%rsi        # 12385 <_IO_stdin_used+0x385>
    a6c1:	48 89 85 00 fa ff ff 	mov    %rax,-0x600(%rbp)
    a6c8:	48 8d 3d 71 e1 00 00 	lea    0xe171(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    a6cf:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a6d6:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a6dd:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    a6e4:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    a6eb:	e8 40 ed ff ff       	call   9430 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    a6f0:	48 89 c7             	mov    %rax,%rdi
    a6f3:	8b 35 67 e2 00 00    	mov    0xe267(%rip),%esi        # 18960 <dim>
    a6f9:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    a700:	48 89 85 00 fa ff ff 	mov    %rax,-0x600(%rbp)
    a707:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a70e:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a715:	e8 d6 f2 ff ff       	call   99f0 <_ZNSolsEi@plt>
    a71a:	48 89 c7             	mov    %rax,%rdi
    a71d:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    a724:	48 89 85 00 fa ff ff 	mov    %rax,-0x600(%rbp)
    a72b:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a732:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a739:	e8 22 16 00 00       	call   bd60 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
    a73e:	e9 72 fe ff ff       	jmp    a5b5 <main+0x845>
    a743:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    a749:	e9 30 ff ff ff       	jmp    a67e <main+0x90e>
    a74e:	48 89 d0             	mov    %rdx,%rax
    a751:	25 ff 0f 00 00       	and    $0xfff,%eax
    a756:	48 29 c4             	sub    %rax,%rsp
    a759:	48 85 c0             	test   %rax,%rax
    a75c:	0f 85 79 13 00 00    	jne    badb <main+0x1d6b>
    a762:	48 8d 85 10 fb ff ff 	lea    -0x4f0(%rbp),%rax
    a769:	83 bd d0 fb ff ff 00 	cmpl   $0x0,-0x430(%rbp)
    a770:	48 89 a5 28 fa ff ff 	mov    %rsp,-0x5d8(%rbp)
    a777:	c7 85 24 fa ff ff 00 	movl   $0x0,-0x5dc(%rbp)
    a77e:	00 00 00 
    a781:	48 89 85 00 fa ff ff 	mov    %rax,-0x600(%rbp)
    a788:	0f 8e 7e 13 00 00    	jle    bb0c <main+0x1d9c>
    a78e:	66 90                	xchg   %ax,%ax
    a790:	8b 85 24 fa ff ff    	mov    -0x5dc(%rbp),%eax
    a796:	48 89 a5 10 fa ff ff 	mov    %rsp,-0x5f0(%rbp)
    a79d:	41 89 c6             	mov    %eax,%r14d
    a7a0:	41 83 e6 07          	and    $0x7,%r14d
    a7a4:	0f 85 d1 03 00 00    	jne    ab7b <main+0xe0b>
    a7aa:	48 8b 9d 10 fb ff ff 	mov    -0x4f0(%rbp),%rbx
    a7b1:	85 c0                	test   %eax,%eax
    a7b3:	0f 84 06 01 00 00    	je     a8bf <main+0xb4f>
    a7b9:	44 8b 3d 94 e1 00 00 	mov    0xe194(%rip),%r15d        # 18954 <pid>
    a7c0:	45 85 ff             	test   %r15d,%r15d
    a7c3:	0f 85 9d 00 00 00    	jne    a866 <main+0xaf6>
    a7c9:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a7d0:	ba 27 00 00 00       	mov    $0x27,%edx
    a7d5:	48 8d 35 b4 7a 00 00 	lea    0x7ab4(%rip),%rsi        # 12290 <_IO_stdin_used+0x290>
    a7dc:	48 8d 3d 5d e0 00 00 	lea    0xe05d(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    a7e3:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a7ea:	e8 61 ed ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    a7ef:	8b b5 24 fa ff ff    	mov    -0x5dc(%rbp),%esi
    a7f5:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a7fc:	48 8d 3d 3d e0 00 00 	lea    0xe03d(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    a803:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a80a:	e8 e1 f1 ff ff       	call   99f0 <_ZNSolsEi@plt>
    a80f:	49 89 c4             	mov    %rax,%r12
    a812:	48 8b 00             	mov    (%rax),%rax
    a815:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    a819:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    a820:	00 
    a821:	4d 85 ed             	test   %r13,%r13
    a824:	0f 84 cf 12 00 00    	je     baf9 <main+0x1d89>
    a82a:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    a82f:	0f 84 e3 10 00 00    	je     b918 <main+0x1ba8>
    a835:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    a83a:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a841:	4c 89 e7             	mov    %r12,%rdi
    a844:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a84b:	e8 c0 e5 ff ff       	call   8e10 <_ZNSo3putEc@plt>
    a850:	48 89 c7             	mov    %rax,%rdi
    a853:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a85a:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a861:	e8 5a e9 ff ff       	call   91c0 <_ZNSo5flushEv@plt>
    a866:	8b 85 8c fa ff ff    	mov    -0x574(%rbp),%eax
    a86c:	48 8b 9d 10 fb ff ff 	mov    -0x4f0(%rbp),%rbx
    a873:	48 8d 15 a6 dd 00 00 	lea    0xdda6(%rip),%rdx        # 18620 <ompi_mpi_int@@Base>
    a87a:	48 8b 8d d0 fa ff ff 	mov    -0x530(%rbp),%rcx
    a881:	4c 8b 8d 28 fa ff ff 	mov    -0x5d8(%rbp),%r9
    a888:	8d 34 40             	lea    (%rax,%rax,2),%esi
    a88b:	48 8d 05 8e d9 00 00 	lea    0xd98e(%rip),%rax        # 18220 <ompi_mpi_comm_world@@Base>
    a892:	4c 8b 85 40 fa ff ff 	mov    -0x5c0(%rbp),%r8
    a899:	48 89 df             	mov    %rbx,%rdi
    a89c:	50                   	push   %rax
    a89d:	48 8d 05 7c d7 00 00 	lea    0xd77c(%rip),%rax        # 18020 <ompi_mpi_byte@@Base>
    a8a4:	c1 e6 03             	shl    $0x3,%esi
    a8a7:	50                   	push   %rax
    a8a8:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a8af:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a8b6:	e8 25 ed ff ff       	call   95e0 <MPI_Allgatherv@plt>
    a8bb:	41 5c                	pop    %r12
    a8bd:	41 5d                	pop    %r13
    a8bf:	48 39 9d 18 fb ff ff 	cmp    %rbx,-0x4e8(%rbp)
    a8c6:	74 07                	je     a8cf <main+0xb5f>
    a8c8:	48 89 9d 18 fb ff ff 	mov    %rbx,-0x4e8(%rbp)
    a8cf:	48 8b b5 00 fa ff ff 	mov    -0x600(%rbp),%rsi
    a8d6:	48 8b bd 08 fa ff ff 	mov    -0x5f8(%rbp),%rdi
    a8dd:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a8e4:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a8eb:	e8 10 1d 00 00       	call   c600 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_>
    a8f0:	48 8b 85 18 fb ff ff 	mov    -0x4e8(%rbp),%rax
    a8f7:	4c 8b a5 10 fb ff ff 	mov    -0x4f0(%rbp),%r12
    a8fe:	48 83 ec 08          	sub    $0x8,%rsp
    a902:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    a909:	aa aa aa 
    a90c:	4c 8d 0d 0d dd 00 00 	lea    0xdd0d(%rip),%r9        # 18620 <ompi_mpi_int@@Base>
    a913:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    a919:	be 01 00 00 00       	mov    $0x1,%esi
    a91e:	48 89 85 58 fa ff ff 	mov    %rax,-0x5a8(%rbp)
    a925:	4c 29 e0             	sub    %r12,%rax
    a928:	48 8d bd 8c fa ff ff 	lea    -0x574(%rbp),%rdi
    a92f:	4c 89 ca             	mov    %r9,%rdx
    a932:	48 c1 f8 03          	sar    $0x3,%rax
    a936:	48 0f af c1          	imul   %rcx,%rax
    a93a:	48 8b 8d 40 fa ff ff 	mov    -0x5c0(%rbp),%rcx
    a941:	89 85 8c fa ff ff    	mov    %eax,-0x574(%rbp)
    a947:	48 8d 05 d2 d8 00 00 	lea    0xd8d2(%rip),%rax        # 18220 <ompi_mpi_comm_world@@Base>
    a94e:	50                   	push   %rax
    a94f:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a956:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    a95d:	e8 ee e4 ff ff       	call   8e50 <MPI_Allgather@plt>
    a962:	8b 1d f4 df 00 00    	mov    0xdff4(%rip),%ebx        # 1895c <nproc>
    a968:	41 5a                	pop    %r10
    a96a:	41 5b                	pop    %r11
    a96c:	85 db                	test   %ebx,%ebx
    a96e:	0f 8e ea 00 00 00    	jle    aa5e <main+0xcee>
    a974:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    a97b:	31 db                	xor    %ebx,%ebx
    a97d:	48 89 85 60 fa ff ff 	mov    %rax,-0x5a0(%rbp)
    a984:	eb 1a                	jmp    a9a0 <main+0xc30>
    a986:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a98d:	00 00 00 
    a990:	48 83 c3 01          	add    $0x1,%rbx
    a994:	39 1d c2 df 00 00    	cmp    %ebx,0xdfc2(%rip)        # 1895c <nproc>
    a99a:	0f 8e be 00 00 00    	jle    aa5e <main+0xcee>
    a9a0:	48 8b 85 28 fa ff ff 	mov    -0x5d8(%rbp),%rax
    a9a7:	44 8b 0d a6 df 00 00 	mov    0xdfa6(%rip),%r9d        # 18954 <pid>
    a9ae:	44 89 34 98          	mov    %r14d,(%rax,%rbx,4)
    a9b2:	48 8b 85 40 fa ff ff 	mov    -0x5c0(%rbp),%rax
    a9b9:	44 03 34 98          	add    (%rax,%rbx,4),%r14d
    a9bd:	45 85 c9             	test   %r9d,%r9d
    a9c0:	75 ce                	jne    a990 <main+0xc20>
    a9c2:	4c 8b bd 60 fa ff ff 	mov    -0x5a0(%rbp),%r15
    a9c9:	ba 05 00 00 00       	mov    $0x5,%edx
    a9ce:	48 8d 35 bf 79 00 00 	lea    0x79bf(%rip),%rsi        # 12394 <_IO_stdin_used+0x394>
    a9d5:	48 8d 3d 64 de 00 00 	lea    0xde64(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    a9dc:	4c 89 bd 68 fa ff ff 	mov    %r15,-0x598(%rbp)
    a9e3:	e8 68 eb ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    a9e8:	44 89 f6             	mov    %r14d,%esi
    a9eb:	48 8d 3d 4e de 00 00 	lea    0xde4e(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    a9f2:	4c 89 bd 68 fa ff ff 	mov    %r15,-0x598(%rbp)
    a9f9:	e8 b2 e7 ff ff       	call   91b0 <_ZNSo9_M_insertImEERSoT_@plt>
    a9fe:	49 89 c5             	mov    %rax,%r13
    aa01:	48 8b 00             	mov    (%rax),%rax
    aa04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    aa08:	4d 8b bc 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%r15
    aa0f:	00 
    aa10:	4d 85 ff             	test   %r15,%r15
    aa13:	0f 84 cd 10 00 00    	je     bae6 <main+0x1d76>
    aa19:	41 80 7f 38 00       	cmpb   $0x0,0x38(%r15)
    aa1e:	0f 84 7c 0b 00 00    	je     b5a0 <main+0x1830>
    aa24:	41 0f be 77 43       	movsbl 0x43(%r15),%esi
    aa29:	4c 8b bd 60 fa ff ff 	mov    -0x5a0(%rbp),%r15
    aa30:	4c 89 ef             	mov    %r13,%rdi
    aa33:	4c 89 bd 68 fa ff ff 	mov    %r15,-0x598(%rbp)
    aa3a:	e8 d1 e3 ff ff       	call   8e10 <_ZNSo3putEc@plt>
    aa3f:	48 89 c7             	mov    %rax,%rdi
    aa42:	4c 89 bd 68 fa ff ff 	mov    %r15,-0x598(%rbp)
    aa49:	e8 72 e7 ff ff       	call   91c0 <_ZNSo5flushEv@plt>
    aa4e:	48 83 c3 01          	add    $0x1,%rbx
    aa52:	39 1d 04 df 00 00    	cmp    %ebx,0xdf04(%rip)        # 1895c <nproc>
    aa58:	0f 8f 42 ff ff ff    	jg     a9a0 <main+0xc30>
    aa5e:	48 8b 85 d8 fa ff ff 	mov    -0x528(%rbp),%rax
    aa65:	48 2b 85 d0 fa ff ff 	sub    -0x530(%rbp),%rax
    aa6c:	45 89 f5             	mov    %r14d,%r13d
    aa6f:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    aa76:	aa aa aa 
    aa79:	48 c1 f8 03          	sar    $0x3,%rax
    aa7d:	48 0f af c1          	imul   %rcx,%rax
    aa81:	49 39 c5             	cmp    %rax,%r13
    aa84:	0f 85 55 0f 00 00    	jne    b9df <main+0x1c6f>
    aa8a:	4c 39 a5 58 fa ff ff 	cmp    %r12,-0x5a8(%rbp)
    aa91:	0f 84 e4 00 00 00    	je     ab7b <main+0xe0b>
    aa97:	f3 0f 10 9d 90 fa ff 	movss  -0x570(%rbp),%xmm3
    aa9e:	ff 
    aa9f:	8b 9d 94 fa ff ff    	mov    -0x56c(%rbp),%ebx
    aaa5:	44 8b ad 98 fa ff ff 	mov    -0x568(%rbp),%r13d
    aaac:	f3 0f 10 95 9c fa ff 	movss  -0x564(%rbp),%xmm2
    aab3:	ff 
    aab4:	4c 8b b5 58 fa ff ff 	mov    -0x5a8(%rbp),%r14
    aabb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    aac0:	f3 41 0f 10 6c 24 08 	movss  0x8(%r12),%xmm5
    aac7:	0f 28 c3             	movaps %xmm3,%xmm0
    aaca:	49 83 c4 18          	add    $0x18,%r12
    aace:	f3 41 0f 10 64 24 f4 	movss  -0xc(%r12),%xmm4
    aad5:	f3 0f 11 95 50 fa ff 	movss  %xmm2,-0x5b0(%rbp)
    aadc:	ff 
    aadd:	0f 28 cd             	movaps %xmm5,%xmm1
    aae0:	f3 0f 11 ad 58 fa ff 	movss  %xmm5,-0x5a8(%rbp)
    aae7:	ff 
    aae8:	f3 0f 11 a5 68 fa ff 	movss  %xmm4,-0x598(%rbp)
    aaef:	ff 
    aaf0:	e8 eb e6 ff ff       	call   91e0 <fminf@plt>
    aaf5:	f3 0f 10 a5 68 fa ff 	movss  -0x598(%rbp),%xmm4
    aafc:	ff 
    aafd:	f3 0f 11 85 60 fa ff 	movss  %xmm0,-0x5a0(%rbp)
    ab04:	ff 
    ab05:	66 0f 6e c3          	movd   %ebx,%xmm0
    ab09:	0f 28 cc             	movaps %xmm4,%xmm1
    ab0c:	e8 cf e6 ff ff       	call   91e0 <fminf@plt>
    ab11:	f3 0f 10 ad 58 fa ff 	movss  -0x5a8(%rbp),%xmm5
    ab18:	ff 
    ab19:	66 0f 7e c3          	movd   %xmm0,%ebx
    ab1d:	66 41 0f 6e c5       	movd   %r13d,%xmm0
    ab22:	0f 28 cd             	movaps %xmm5,%xmm1
    ab25:	e8 16 ea ff ff       	call   9540 <fmaxf@plt>
    ab2a:	f3 0f 10 95 50 fa ff 	movss  -0x5b0(%rbp),%xmm2
    ab31:	ff 
    ab32:	f3 0f 10 a5 68 fa ff 	movss  -0x598(%rbp),%xmm4
    ab39:	ff 
    ab3a:	66 41 0f 7e c5       	movd   %xmm0,%r13d
    ab3f:	0f 28 cc             	movaps %xmm4,%xmm1
    ab42:	0f 28 c2             	movaps %xmm2,%xmm0
    ab45:	e8 f6 e9 ff ff       	call   9540 <fmaxf@plt>
    ab4a:	4d 39 e6             	cmp    %r12,%r14
    ab4d:	f3 0f 10 9d 60 fa ff 	movss  -0x5a0(%rbp),%xmm3
    ab54:	ff 
    ab55:	0f 28 d0             	movaps %xmm0,%xmm2
    ab58:	0f 85 62 ff ff ff    	jne    aac0 <main+0xd50>
    ab5e:	89 9d 94 fa ff ff    	mov    %ebx,-0x56c(%rbp)
    ab64:	44 89 ad 98 fa ff ff 	mov    %r13d,-0x568(%rbp)
    ab6b:	f3 0f 11 9d 90 fa ff 	movss  %xmm3,-0x570(%rbp)
    ab72:	ff 
    ab73:	f3 0f 11 85 9c fa ff 	movss  %xmm0,-0x564(%rbp)
    ab7a:	ff 
    ab7b:	48 63 15 da dd 00 00 	movslq 0xddda(%rip),%rdx        # 1895c <nproc>
    ab82:	48 8b 85 90 fa ff ff 	mov    -0x570(%rbp),%rax
    ab89:	48 89 e6             	mov    %rsp,%rsi
    ab8c:	48 89 d1             	mov    %rdx,%rcx
    ab8f:	48 c1 e2 04          	shl    $0x4,%rdx
    ab93:	48 89 85 a0 fa ff ff 	mov    %rax,-0x560(%rbp)
    ab9a:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
    aba1:	48 89 d7             	mov    %rdx,%rdi
    aba4:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
    abab:	48 89 85 a8 fa ff ff 	mov    %rax,-0x558(%rbp)
    abb2:	48 89 d0             	mov    %rdx,%rax
    abb5:	48 29 fe             	sub    %rdi,%rsi
    abb8:	48 39 f4             	cmp    %rsi,%rsp
    abbb:	74 15                	je     abd2 <main+0xe62>
    abbd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    abc4:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    abcb:	00 00 
    abcd:	48 39 f4             	cmp    %rsi,%rsp
    abd0:	75 eb                	jne    abbd <main+0xe4d>
    abd2:	25 ff 0f 00 00       	and    $0xfff,%eax
    abd7:	48 29 c4             	sub    %rax,%rsp
    abda:	48 85 c0             	test   %rax,%rax
    abdd:	74 06                	je     abe5 <main+0xe75>
    abdf:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    abe5:	48 89 e3             	mov    %rsp,%rbx
    abe8:	48 89 d8             	mov    %rbx,%rax
    abeb:	48 01 da             	add    %rbx,%rdx
    abee:	85 c9                	test   %ecx,%ecx
    abf0:	7e 2a                	jle    ac1c <main+0xeac>
    abf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    abf8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    abfe:	48 83 c0 10          	add    $0x10,%rax
    ac02:	c7 40 f4 00 00 00 00 	movl   $0x0,-0xc(%rax)
    ac09:	c7 40 f8 00 00 00 00 	movl   $0x0,-0x8(%rax)
    ac10:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
    ac17:	48 39 c2             	cmp    %rax,%rdx
    ac1a:	75 dc                	jne    abf8 <main+0xe88>
    ac1c:	48 8d 05 fd d5 00 00 	lea    0xd5fd(%rip),%rax        # 18220 <ompi_mpi_comm_world@@Base>
    ac23:	48 83 ec 08          	sub    $0x8,%rsp
    ac27:	48 89 d9             	mov    %rbx,%rcx
    ac2a:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    ac30:	50                   	push   %rax
    ac31:	4c 8d 0d e8 d3 00 00 	lea    0xd3e8(%rip),%r9        # 18020 <ompi_mpi_byte@@Base>
    ac38:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    ac3f:	be 10 00 00 00       	mov    $0x10,%esi
    ac44:	48 8d bd a0 fa ff ff 	lea    -0x560(%rbp),%rdi
    ac4b:	4c 89 ca             	mov    %r9,%rdx
    ac4e:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    ac55:	4d 89 cd             	mov    %r9,%r13
    ac58:	e8 f3 e1 ff ff       	call   8e50 <MPI_Allgather@plt>
    ac5d:	5f                   	pop    %rdi
    ac5e:	4c 8b a5 b0 fa ff ff 	mov    -0x550(%rbp),%r12
    ac65:	41 58                	pop    %r8
    ac67:	4c 3b a5 b8 fa ff ff 	cmp    -0x548(%rbp),%r12
    ac6e:	0f 84 e4 0b 00 00    	je     b858 <main+0x1ae8>
    ac74:	8b 35 e2 dc 00 00    	mov    0xdce2(%rip),%esi        # 1895c <nproc>
    ac7a:	4c 89 a5 b8 fa ff ff 	mov    %r12,-0x548(%rbp)
    ac81:	c7 85 50 fb ff ff 00 	movl   $0x0,-0x4b0(%rbp)
    ac88:	00 00 00 
    ac8b:	85 f6                	test   %esi,%esi
    ac8d:	0f 8e d3 0c 00 00    	jle    b966 <main+0x1bf6>
    ac93:	48 8d 85 b0 fa ff ff 	lea    -0x550(%rbp),%rax
    ac9a:	45 31 ff             	xor    %r15d,%r15d
    ac9d:	4c 8d b5 50 fb ff ff 	lea    -0x4b0(%rbp),%r14
    aca4:	48 89 85 f8 f9 ff ff 	mov    %rax,-0x608(%rbp)
    acab:	eb 21                	jmp    acce <main+0xf5e>
    acad:	0f 1f 00             	nopl   (%rax)
    acb0:	8b 85 50 fb ff ff    	mov    -0x4b0(%rbp),%eax
    acb6:	44 8d 78 01          	lea    0x1(%rax),%r15d
    acba:	44 3b 3d 9b dc 00 00 	cmp    0xdc9b(%rip),%r15d        # 1895c <nproc>
    acc1:	44 89 bd 50 fb ff ff 	mov    %r15d,-0x4b0(%rbp)
    acc8:	0f 8d ba 01 00 00    	jge    ae88 <main+0x1118>
    acce:	44 39 3d 7f dc 00 00 	cmp    %r15d,0xdc7f(%rip)        # 18954 <pid>
    acd5:	74 d9                	je     acb0 <main+0xf40>
    acd7:	49 63 c7             	movslq %r15d,%rax
    acda:	f3 0f 10 95 a0 fa ff 	movss  -0x560(%rbp),%xmm2
    ace1:	ff 
    ace2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    ace6:	f3 0f 10 b5 a8 fa ff 	movss  -0x558(%rbp),%xmm6
    aced:	ff 
    acee:	48 c1 e0 04          	shl    $0x4,%rax
    acf2:	f3 0f 10 9d a4 fa ff 	movss  -0x55c(%rbp),%xmm3
    acf9:	ff 
    acfa:	48 01 d8             	add    %rbx,%rax
    acfd:	0f 28 c2             	movaps %xmm2,%xmm0
    ad00:	f3 0f 11 95 30 fa ff 	movss  %xmm2,-0x5d0(%rbp)
    ad07:	ff 
    ad08:	f3 0f 10 60 08       	movss  0x8(%rax),%xmm4
    ad0d:	f3 0f 10 28          	movss  (%rax),%xmm5
    ad11:	f3 0f 11 9d 78 fa ff 	movss  %xmm3,-0x588(%rbp)
    ad18:	ff 
    ad19:	f3 0f 10 78 04       	movss  0x4(%rax),%xmm7
    ad1e:	f3 0f 11 b5 50 fa ff 	movss  %xmm6,-0x5b0(%rbp)
    ad25:	ff 
    ad26:	f3 0f 5c c4          	subss  %xmm4,%xmm0
    ad2a:	f3 0f 11 a5 38 fa ff 	movss  %xmm4,-0x5c8(%rbp)
    ad31:	ff 
    ad32:	f3 0f 11 bd 68 fa ff 	movss  %xmm7,-0x598(%rbp)
    ad39:	ff 
    ad3a:	f3 0f 10 78 0c       	movss  0xc(%rax),%xmm7
    ad3f:	f3 0f 11 ad 48 fa ff 	movss  %xmm5,-0x5b8(%rbp)
    ad46:	ff 
    ad47:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    ad4b:	0f 28 c5             	movaps %xmm5,%xmm0
    ad4e:	f3 0f 11 bd 60 fa ff 	movss  %xmm7,-0x5a0(%rbp)
    ad55:	ff 
    ad56:	f3 0f 10 bd ac fa ff 	movss  -0x554(%rbp),%xmm7
    ad5d:	ff 
    ad5e:	f3 0f 5c c6          	subss  %xmm6,%xmm0
    ad62:	f3 0f 11 bd 58 fa ff 	movss  %xmm7,-0x5a8(%rbp)
    ad69:	ff 
    ad6a:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
    ad6e:	89 d0                	mov    %edx,%eax
    ad70:	66 0f ef c0          	pxor   %xmm0,%xmm0
    ad74:	f7 d8                	neg    %eax
    ad76:	0f 48 c2             	cmovs  %edx,%eax
    ad79:	89 ca                	mov    %ecx,%edx
    ad7b:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    ad7f:	f7 da                	neg    %edx
    ad81:	0f 48 d1             	cmovs  %ecx,%edx
    ad84:	f3 0f 2a c2          	cvtsi2ss %edx,%xmm0
    ad88:	e8 53 e4 ff ff       	call   91e0 <fminf@plt>
    ad8d:	f3 0f 10 a5 38 fa ff 	movss  -0x5c8(%rbp),%xmm4
    ad94:	ff 
    ad95:	f3 0f 10 95 30 fa ff 	movss  -0x5d0(%rbp),%xmm2
    ad9c:	ff 
    ad9d:	f3 0f 10 b5 50 fa ff 	movss  -0x5b0(%rbp),%xmm6
    ada4:	ff 
    ada5:	f3 0f 10 ad 48 fa ff 	movss  -0x5b8(%rbp),%xmm5
    adac:	ff 
    adad:	0f 2f e2             	comiss %xmm2,%xmm4
    adb0:	f3 0f 10 9d 78 fa ff 	movss  -0x588(%rbp),%xmm3
    adb7:	ff 
    adb8:	72 09                	jb     adc3 <main+0x1053>
    adba:	0f 2f f5             	comiss %xmm5,%xmm6
    adbd:	66 0f ef d2          	pxor   %xmm2,%xmm2
    adc1:	73 07                	jae    adca <main+0x105a>
    adc3:	0f 28 d0             	movaps %xmm0,%xmm2
    adc6:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    adca:	f3 0f 10 85 68 fa ff 	movss  -0x598(%rbp),%xmm0
    add1:	ff 
    add2:	f3 0f 5c 85 58 fa ff 	subss  -0x5a8(%rbp),%xmm0
    add9:	ff 
    adda:	66 0f ef c9          	pxor   %xmm1,%xmm1
    adde:	f3 0f 11 95 50 fa ff 	movss  %xmm2,-0x5b0(%rbp)
    ade5:	ff 
    ade6:	f3 0f 5c 9d 60 fa ff 	subss  -0x5a0(%rbp),%xmm3
    aded:	ff 
    adee:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    adf2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    adf6:	f3 0f 2c cb          	cvttss2si %xmm3,%ecx
    adfa:	89 d0                	mov    %edx,%eax
    adfc:	f7 d8                	neg    %eax
    adfe:	0f 48 c2             	cmovs  %edx,%eax
    ae01:	89 ca                	mov    %ecx,%edx
    ae03:	f7 da                	neg    %edx
    ae05:	0f 48 d1             	cmovs  %ecx,%edx
    ae08:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    ae0c:	f3 0f 2a c2          	cvtsi2ss %edx,%xmm0
    ae10:	e8 cb e3 ff ff       	call   91e0 <fminf@plt>
    ae15:	f3 0f 10 b5 60 fa ff 	movss  -0x5a0(%rbp),%xmm6
    ae1c:	ff 
    ae1d:	0f 2f b5 68 fa ff ff 	comiss -0x598(%rbp),%xmm6
    ae24:	f3 0f 10 95 50 fa ff 	movss  -0x5b0(%rbp),%xmm2
    ae2b:	ff 
    ae2c:	72 15                	jb     ae43 <main+0x10d3>
    ae2e:	f3 0f 10 bd 58 fa ff 	movss  -0x5a8(%rbp),%xmm7
    ae35:	ff 
    ae36:	0f 2f bd 68 fa ff ff 	comiss -0x598(%rbp),%xmm7
    ae3d:	66 0f ef c9          	pxor   %xmm1,%xmm1
    ae41:	73 07                	jae    ae4a <main+0x10da>
    ae43:	0f 28 c8             	movaps %xmm0,%xmm1
    ae46:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    ae4a:	f3 0f 10 05 12 db 00 	movss  0xdb12(%rip),%xmm0        # 18964 <radius>
    ae51:	00 
    ae52:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    ae56:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
    ae5a:	0f 2f c2             	comiss %xmm2,%xmm0
    ae5d:	0f 82 4d fe ff ff    	jb     acb0 <main+0xf40>
    ae63:	4c 39 a5 c0 fa ff ff 	cmp    %r12,-0x540(%rbp)
    ae6a:	0f 84 b8 09 00 00    	je     b828 <main+0x1ab8>
    ae70:	45 89 3c 24          	mov    %r15d,(%r12)
    ae74:	49 83 c4 04          	add    $0x4,%r12
    ae78:	4c 89 a5 b8 fa ff ff 	mov    %r12,-0x548(%rbp)
    ae7f:	e9 2c fe ff ff       	jmp    acb0 <main+0xf40>
    ae84:	0f 1f 40 00          	nopl   0x0(%rax)
    ae88:	4c 8b bd b0 fa ff ff 	mov    -0x550(%rbp),%r15
    ae8f:	4d 29 fc             	sub    %r15,%r12
    ae92:	48 89 e6             	mov    %rsp,%rsi
    ae95:	4c 89 e0             	mov    %r12,%rax
    ae98:	48 c1 f8 02          	sar    $0x2,%rax
    ae9c:	48 63 c8             	movslq %eax,%rcx
    ae9f:	48 89 85 38 fa ff ff 	mov    %rax,-0x5c8(%rbp)
    aea6:	48 8d 14 cd 0f 00 00 	lea    0xf(,%rcx,8),%rdx
    aead:	00 
    aeae:	48 89 8d 48 fa ff ff 	mov    %rcx,-0x5b8(%rbp)
    aeb5:	48 89 d1             	mov    %rdx,%rcx
    aeb8:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    aebf:	89 85 60 fa ff ff    	mov    %eax,-0x5a0(%rbp)
    aec5:	48 29 d6             	sub    %rdx,%rsi
    aec8:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    aecc:	48 39 f4             	cmp    %rsi,%rsp
    aecf:	74 15                	je     aee6 <main+0x1176>
    aed1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    aed8:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    aedf:	00 00 
    aee1:	48 39 f4             	cmp    %rsi,%rsp
    aee4:	75 eb                	jne    aed1 <main+0x1161>
    aee6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
    aeec:	48 29 cc             	sub    %rcx,%rsp
    aeef:	48 85 c9             	test   %rcx,%rcx
    aef2:	74 06                	je     aefa <main+0x118a>
    aef4:	48 83 4c 0c f8 00    	orq    $0x0,-0x8(%rsp,%rcx,1)
    aefa:	48 89 e1             	mov    %rsp,%rcx
    aefd:	48 89 8d 30 fa ff ff 	mov    %rcx,-0x5d0(%rbp)
    af04:	85 c0                	test   %eax,%eax
    af06:	0f 8e ce 0a 00 00    	jle    b9da <main+0x1c6a>
    af0c:	83 e8 01             	sub    $0x1,%eax
    af0f:	4c 8b b5 10 fb ff ff 	mov    -0x4f0(%rbp),%r14
    af16:	4d 89 fc             	mov    %r15,%r12
    af19:	48 89 cb             	mov    %rcx,%rbx
    af1c:	48 8d 44 c1 08       	lea    0x8(%rcx,%rax,8),%rax
    af21:	48 89 85 58 fa ff ff 	mov    %rax,-0x5a8(%rbp)
    af28:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    af2f:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
    af36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    af3d:	00 00 00 
    af40:	8b 85 8c fa ff ff    	mov    -0x574(%rbp),%eax
    af46:	48 83 ec 08          	sub    $0x8,%rsp
    af4a:	45 31 c0             	xor    %r8d,%r8d
    af4d:	4c 89 ea             	mov    %r13,%rdx
    af50:	53                   	push   %rbx
    af51:	41 8b 0c 24          	mov    (%r12),%ecx
    af55:	4c 8d 0d c4 d2 00 00 	lea    0xd2c4(%rip),%r9        # 18220 <ompi_mpi_comm_world@@Base>
    af5c:	4c 89 f7             	mov    %r14,%rdi
    af5f:	8d 34 40             	lea    (%rax,%rax,2),%esi
    af62:	48 8b 85 50 fa ff ff 	mov    -0x5b0(%rbp),%rax
    af69:	c1 e6 03             	shl    $0x3,%esi
    af6c:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    af73:	e8 d8 e0 ff ff       	call   9050 <MPI_Isend@plt>
    af78:	58                   	pop    %rax
    af79:	49 83 c4 04          	add    $0x4,%r12
    af7d:	5a                   	pop    %rdx
    af7e:	48 83 c3 08          	add    $0x8,%rbx
    af82:	48 39 9d 58 fa ff ff 	cmp    %rbx,-0x5a8(%rbp)
    af89:	75 b5                	jne    af40 <main+0x11d0>
    af8b:	8b 05 c3 d9 00 00    	mov    0xd9c3(%rip),%eax        # 18954 <pid>
    af91:	85 c0                	test   %eax,%eax
    af93:	0f 84 8f 06 00 00    	je     b628 <main+0x18b8>
    af99:	48 8b 85 48 fa ff ff 	mov    -0x5b8(%rbp),%rax
    afa0:	48 89 e1             	mov    %rsp,%rcx
    afa3:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    afaa:	00 
    afab:	48 89 c2             	mov    %rax,%rdx
    afae:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    afb4:	48 29 c1             	sub    %rax,%rcx
    afb7:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    afbb:	48 39 cc             	cmp    %rcx,%rsp
    afbe:	74 15                	je     afd5 <main+0x1265>
    afc0:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    afc7:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    afce:	00 00 
    afd0:	48 39 cc             	cmp    %rcx,%rsp
    afd3:	75 eb                	jne    afc0 <main+0x1250>
    afd5:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    afdb:	48 29 d4             	sub    %rdx,%rsp
    afde:	48 85 d2             	test   %rdx,%rdx
    afe1:	74 06                	je     afe9 <main+0x1279>
    afe3:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    afe9:	49 89 e6             	mov    %rsp,%r14
    afec:	8b 8d 60 fa ff ff    	mov    -0x5a0(%rbp),%ecx
    aff2:	48 8b bd 40 fa ff ff 	mov    -0x5c0(%rbp),%rdi
    aff9:	45 31 e4             	xor    %r12d,%r12d
    affc:	31 c0                	xor    %eax,%eax
    affe:	66 90                	xchg   %ax,%ax
    b000:	49 63 14 87          	movslq (%r15,%rax,4),%rdx
    b004:	45 89 24 86          	mov    %r12d,(%r14,%rax,4)
    b008:	48 83 c0 01          	add    $0x1,%rax
    b00c:	8b 34 97             	mov    (%rdi,%rdx,4),%esi
    b00f:	44 01 e6             	add    %r12d,%esi
    b012:	41 89 f4             	mov    %esi,%r12d
    b015:	39 c1                	cmp    %eax,%ecx
    b017:	7f e7                	jg     b000 <main+0x1290>
    b019:	48 8b 85 48 fa ff ff 	mov    -0x5b8(%rbp),%rax
    b020:	48 89 e1             	mov    %rsp,%rcx
    b023:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    b027:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
    b02e:	00 
    b02f:	48 89 c2             	mov    %rax,%rdx
    b032:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    b038:	48 29 c1             	sub    %rax,%rcx
    b03b:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    b03f:	48 39 cc             	cmp    %rcx,%rsp
    b042:	74 15                	je     b059 <main+0x12e9>
    b044:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    b04b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    b052:	00 00 
    b054:	48 39 cc             	cmp    %rcx,%rsp
    b057:	75 eb                	jne    b044 <main+0x12d4>
    b059:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    b05f:	48 29 d4             	sub    %rdx,%rsp
    b062:	48 85 d2             	test   %rdx,%rdx
    b065:	74 06                	je     b06d <main+0x12fd>
    b067:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    b06d:	48 89 a5 50 fa ff ff 	mov    %rsp,-0x5b0(%rbp)
    b074:	48 8b 85 30 fb ff ff 	mov    -0x4d0(%rbp),%rax
    b07b:	48 63 f6             	movslq %esi,%rsi
    b07e:	48 3b 85 38 fb ff ff 	cmp    -0x4c8(%rbp),%rax
    b085:	0f 84 ed 07 00 00    	je     b878 <main+0x1b08>
    b08b:	48 89 85 38 fb ff ff 	mov    %rax,-0x4c8(%rbp)
    b092:	48 85 f6             	test   %rsi,%rsi
    b095:	0f 84 ea 06 00 00    	je     b785 <main+0x1a15>
    b09b:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b0a2:	48 89 c7             	mov    %rax,%rdi
    b0a5:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b0ac:	e8 0f 65 00 00       	call   115c0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm>
    b0b1:	ba 09 00 00 00       	mov    $0x9,%edx
    b0b6:	48 8d 35 11 73 00 00 	lea    0x7311(%rip),%rsi        # 123ce <_IO_stdin_used+0x3ce>
    b0bd:	48 8d 3d 7c d7 00 00 	lea    0xd77c(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b0c4:	e8 87 e4 ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    b0c9:	8b 35 85 d8 00 00    	mov    0xd885(%rip),%esi        # 18954 <pid>
    b0cf:	48 8d 3d 6a d7 00 00 	lea    0xd76a(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b0d6:	e8 15 e9 ff ff       	call   99f0 <_ZNSolsEi@plt>
    b0db:	ba 1a 00 00 00       	mov    $0x1a,%edx
    b0e0:	48 8d 35 f1 72 00 00 	lea    0x72f1(%rip),%rsi        # 123d8 <_IO_stdin_used+0x3d8>
    b0e7:	48 89 c7             	mov    %rax,%rdi
    b0ea:	48 89 c3             	mov    %rax,%rbx
    b0ed:	e8 5e e4 ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    b0f2:	44 89 e6             	mov    %r12d,%esi
    b0f5:	48 89 df             	mov    %rbx,%rdi
    b0f8:	e8 f3 e8 ff ff       	call   99f0 <_ZNSolsEi@plt>
    b0fd:	49 89 c4             	mov    %rax,%r12
    b100:	48 8b 00             	mov    (%rax),%rax
    b103:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    b107:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    b10e:	00 
    b10f:	48 85 db             	test   %rbx,%rbx
    b112:	0f 84 0e 0a 00 00    	je     bb26 <main+0x1db6>
    b118:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    b11c:	0f 84 ce 04 00 00    	je     b5f0 <main+0x1880>
    b122:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    b126:	4c 89 e7             	mov    %r12,%rdi
    b129:	e8 e2 dc ff ff       	call   8e10 <_ZNSo3putEc@plt>
    b12e:	48 89 c7             	mov    %rax,%rdi
    b131:	e8 8a e0 ff ff       	call   91c0 <_ZNSo5flushEv@plt>
    b136:	44 8b 9d 60 fa ff ff 	mov    -0x5a0(%rbp),%r11d
    b13d:	45 85 db             	test   %r11d,%r11d
    b140:	0f 8e 5a 06 00 00    	jle    b7a0 <main+0x1a30>
    b146:	48 8b 85 30 fb ff ff 	mov    -0x4d0(%rbp),%rax
    b14d:	4c 8b a5 50 fa ff ff 	mov    -0x5b0(%rbp),%r12
    b154:	4c 89 fb             	mov    %r15,%rbx
    b157:	48 89 85 58 fa ff ff 	mov    %rax,-0x5a8(%rbp)
    b15e:	48 8b 85 38 fa ff ff 	mov    -0x5c8(%rbp),%rax
    b165:	83 e8 01             	sub    $0x1,%eax
    b168:	49 8d 44 87 04       	lea    0x4(%r15,%rax,4),%rax
    b16d:	4c 8d 3d ac d0 00 00 	lea    0xd0ac(%rip),%r15        # 18220 <ompi_mpi_comm_world@@Base>
    b174:	48 89 85 50 fa ff ff 	mov    %rax,-0x5b0(%rbp)
    b17b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b180:	48 63 03             	movslq (%rbx),%rax
    b183:	48 8b bd 40 fa ff ff 	mov    -0x5c0(%rbp),%rdi
    b18a:	4d 89 f9             	mov    %r15,%r9
    b18d:	45 31 c0             	xor    %r8d,%r8d
    b190:	48 83 ec 08          	sub    $0x8,%rsp
    b194:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    b197:	48 89 c1             	mov    %rax,%rcx
    b19a:	49 63 04 86          	movslq (%r14,%rax,4),%rax
    b19e:	48 8b bd 58 fa ff ff 	mov    -0x5a8(%rbp),%rdi
    b1a5:	41 54                	push   %r12
    b1a7:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
    b1aa:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    b1ae:	4c 89 ea             	mov    %r13,%rdx
    b1b1:	c1 e6 03             	shl    $0x3,%esi
    b1b4:	48 8d 3c c7          	lea    (%rdi,%rax,8),%rdi
    b1b8:	e8 73 e1 ff ff       	call   9330 <MPI_Recv@plt>
    b1bd:	41 59                	pop    %r9
    b1bf:	48 83 c3 04          	add    $0x4,%rbx
    b1c3:	41 5a                	pop    %r10
    b1c5:	49 83 c4 18          	add    $0x18,%r12
    b1c9:	48 39 9d 50 fa ff ff 	cmp    %rbx,-0x5b0(%rbp)
    b1d0:	75 ae                	jne    b180 <main+0x1410>
    b1d2:	8b 0d 7c d7 00 00    	mov    0xd77c(%rip),%ecx        # 18954 <pid>
    b1d8:	85 c9                	test   %ecx,%ecx
    b1da:	0f 84 d0 05 00 00    	je     b7b0 <main+0x1a40>
    b1e0:	4c 8b a5 30 fa ff ff 	mov    -0x5d0(%rbp),%r12
    b1e7:	31 db                	xor    %ebx,%ebx
    b1e9:	4c 8d 2d e8 70 00 00 	lea    0x70e8(%rip),%r13        # 122d8 <_IO_stdin_used+0x2d8>
    b1f0:	31 f6                	xor    %esi,%esi
    b1f2:	4c 89 e7             	mov    %r12,%rdi
    b1f5:	e8 c6 e4 ff ff       	call   96c0 <MPI_Wait@plt>
    b1fa:	8b 0d 54 d7 00 00    	mov    0xd754(%rip),%ecx        # 18954 <pid>
    b200:	4c 89 ea             	mov    %r13,%rdx
    b203:	be 01 00 00 00       	mov    $0x1,%esi
    b208:	31 c0                	xor    %eax,%eax
    b20a:	48 8b 3d 0f d6 00 00 	mov    0xd60f(%rip),%rdi        # 18820 <stderr@GLIBC_2.2.5>
    b211:	e8 2a e7 ff ff       	call   9940 <__fprintf_chk@plt>
    b216:	48 8b 3d 03 d6 00 00 	mov    0xd603(%rip),%rdi        # 18820 <stderr@GLIBC_2.2.5>
    b21d:	e8 5e e3 ff ff       	call   9580 <fflush@plt>
    b222:	83 c3 01             	add    $0x1,%ebx
    b225:	49 83 c4 08          	add    $0x8,%r12
    b229:	3b 9d 60 fa ff ff    	cmp    -0x5a0(%rbp),%ebx
    b22f:	7c bf                	jl     b1f0 <main+0x1480>
    b231:	4c 8b a5 18 fb ff ff 	mov    -0x4e8(%rbp),%r12
    b238:	48 8b 9d 10 fb ff ff 	mov    -0x4f0(%rbp),%rbx
    b23f:	4c 8d b5 50 fb ff ff 	lea    -0x4b0(%rbp),%r14
    b246:	49 39 dc             	cmp    %rbx,%r12
    b249:	75 27                	jne    b272 <main+0x1502>
    b24b:	eb 63                	jmp    b2b0 <main+0x1540>
    b24d:	0f 1f 00             	nopl   (%rax)
    b250:	0f 11 06             	movups %xmm0,(%rsi)
    b253:	48 8b 85 60 fb ff ff 	mov    -0x4a0(%rbp),%rax
    b25a:	48 83 c6 18          	add    $0x18,%rsi
    b25e:	48 83 c3 18          	add    $0x18,%rbx
    b262:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
    b266:	48 89 b5 38 fb ff ff 	mov    %rsi,-0x4c8(%rbp)
    b26d:	49 39 dc             	cmp    %rbx,%r12
    b270:	74 3e                	je     b2b0 <main+0x1540>
    b272:	f3 0f 6f 03          	movdqu (%rbx),%xmm0
    b276:	48 8b b5 38 fb ff ff 	mov    -0x4c8(%rbp),%rsi
    b27d:	0f 29 85 50 fb ff ff 	movaps %xmm0,-0x4b0(%rbp)
    b284:	48 8b 43 10          	mov    0x10(%rbx),%rax
    b288:	48 89 85 60 fb ff ff 	mov    %rax,-0x4a0(%rbp)
    b28f:	48 3b b5 40 fb ff ff 	cmp    -0x4c0(%rbp),%rsi
    b296:	75 b8                	jne    b250 <main+0x14e0>
    b298:	48 8b bd 68 fa ff ff 	mov    -0x598(%rbp),%rdi
    b29f:	4c 89 f2             	mov    %r14,%rdx
    b2a2:	e8 39 52 00 00       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    b2a7:	48 83 c3 18          	add    $0x18,%rbx
    b2ab:	49 39 dc             	cmp    %rbx,%r12
    b2ae:	75 c2                	jne    b272 <main+0x1502>
    b2b0:	f3 0f 10 1d e0 72 00 	movss  0x72e0(%rip),%xmm3        # 12598 <_ZTSN3MPI4InfoE+0x30>
    b2b7:	00 
    b2b8:	44 8b 25 dd 72 00 00 	mov    0x72dd(%rip),%r12d        # 1259c <_ZTSN3MPI4InfoE+0x34>
    b2bf:	4c 8b bd d0 fa ff ff 	mov    -0x530(%rbp),%r15
    b2c6:	48 8b 9d d8 fa ff ff 	mov    -0x528(%rbp),%rbx
    b2cd:	66 41 0f 7e dd       	movd   %xmm3,%r13d
    b2d2:	66 41 0f 6e d4       	movd   %r12d,%xmm2
    b2d7:	49 39 df             	cmp    %rbx,%r15
    b2da:	0f 84 96 00 00 00    	je     b376 <main+0x1606>
    b2e0:	f3 41 0f 10 6f 08    	movss  0x8(%r15),%xmm5
    b2e6:	0f 28 c2             	movaps %xmm2,%xmm0
    b2e9:	f3 0f 11 9d 48 fa ff 	movss  %xmm3,-0x5b8(%rbp)
    b2f0:	ff 
    b2f1:	49 83 c7 18          	add    $0x18,%r15
    b2f5:	0f 28 cd             	movaps %xmm5,%xmm1
    b2f8:	f3 0f 11 ad 50 fa ff 	movss  %xmm5,-0x5b0(%rbp)
    b2ff:	ff 
    b300:	e8 db de ff ff       	call   91e0 <fminf@plt>
    b305:	f3 41 0f 10 67 f4    	movss  -0xc(%r15),%xmm4
    b30b:	f3 0f 11 85 58 fa ff 	movss  %xmm0,-0x5a8(%rbp)
    b312:	ff 
    b313:	66 41 0f 6e c4       	movd   %r12d,%xmm0
    b318:	0f 28 cc             	movaps %xmm4,%xmm1
    b31b:	f3 0f 11 a5 60 fa ff 	movss  %xmm4,-0x5a0(%rbp)
    b322:	ff 
    b323:	e8 b8 de ff ff       	call   91e0 <fminf@plt>
    b328:	f3 0f 10 ad 50 fa ff 	movss  -0x5b0(%rbp),%xmm5
    b32f:	ff 
    b330:	66 41 0f 7e c4       	movd   %xmm0,%r12d
    b335:	66 41 0f 6e c5       	movd   %r13d,%xmm0
    b33a:	0f 28 cd             	movaps %xmm5,%xmm1
    b33d:	e8 fe e1 ff ff       	call   9540 <fmaxf@plt>
    b342:	f3 0f 10 9d 48 fa ff 	movss  -0x5b8(%rbp),%xmm3
    b349:	ff 
    b34a:	f3 0f 10 a5 60 fa ff 	movss  -0x5a0(%rbp),%xmm4
    b351:	ff 
    b352:	66 41 0f 7e c5       	movd   %xmm0,%r13d
    b357:	0f 28 cc             	movaps %xmm4,%xmm1
    b35a:	0f 28 c3             	movaps %xmm3,%xmm0
    b35d:	e8 de e1 ff ff       	call   9540 <fmaxf@plt>
    b362:	4c 39 fb             	cmp    %r15,%rbx
    b365:	f3 0f 10 95 58 fa ff 	movss  -0x5a8(%rbp),%xmm2
    b36c:	ff 
    b36d:	0f 28 d8             	movaps %xmm0,%xmm3
    b370:	0f 85 6a ff ff ff    	jne    b2e0 <main+0x1570>
    b376:	66 41 0f 6e cd       	movd   %r13d,%xmm1
    b37b:	66 0f 7e da          	movd   %xmm3,%edx
    b37f:	49 c1 e4 20          	shl    $0x20,%r12
    b383:	4c 89 f7             	mov    %r14,%rdi
    b386:	66 41 0f 7e cd       	movd   %xmm1,%r13d
    b38b:	66 0f 7e d0          	movd   %xmm2,%eax
    b38f:	48 c1 e2 20          	shl    $0x20,%rdx
    b393:	48 8b b5 08 fa ff ff 	mov    -0x5f8(%rbp),%rsi
    b39a:	4c 09 e0             	or     %r12,%rax
    b39d:	49 09 d5             	or     %rdx,%r13
    b3a0:	66 48 0f 6e c0       	movq   %rax,%xmm0
    b3a5:	66 49 0f 6e cd       	movq   %r13,%xmm1
    b3aa:	e8 d1 52 00 00       	call   10680 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_>
    b3af:	8b 85 20 fa ff ff    	mov    -0x5e0(%rbp),%eax
    b3b5:	8b 95 18 fa ff ff    	mov    -0x5e8(%rbp),%edx
    b3bb:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    b3c2:	48 8d 8d 90 fa ff ff 	lea    -0x570(%rbp),%rcx
    b3c9:	48 8b bd 00 fa ff ff 	mov    -0x600(%rbp),%rdi
    b3d0:	4c 8d 85 98 fa ff ff 	lea    -0x568(%rbp),%r8
    b3d7:	4c 89 ee             	mov    %r13,%rsi
    b3da:	4c 8b a5 50 fb ff ff 	mov    -0x4b0(%rbp),%r12
    b3e1:	48 c1 e0 20          	shl    $0x20,%rax
    b3e5:	48 09 c2             	or     %rax,%rdx
    b3e8:	48 89 95 18 fa ff ff 	mov    %rdx,-0x5e8(%rbp)
    b3ef:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    b3f4:	48 8b 95 68 fa ff ff 	mov    -0x598(%rbp),%rdx
    b3fb:	e8 50 0d 00 00       	call   c150 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_>
    b400:	48 8d 3d 19 ce 00 00 	lea    0xce19(%rip),%rdi        # 18220 <ompi_mpi_comm_world@@Base>
    b407:	e8 04 de ff ff       	call   9210 <MPI_Barrier@plt>
    b40c:	4d 85 e4             	test   %r12,%r12
    b40f:	74 3f                	je     b450 <main+0x16e0>
    b411:	49 8b 7c 24 28       	mov    0x28(%r12),%rdi
    b416:	48 85 ff             	test   %rdi,%rdi
    b419:	74 0d                	je     b428 <main+0x16b8>
    b41b:	49 8b 74 24 38       	mov    0x38(%r12),%rsi
    b420:	48 29 fe             	sub    %rdi,%rsi
    b423:	e8 38 e0 ff ff       	call   9460 <_ZdlPvm@plt>
    b428:	49 8d 5c 24 20       	lea    0x20(%r12),%rbx
    b42d:	48 8b 3b             	mov    (%rbx),%rdi
    b430:	48 85 ff             	test   %rdi,%rdi
    b433:	74 05                	je     b43a <main+0x16ca>
    b435:	e8 a6 09 00 00       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
    b43a:	48 83 eb 08          	sub    $0x8,%rbx
    b43e:	49 39 dc             	cmp    %rbx,%r12
    b441:	75 ea                	jne    b42d <main+0x16bd>
    b443:	be 40 00 00 00       	mov    $0x40,%esi
    b448:	4c 89 e7             	mov    %r12,%rdi
    b44b:	e8 10 e0 ff ff       	call   9460 <_ZdlPvm@plt>
    b450:	83 85 24 fa ff ff 01 	addl   $0x1,-0x5dc(%rbp)
    b457:	48 8b a5 10 fa ff ff 	mov    -0x5f0(%rbp),%rsp
    b45e:	8b 85 24 fa ff ff    	mov    -0x5dc(%rbp),%eax
    b464:	39 85 d0 fb ff ff    	cmp    %eax,-0x430(%rbp)
    b46a:	0f 8f 20 f3 ff ff    	jg     a790 <main+0xa20>
    b470:	e8 bb d9 ff ff       	call   8e30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    b475:	83 3d d8 d4 00 00 00 	cmpl   $0x0,0xd4d8(%rip)        # 18954 <pid>
    b47c:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    b483:	0f 85 9f 00 00 00    	jne    b528 <main+0x17b8>
    b489:	48 2b 85 e0 f9 ff ff 	sub    -0x620(%rbp),%rax
    b490:	66 0f ef c0          	pxor   %xmm0,%xmm0
    b494:	48 8d 35 58 6f 00 00 	lea    0x6f58(%rip),%rsi        # 123f3 <_IO_stdin_used+0x3f3>
    b49b:	bf 01 00 00 00       	mov    $0x1,%edi
    b4a0:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    b4a5:	b8 01 00 00 00       	mov    $0x1,%eax
    b4aa:	4c 8d a5 e8 fb ff ff 	lea    -0x418(%rbp),%r12
    b4b1:	f2 0f 5e 05 e7 70 00 	divsd  0x70e7(%rip),%xmm0        # 125a0 <_ZTSN3MPI4InfoE+0x38>
    b4b8:	00 
    b4b9:	e8 32 d9 ff ff       	call   8df0 <__printf_chk@plt>
    b4be:	48 8d 05 5b cd 00 00 	lea    0xcd5b(%rip),%rax        # 18220 <ompi_mpi_comm_world@@Base>
    b4c5:	48 8b 8d d0 fa ff ff 	mov    -0x530(%rbp),%rcx
    b4cc:	48 8b bd 10 fb ff ff 	mov    -0x4f0(%rbp),%rdi
    b4d3:	48 8d 15 46 d1 00 00 	lea    0xd146(%rip),%rdx        # 18620 <ompi_mpi_int@@Base>
    b4da:	6b b5 8c fa ff ff 18 	imul   $0x18,-0x574(%rbp),%esi
    b4e1:	4c 8b 8d 28 fa ff ff 	mov    -0x5d8(%rbp),%r9
    b4e8:	50                   	push   %rax
    b4e9:	48 8d 05 30 cb 00 00 	lea    0xcb30(%rip),%rax        # 18020 <ompi_mpi_byte@@Base>
    b4f0:	50                   	push   %rax
    b4f1:	4c 8b 85 40 fa ff ff 	mov    -0x5c0(%rbp),%r8
    b4f8:	e8 e3 e0 ff ff       	call   95e0 <MPI_Allgatherv@plt>
    b4fd:	48 8b 9d f0 f9 ff ff 	mov    -0x610(%rbp),%rbx
    b504:	5e                   	pop    %rsi
    b505:	4c 89 e6             	mov    %r12,%rsi
    b508:	5f                   	pop    %rdi
    b509:	48 89 df             	mov    %rbx,%rdi
    b50c:	e8 ff da ff ff       	call   9010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    b511:	48 8b b5 08 fa ff ff 	mov    -0x5f8(%rbp),%rsi
    b518:	48 89 df             	mov    %rbx,%rdi
    b51b:	e8 60 4b 00 00       	call   10080 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE>
    b520:	48 89 df             	mov    %rbx,%rdi
    b523:	e8 c8 e0 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    b528:	e8 73 dd ff ff       	call   92a0 <MPI_Finalize@plt>
    b52d:	48 8b bd 68 fa ff ff 	mov    -0x598(%rbp),%rdi
    b534:	e8 e7 4a 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    b539:	48 8b bd 00 fa ff ff 	mov    -0x600(%rbp),%rdi
    b540:	e8 db 4a 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    b545:	4c 89 ef             	mov    %r13,%rdi
    b548:	e8 d3 4a 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    b54d:	48 8b bd 08 fa ff ff 	mov    -0x5f8(%rbp),%rdi
    b554:	e8 c7 4a 00 00       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
    b559:	48 8d bd b0 fa ff ff 	lea    -0x550(%rbp),%rdi
    b560:	e8 eb 4a 00 00       	call   10050 <_ZNSt12_Vector_baseIiSaIiEED1Ev>
    b565:	48 8b bd e8 f9 ff ff 	mov    -0x618(%rbp),%rdi
    b56c:	e8 7f e0 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    b571:	4c 89 e7             	mov    %r12,%rdi
    b574:	e8 77 e0 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    b579:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    b57d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    b584:	00 00 
    b586:	0f 85 fd 05 00 00    	jne    bb89 <main+0x1e19>
    b58c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    b590:	31 c0                	xor    %eax,%eax
    b592:	5b                   	pop    %rbx
    b593:	41 5c                	pop    %r12
    b595:	41 5d                	pop    %r13
    b597:	41 5e                	pop    %r14
    b599:	41 5f                	pop    %r15
    b59b:	5d                   	pop    %rbp
    b59c:	c3                   	ret    
    b59d:	0f 1f 00             	nopl   (%rax)
    b5a0:	48 8b 85 60 fa ff ff 	mov    -0x5a0(%rbp),%rax
    b5a7:	4c 89 ff             	mov    %r15,%rdi
    b5aa:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b5b1:	e8 aa df ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    b5b6:	49 8b 07             	mov    (%r15),%rax
    b5b9:	48 8d 0d b0 11 00 00 	lea    0x11b0(%rip),%rcx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    b5c0:	be 0a 00 00 00       	mov    $0xa,%esi
    b5c5:	48 8b 40 30          	mov    0x30(%rax),%rax
    b5c9:	48 39 c8             	cmp    %rcx,%rax
    b5cc:	0f 84 57 f4 ff ff    	je     aa29 <main+0xcb9>
    b5d2:	48 8b 8d 60 fa ff ff 	mov    -0x5a0(%rbp),%rcx
    b5d9:	4c 89 ff             	mov    %r15,%rdi
    b5dc:	48 89 8d 68 fa ff ff 	mov    %rcx,-0x598(%rbp)
    b5e3:	ff d0                	call   *%rax
    b5e5:	0f be f0             	movsbl %al,%esi
    b5e8:	e9 3c f4 ff ff       	jmp    aa29 <main+0xcb9>
    b5ed:	0f 1f 00             	nopl   (%rax)
    b5f0:	48 89 df             	mov    %rbx,%rdi
    b5f3:	e8 68 df ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    b5f8:	48 8b 03             	mov    (%rbx),%rax
    b5fb:	48 8d 15 6e 11 00 00 	lea    0x116e(%rip),%rdx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    b602:	be 0a 00 00 00       	mov    $0xa,%esi
    b607:	48 8b 40 30          	mov    0x30(%rax),%rax
    b60b:	48 39 d0             	cmp    %rdx,%rax
    b60e:	0f 84 12 fb ff ff    	je     b126 <main+0x13b6>
    b614:	48 89 df             	mov    %rbx,%rdi
    b617:	ff d0                	call   *%rax
    b619:	0f be f0             	movsbl %al,%esi
    b61c:	e9 05 fb ff ff       	jmp    b126 <main+0x13b6>
    b621:	4d 89 e7             	mov    %r12,%r15
    b624:	0f 1f 40 00          	nopl   0x0(%rax)
    b628:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b62f:	ba 0e 00 00 00       	mov    $0xe,%edx
    b634:	48 8d 35 84 6d 00 00 	lea    0x6d84(%rip),%rsi        # 123bf <_IO_stdin_used+0x3bf>
    b63b:	48 8d 3d fe d1 00 00 	lea    0xd1fe(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b642:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b649:	e8 02 df ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    b64e:	48 8d 0d eb d1 00 00 	lea    0xd1eb(%rip),%rcx        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b655:	48 8b 01             	mov    (%rcx),%rax
    b658:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    b65c:	4c 8b a4 01 f0 00 00 	mov    0xf0(%rcx,%rax,1),%r12
    b663:	00 
    b664:	4d 85 e4             	test   %r12,%r12
    b667:	0f 84 09 05 00 00    	je     bb76 <main+0x1e06>
    b66d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    b673:	0f 84 17 02 00 00    	je     b890 <main+0x1b20>
    b679:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    b67f:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b686:	48 8d 3d b3 d1 00 00 	lea    0xd1b3(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b68d:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b694:	e8 77 d7 ff ff       	call   8e10 <_ZNSo3putEc@plt>
    b699:	48 89 c7             	mov    %rax,%rdi
    b69c:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b6a3:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b6aa:	e8 11 db ff ff       	call   91c0 <_ZNSo5flushEv@plt>
    b6af:	48 8b 85 48 fa ff ff 	mov    -0x5b8(%rbp),%rax
    b6b6:	48 89 e1             	mov    %rsp,%rcx
    b6b9:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    b6c0:	00 
    b6c1:	48 89 c2             	mov    %rax,%rdx
    b6c4:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    b6ca:	48 29 c1             	sub    %rax,%rcx
    b6cd:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    b6d1:	48 39 cc             	cmp    %rcx,%rsp
    b6d4:	74 15                	je     b6eb <main+0x197b>
    b6d6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    b6dd:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    b6e4:	00 00 
    b6e6:	48 39 cc             	cmp    %rcx,%rsp
    b6e9:	75 eb                	jne    b6d6 <main+0x1966>
    b6eb:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    b6f1:	48 29 d4             	sub    %rdx,%rsp
    b6f4:	48 85 d2             	test   %rdx,%rdx
    b6f7:	74 06                	je     b6ff <main+0x198f>
    b6f9:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    b6ff:	8b 9d 60 fa ff ff    	mov    -0x5a0(%rbp),%ebx
    b705:	48 8b bd 38 fb ff ff 	mov    -0x4c8(%rbp),%rdi
    b70c:	49 89 e6             	mov    %rsp,%r14
    b70f:	48 8b b5 30 fb ff ff 	mov    -0x4d0(%rbp),%rsi
    b716:	85 db                	test   %ebx,%ebx
    b718:	0f 8f ce f8 ff ff    	jg     afec <main+0x127c>
    b71e:	48 8b 85 48 fa ff ff 	mov    -0x5b8(%rbp),%rax
    b725:	48 89 e1             	mov    %rsp,%rcx
    b728:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    b72c:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
    b733:	00 
    b734:	48 89 c2             	mov    %rax,%rdx
    b737:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    b73d:	48 29 c1             	sub    %rax,%rcx
    b740:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    b744:	48 39 cc             	cmp    %rcx,%rsp
    b747:	74 15                	je     b75e <main+0x19ee>
    b749:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    b750:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    b757:	00 00 
    b759:	48 39 cc             	cmp    %rcx,%rsp
    b75c:	75 eb                	jne    b749 <main+0x19d9>
    b75e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    b764:	48 29 d4             	sub    %rdx,%rsp
    b767:	48 85 d2             	test   %rdx,%rdx
    b76a:	74 06                	je     b772 <main+0x1a02>
    b76c:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    b772:	48 89 a5 50 fa ff ff 	mov    %rsp,-0x5b0(%rbp)
    b779:	48 39 f7             	cmp    %rsi,%rdi
    b77c:	74 07                	je     b785 <main+0x1a15>
    b77e:	48 89 b5 38 fb ff ff 	mov    %rsi,-0x4c8(%rbp)
    b785:	45 31 e4             	xor    %r12d,%r12d
    b788:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b78f:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b796:	e9 16 f9 ff ff       	jmp    b0b1 <main+0x1341>
    b79b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    b7a0:	8b 15 ae d1 00 00    	mov    0xd1ae(%rip),%edx        # 18954 <pid>
    b7a6:	85 d2                	test   %edx,%edx
    b7a8:	0f 85 83 fa ff ff    	jne    b231 <main+0x14c1>
    b7ae:	66 90                	xchg   %ax,%ax
    b7b0:	ba 1e 00 00 00       	mov    $0x1e,%edx
    b7b5:	48 8d 35 fc 6a 00 00 	lea    0x6afc(%rip),%rsi        # 122b8 <_IO_stdin_used+0x2b8>
    b7bc:	48 8d 3d 7d d0 00 00 	lea    0xd07d(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b7c3:	e8 88 dd ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    b7c8:	48 8d 0d 71 d0 00 00 	lea    0xd071(%rip),%rcx        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b7cf:	48 8b 01             	mov    (%rcx),%rax
    b7d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    b7d6:	4c 8b a4 01 f0 00 00 	mov    0xf0(%rcx,%rax,1),%r12
    b7dd:	00 
    b7de:	4d 85 e4             	test   %r12,%r12
    b7e1:	0f 84 8a 03 00 00    	je     bb71 <main+0x1e01>
    b7e7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    b7ed:	0f 84 ed 00 00 00    	je     b8e0 <main+0x1b70>
    b7f3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    b7f9:	48 8d 3d 40 d0 00 00 	lea    0xd040(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    b800:	e8 0b d6 ff ff       	call   8e10 <_ZNSo3putEc@plt>
    b805:	48 89 c7             	mov    %rax,%rdi
    b808:	e8 b3 d9 ff ff       	call   91c0 <_ZNSo5flushEv@plt>
    b80d:	44 8b 85 60 fa ff ff 	mov    -0x5a0(%rbp),%r8d
    b814:	45 85 c0             	test   %r8d,%r8d
    b817:	0f 8f c3 f9 ff ff    	jg     b1e0 <main+0x1470>
    b81d:	e9 0f fa ff ff       	jmp    b231 <main+0x14c1>
    b822:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b828:	48 8b bd f8 f9 ff ff 	mov    -0x608(%rbp),%rdi
    b82f:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b836:	4c 89 f2             	mov    %r14,%rdx
    b839:	4c 89 e6             	mov    %r12,%rsi
    b83c:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b843:	e8 08 5c 00 00       	call   11450 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>
    b848:	4c 8b a5 b8 fa ff ff 	mov    -0x548(%rbp),%r12
    b84f:	e9 5c f4 ff ff       	jmp    acb0 <main+0xf40>
    b854:	0f 1f 40 00          	nopl   0x0(%rax)
    b858:	c7 85 50 fb ff ff 00 	movl   $0x0,-0x4b0(%rbp)
    b85f:	00 00 00 
    b862:	8b 0d f4 d0 00 00    	mov    0xd0f4(%rip),%ecx        # 1895c <nproc>
    b868:	85 c9                	test   %ecx,%ecx
    b86a:	0f 8f 23 f4 ff ff    	jg     ac93 <main+0xf23>
    b870:	4d 89 e7             	mov    %r12,%r15
    b873:	e9 17 f6 ff ff       	jmp    ae8f <main+0x111f>
    b878:	48 85 f6             	test   %rsi,%rsi
    b87b:	0f 84 07 ff ff ff    	je     b788 <main+0x1a18>
    b881:	e9 15 f8 ff ff       	jmp    b09b <main+0x132b>
    b886:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    b88d:	00 00 00 
    b890:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b897:	4c 89 e7             	mov    %r12,%rdi
    b89a:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b8a1:	e8 ba dc ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    b8a6:	49 8b 04 24          	mov    (%r12),%rax
    b8aa:	48 8d 15 bf 0e 00 00 	lea    0xebf(%rip),%rdx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    b8b1:	be 0a 00 00 00       	mov    $0xa,%esi
    b8b6:	48 8b 40 30          	mov    0x30(%rax),%rax
    b8ba:	48 39 d0             	cmp    %rdx,%rax
    b8bd:	0f 84 bc fd ff ff    	je     b67f <main+0x190f>
    b8c3:	48 8d 8d 30 fb ff ff 	lea    -0x4d0(%rbp),%rcx
    b8ca:	4c 89 e7             	mov    %r12,%rdi
    b8cd:	48 89 8d 68 fa ff ff 	mov    %rcx,-0x598(%rbp)
    b8d4:	ff d0                	call   *%rax
    b8d6:	0f be f0             	movsbl %al,%esi
    b8d9:	e9 a1 fd ff ff       	jmp    b67f <main+0x190f>
    b8de:	66 90                	xchg   %ax,%ax
    b8e0:	4c 89 e7             	mov    %r12,%rdi
    b8e3:	e8 78 dc ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    b8e8:	49 8b 04 24          	mov    (%r12),%rax
    b8ec:	48 8d 15 7d 0e 00 00 	lea    0xe7d(%rip),%rdx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    b8f3:	be 0a 00 00 00       	mov    $0xa,%esi
    b8f8:	48 8b 40 30          	mov    0x30(%rax),%rax
    b8fc:	48 39 d0             	cmp    %rdx,%rax
    b8ff:	0f 84 f4 fe ff ff    	je     b7f9 <main+0x1a89>
    b905:	4c 89 e7             	mov    %r12,%rdi
    b908:	ff d0                	call   *%rax
    b90a:	0f be f0             	movsbl %al,%esi
    b90d:	e9 e7 fe ff ff       	jmp    b7f9 <main+0x1a89>
    b912:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    b918:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b91f:	4c 89 ef             	mov    %r13,%rdi
    b922:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    b929:	e8 32 dc ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    b92e:	49 8b 45 00          	mov    0x0(%r13),%rax
    b932:	48 8d 15 37 0e 00 00 	lea    0xe37(%rip),%rdx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    b939:	be 0a 00 00 00       	mov    $0xa,%esi
    b93e:	48 8b 40 30          	mov    0x30(%rax),%rax
    b942:	48 39 d0             	cmp    %rdx,%rax
    b945:	0f 84 ef ee ff ff    	je     a83a <main+0xaca>
    b94b:	48 8d 8d 30 fb ff ff 	lea    -0x4d0(%rbp),%rcx
    b952:	4c 89 ef             	mov    %r13,%rdi
    b955:	48 89 8d 68 fa ff ff 	mov    %rcx,-0x598(%rbp)
    b95c:	ff d0                	call   *%rax
    b95e:	0f be f0             	movsbl %al,%esi
    b961:	e9 d4 ee ff ff       	jmp    a83a <main+0xaca>
    b966:	48 89 a5 30 fa ff ff 	mov    %rsp,-0x5d0(%rbp)
    b96d:	c7 85 60 fa ff ff 00 	movl   $0x0,-0x5a0(%rbp)
    b974:	00 00 00 
    b977:	48 c7 85 38 fa ff ff 	movq   $0x0,-0x5c8(%rbp)
    b97e:	00 00 00 00 
    b982:	48 c7 85 48 fa ff ff 	movq   $0x0,-0x5b8(%rbp)
    b989:	00 00 00 00 
    b98d:	44 8b 35 c0 cf 00 00 	mov    0xcfc0(%rip),%r14d        # 18954 <pid>
    b994:	45 85 f6             	test   %r14d,%r14d
    b997:	0f 84 84 fc ff ff    	je     b621 <main+0x18b1>
    b99d:	48 8b 85 48 fa ff ff 	mov    -0x5b8(%rbp),%rax
    b9a4:	48 89 e1             	mov    %rsp,%rcx
    b9a7:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    b9ae:	00 
    b9af:	48 89 c2             	mov    %rax,%rdx
    b9b2:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    b9b8:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    b9bc:	48 29 c1             	sub    %rax,%rcx
    b9bf:	48 39 cc             	cmp    %rcx,%rsp
    b9c2:	0f 84 e6 00 00 00    	je     baae <main+0x1d3e>
    b9c8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    b9cf:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    b9d6:	00 00 
    b9d8:	eb e5                	jmp    b9bf <main+0x1c4f>
    b9da:	4d 89 fc             	mov    %r15,%r12
    b9dd:	eb ae                	jmp    b98d <main+0x1c1d>
    b9df:	83 3d 6e cf 00 00 00 	cmpl   $0x0,0xcf6e(%rip)        # 18954 <pid>
    b9e6:	0f 85 a3 00 00 00    	jne    ba8f <main+0x1d1f>
    b9ec:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    b9f3:	48 8d 35 9a 69 00 00 	lea    0x699a(%rip),%rsi        # 12394 <_IO_stdin_used+0x394>
    b9fa:	48 8d 3d 3f ce 00 00 	lea    0xce3f(%rip),%rdi        # 18840 <_ZSt4cerr@GLIBCXX_3.4>
    ba01:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    ba08:	e8 23 da ff ff       	call   9430 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    ba0d:	48 89 c7             	mov    %rax,%rdi
    ba10:	4c 89 ee             	mov    %r13,%rsi
    ba13:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    ba1a:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    ba21:	e8 8a d7 ff ff       	call   91b0 <_ZNSo9_M_insertImEERSoT_@plt>
    ba26:	48 89 c7             	mov    %rax,%rdi
    ba29:	48 8d 35 6a 69 00 00 	lea    0x696a(%rip),%rsi        # 1239a <_IO_stdin_used+0x39a>
    ba30:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    ba37:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    ba3e:	e8 ed d9 ff ff       	call   9430 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    ba43:	48 8b b5 d8 fa ff ff 	mov    -0x528(%rbp),%rsi
    ba4a:	48 2b b5 d0 fa ff ff 	sub    -0x530(%rbp),%rsi
    ba51:	48 89 c7             	mov    %rax,%rdi
    ba54:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    ba5b:	aa aa aa 
    ba5e:	48 c1 fe 03          	sar    $0x3,%rsi
    ba62:	48 0f af f0          	imul   %rax,%rsi
    ba66:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    ba6d:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    ba74:	e8 37 d7 ff ff       	call   91b0 <_ZNSo9_M_insertImEERSoT_@plt>
    ba79:	48 89 c7             	mov    %rax,%rdi
    ba7c:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    ba83:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    ba8a:	e8 d1 02 00 00       	call   bd60 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
    ba8f:	48 8d 0d 0d 69 00 00 	lea    0x690d(%rip),%rcx        # 123a3 <_IO_stdin_used+0x3a3>
    ba96:	ba a7 00 00 00       	mov    $0xa7,%edx
    ba9b:	48 8d 35 88 68 00 00 	lea    0x6888(%rip),%rsi        # 1232a <_IO_stdin_used+0x32a>
    baa2:	48 8d 3d 10 69 00 00 	lea    0x6910(%rip),%rdi        # 123b9 <_IO_stdin_used+0x3b9>
    baa9:	e8 d2 d6 ff ff       	call   9180 <__assert_fail@plt>
    baae:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    bab4:	48 29 d4             	sub    %rdx,%rsp
    bab7:	48 85 d2             	test   %rdx,%rdx
    baba:	74 06                	je     bac2 <main+0x1d52>
    babc:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    bac2:	48 8b bd 38 fb ff ff 	mov    -0x4c8(%rbp),%rdi
    bac9:	48 8b b5 30 fb ff ff 	mov    -0x4d0(%rbp),%rsi
    bad0:	49 89 e6             	mov    %rsp,%r14
    bad3:	4d 89 e7             	mov    %r12,%r15
    bad6:	e9 43 fc ff ff       	jmp    b71e <main+0x19ae>
    badb:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    bae1:	e9 7c ec ff ff       	jmp    a762 <main+0x9f2>
    bae6:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    baed:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    baf4:	e8 17 db ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    baf9:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    bb00:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    bb07:	e8 04 db ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    bb0c:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    bb13:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    bb1a:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    bb21:	e9 4a f9 ff ff       	jmp    b470 <main+0x1700>
    bb26:	e8 e5 da ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    bb2b:	48 8d 0d ce 66 00 00 	lea    0x66ce(%rip),%rcx        # 12200 <_IO_stdin_used+0x200>
    bb32:	ba 8b 00 00 00       	mov    $0x8b,%edx
    bb37:	48 8d 35 66 65 00 00 	lea    0x6566(%rip),%rsi        # 120a4 <_IO_stdin_used+0xa4>
    bb3e:	48 8d 3d f3 66 00 00 	lea    0x66f3(%rip),%rdi        # 12238 <_IO_stdin_used+0x238>
    bb45:	e8 36 d6 ff ff       	call   9180 <__assert_fail@plt>
    bb4a:	e8 c1 da ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    bb4f:	48 8d 3d 0a 67 00 00 	lea    0x670a(%rip),%rdi        # 12260 <_IO_stdin_used+0x260>
    bb56:	e8 a5 d6 ff ff       	call   9200 <_ZSt19__throw_logic_errorPKc@plt>
    bb5b:	e8 60 d7 ff ff       	call   92c0 <sqrt@plt>
    bb60:	e9 2a ea ff ff       	jmp    a58f <main+0x81f>
    bb65:	48 8b bd 68 fa ff ff 	mov    -0x598(%rbp),%rdi
    bb6c:	e9 7c e9 ff ff       	jmp    a4ed <main+0x77d>
    bb71:	e8 9a da ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    bb76:	48 8d 85 30 fb ff ff 	lea    -0x4d0(%rbp),%rax
    bb7d:	48 89 85 68 fa ff ff 	mov    %rax,-0x598(%rbp)
    bb84:	e8 87 da ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    bb89:	e8 a2 d9 ff ff       	call   9530 <__stack_chk_fail@plt>
    bb8e:	f3 0f 1e fa          	endbr64 
    bb92:	48 89 c3             	mov    %rax,%rbx
    bb95:	e9 2d e0 ff ff       	jmp    9bc7 <main.cold>
    bb9a:	f3 0f 1e fa          	endbr64 
    bb9e:	48 89 c3             	mov    %rax,%rbx
    bba1:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
    bba8:	48 89 85 08 fa ff ff 	mov    %rax,-0x5f8(%rbp)
    bbaf:	e9 df e0 ff ff       	jmp    9c93 <main.cold+0xcc>
    bbb4:	f3 0f 1e fa          	endbr64 
    bbb8:	48 89 c3             	mov    %rax,%rbx
    bbbb:	e9 0e e1 ff ff       	jmp    9cce <main.cold+0x107>
    bbc0:	f3 0f 1e fa          	endbr64 
    bbc4:	48 89 c3             	mov    %rax,%rbx
    bbc7:	4c 8d ad f0 fa ff ff 	lea    -0x510(%rbp),%r13
    bbce:	e9 fb df ff ff       	jmp    9bce <main.cold+0x7>
    bbd3:	f3 0f 1e fa          	endbr64 
    bbd7:	48 89 c3             	mov    %rax,%rbx
    bbda:	e9 00 e1 ff ff       	jmp    9cdf <main.cold+0x118>
    bbdf:	f3 0f 1e fa          	endbr64 
    bbe3:	e9 59 e1 ff ff       	jmp    9d41 <main.cold+0x17a>
    bbe8:	f3 0f 1e fa          	endbr64 
    bbec:	48 89 c3             	mov    %rax,%rbx
    bbef:	e9 e8 df ff ff       	jmp    9bdc <main.cold+0x15>
    bbf4:	f3 0f 1e fa          	endbr64 
    bbf8:	48 89 c3             	mov    %rax,%rbx
    bbfb:	e9 3c e0 ff ff       	jmp    9c3c <main.cold+0x75>
    bc00:	f3 0f 1e fa          	endbr64 
    bc04:	48 89 c3             	mov    %rax,%rbx
    bc07:	e9 6f e0 ff ff       	jmp    9c7b <main.cold+0xb4>
    bc0c:	f3 0f 1e fa          	endbr64 
    bc10:	48 89 c3             	mov    %rax,%rbx
    bc13:	e9 4d e0 ff ff       	jmp    9c65 <main.cold+0x9e>
    bc18:	f3 0f 1e fa          	endbr64 
    bc1c:	48 89 c3             	mov    %rax,%rbx
    bc1f:	e9 d1 e0 ff ff       	jmp    9cf5 <main.cold+0x12e>
    bc24:	f3 0f 1e fa          	endbr64 
    bc28:	48 89 c3             	mov    %rax,%rbx
    bc2b:	e9 da e0 ff ff       	jmp    9d0a <main.cold+0x143>
    bc30:	f3 0f 1e fa          	endbr64 
    bc34:	48 89 c3             	mov    %rax,%rbx
    bc37:	e9 f4 df ff ff       	jmp    9c30 <main.cold+0x69>
    bc3c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000bc40 <_GLOBAL__sub_I_radius>:
    bc40:	f3 0f 1e fa          	endbr64 
    bc44:	55                   	push   %rbp
    bc45:	48 8d 2d 1c cd 00 00 	lea    0xcd1c(%rip),%rbp        # 18968 <_ZStL8__ioinit>
    bc4c:	48 89 ef             	mov    %rbp,%rdi
    bc4f:	e8 dc db ff ff       	call   9830 <_ZNSt8ios_base4InitC1Ev@plt>
    bc54:	48 8b 3d 85 c3 00 00 	mov    0xc385(%rip),%rdi        # 17fe0 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    bc5b:	48 89 ee             	mov    %rbp,%rsi
    bc5e:	5d                   	pop    %rbp
    bc5f:	48 8d 15 a2 c3 00 00 	lea    0xc3a2(%rip),%rdx        # 18008 <__dso_handle>
    bc66:	e9 25 d7 ff ff       	jmp    9390 <__cxa_atexit@plt>
    bc6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000bc70 <_start>:
    bc70:	f3 0f 1e fa          	endbr64 
    bc74:	31 ed                	xor    %ebp,%ebp
    bc76:	49 89 d1             	mov    %rdx,%r9
    bc79:	5e                   	pop    %rsi
    bc7a:	48 89 e2             	mov    %rsp,%rdx
    bc7d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    bc81:	50                   	push   %rax
    bc82:	54                   	push   %rsp
    bc83:	45 31 c0             	xor    %r8d,%r8d
    bc86:	31 c9                	xor    %ecx,%ecx
    bc88:	48 8d 3d e1 e0 ff ff 	lea    -0x1f1f(%rip),%rdi        # 9d70 <main>
    bc8f:	ff 15 2b c3 00 00    	call   *0xc32b(%rip)        # 17fc0 <__libc_start_main@GLIBC_2.34>
    bc95:	f4                   	hlt    
    bc96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    bc9d:	00 00 00 

000000000000bca0 <deregister_tm_clones>:
    bca0:	48 8d 3d 71 c3 00 00 	lea    0xc371(%rip),%rdi        # 18018 <__TMC_END__>
    bca7:	48 8d 05 6a c3 00 00 	lea    0xc36a(%rip),%rax        # 18018 <__TMC_END__>
    bcae:	48 39 f8             	cmp    %rdi,%rax
    bcb1:	74 15                	je     bcc8 <deregister_tm_clones+0x28>
    bcb3:	48 8b 05 0e c3 00 00 	mov    0xc30e(%rip),%rax        # 17fc8 <_ITM_deregisterTMCloneTable@Base>
    bcba:	48 85 c0             	test   %rax,%rax
    bcbd:	74 09                	je     bcc8 <deregister_tm_clones+0x28>
    bcbf:	ff e0                	jmp    *%rax
    bcc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    bcc8:	c3                   	ret    
    bcc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000bcd0 <register_tm_clones>:
    bcd0:	48 8d 3d 41 c3 00 00 	lea    0xc341(%rip),%rdi        # 18018 <__TMC_END__>
    bcd7:	48 8d 35 3a c3 00 00 	lea    0xc33a(%rip),%rsi        # 18018 <__TMC_END__>
    bcde:	48 29 fe             	sub    %rdi,%rsi
    bce1:	48 89 f0             	mov    %rsi,%rax
    bce4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    bce8:	48 c1 f8 03          	sar    $0x3,%rax
    bcec:	48 01 c6             	add    %rax,%rsi
    bcef:	48 d1 fe             	sar    %rsi
    bcf2:	74 14                	je     bd08 <register_tm_clones+0x38>
    bcf4:	48 8b 05 dd c2 00 00 	mov    0xc2dd(%rip),%rax        # 17fd8 <_ITM_registerTMCloneTable@Base>
    bcfb:	48 85 c0             	test   %rax,%rax
    bcfe:	74 08                	je     bd08 <register_tm_clones+0x38>
    bd00:	ff e0                	jmp    *%rax
    bd02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    bd08:	c3                   	ret    
    bd09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000bd10 <__do_global_dtors_aux>:
    bd10:	f3 0f 1e fa          	endbr64 
    bd14:	80 3d 35 cc 00 00 00 	cmpb   $0x0,0xcc35(%rip)        # 18950 <completed.0>
    bd1b:	75 2b                	jne    bd48 <__do_global_dtors_aux+0x38>
    bd1d:	55                   	push   %rbp
    bd1e:	48 83 3d 92 c2 00 00 	cmpq   $0x0,0xc292(%rip)        # 17fb8 <__cxa_finalize@GLIBC_2.2.5>
    bd25:	00 
    bd26:	48 89 e5             	mov    %rsp,%rbp
    bd29:	74 0c                	je     bd37 <__do_global_dtors_aux+0x27>
    bd2b:	48 8b 3d d6 c2 00 00 	mov    0xc2d6(%rip),%rdi        # 18008 <__dso_handle>
    bd32:	e8 a9 d0 ff ff       	call   8de0 <__cxa_finalize@plt>
    bd37:	e8 64 ff ff ff       	call   bca0 <deregister_tm_clones>
    bd3c:	c6 05 0d cc 00 00 01 	movb   $0x1,0xcc0d(%rip)        # 18950 <completed.0>
    bd43:	5d                   	pop    %rbp
    bd44:	c3                   	ret    
    bd45:	0f 1f 00             	nopl   (%rax)
    bd48:	c3                   	ret    
    bd49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000bd50 <frame_dummy>:
    bd50:	f3 0f 1e fa          	endbr64 
    bd54:	e9 77 ff ff ff       	jmp    bcd0 <register_tm_clones>
    bd59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000bd60 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
    bd60:	41 54                	push   %r12
    bd62:	55                   	push   %rbp
    bd63:	48 83 ec 08          	sub    $0x8,%rsp
    bd67:	48 8b 07             	mov    (%rdi),%rax
    bd6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    bd6e:	4c 8b a4 07 f0 00 00 	mov    0xf0(%rdi,%rax,1),%r12
    bd75:	00 
    bd76:	4d 85 e4             	test   %r12,%r12
    bd79:	74 58                	je     bdd3 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x73>
    bd7b:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    bd81:	48 89 fd             	mov    %rdi,%rbp
    bd84:	74 1d                	je     bda3 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x43>
    bd86:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    bd8c:	48 89 ef             	mov    %rbp,%rdi
    bd8f:	e8 7c d0 ff ff       	call   8e10 <_ZNSo3putEc@plt>
    bd94:	48 83 c4 08          	add    $0x8,%rsp
    bd98:	5d                   	pop    %rbp
    bd99:	48 89 c7             	mov    %rax,%rdi
    bd9c:	41 5c                	pop    %r12
    bd9e:	e9 1d d4 ff ff       	jmp    91c0 <_ZNSo5flushEv@plt>
    bda3:	4c 89 e7             	mov    %r12,%rdi
    bda6:	e8 b5 d7 ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    bdab:	49 8b 04 24          	mov    (%r12),%rax
    bdaf:	be 0a 00 00 00       	mov    $0xa,%esi
    bdb4:	48 8d 15 b5 09 00 00 	lea    0x9b5(%rip),%rdx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
    bdbb:	48 8b 40 30          	mov    0x30(%rax),%rax
    bdbf:	48 39 d0             	cmp    %rdx,%rax
    bdc2:	74 c8                	je     bd8c <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x2c>
    bdc4:	be 0a 00 00 00       	mov    $0xa,%esi
    bdc9:	4c 89 e7             	mov    %r12,%rdi
    bdcc:	ff d0                	call   *%rax
    bdce:	0f be f0             	movsbl %al,%esi
    bdd1:	eb b9                	jmp    bd8c <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x2c>
    bdd3:	e8 38 d8 ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
    bdd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    bddf:	00 

000000000000bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>:
    bde0:	41 57                	push   %r15
    bde2:	41 56                	push   %r14
    bde4:	49 89 fe             	mov    %rdi,%r14
    bde7:	41 55                	push   %r13
    bde9:	41 54                	push   %r12
    bdeb:	55                   	push   %rbp
    bdec:	53                   	push   %rbx
    bded:	48 83 ec 08          	sub    $0x8,%rsp
    bdf1:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    bdf5:	48 85 ff             	test   %rdi,%rdi
    bdf8:	74 0c                	je     be06 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x26>
    bdfa:	49 8b 76 38          	mov    0x38(%r14),%rsi
    bdfe:	48 29 fe             	sub    %rdi,%rsi
    be01:	e8 5a d6 ff ff       	call   9460 <_ZdlPvm@plt>
    be06:	4d 8d 6e 20          	lea    0x20(%r14),%r13
    be0a:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    be0e:	4d 85 ff             	test   %r15,%r15
    be11:	74 79                	je     be8c <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0xac>
    be13:	49 8b 7f 28          	mov    0x28(%r15),%rdi
    be17:	48 85 ff             	test   %rdi,%rdi
    be1a:	74 0c                	je     be28 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x48>
    be1c:	49 8b 77 38          	mov    0x38(%r15),%rsi
    be20:	48 29 fe             	sub    %rdi,%rsi
    be23:	e8 38 d6 ff ff       	call   9460 <_ZdlPvm@plt>
    be28:	4d 8d 67 20          	lea    0x20(%r15),%r12
    be2c:	49 8b 1c 24          	mov    (%r12),%rbx
    be30:	48 85 db             	test   %rbx,%rbx
    be33:	74 41                	je     be76 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x96>
    be35:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    be39:	48 85 ff             	test   %rdi,%rdi
    be3c:	74 0c                	je     be4a <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x6a>
    be3e:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    be42:	48 29 fe             	sub    %rdi,%rsi
    be45:	e8 16 d6 ff ff       	call   9460 <_ZdlPvm@plt>
    be4a:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
    be4e:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    be52:	48 85 ff             	test   %rdi,%rdi
    be55:	74 09                	je     be60 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x80>
    be57:	e8 84 ff ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
    be5c:	0f 1f 40 00          	nopl   0x0(%rax)
    be60:	48 83 ed 08          	sub    $0x8,%rbp
    be64:	48 39 dd             	cmp    %rbx,%rbp
    be67:	75 e5                	jne    be4e <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x6e>
    be69:	be 40 00 00 00       	mov    $0x40,%esi
    be6e:	48 89 ef             	mov    %rbp,%rdi
    be71:	e8 ea d5 ff ff       	call   9460 <_ZdlPvm@plt>
    be76:	49 83 ec 08          	sub    $0x8,%r12
    be7a:	4d 39 fc             	cmp    %r15,%r12
    be7d:	75 ad                	jne    be2c <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x4c>
    be7f:	be 40 00 00 00       	mov    $0x40,%esi
    be84:	4c 89 e7             	mov    %r12,%rdi
    be87:	e8 d4 d5 ff ff       	call   9460 <_ZdlPvm@plt>
    be8c:	49 83 ed 08          	sub    $0x8,%r13
    be90:	4d 39 f5             	cmp    %r14,%r13
    be93:	0f 85 71 ff ff ff    	jne    be0a <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0+0x2a>
    be99:	48 83 c4 08          	add    $0x8,%rsp
    be9d:	4c 89 ef             	mov    %r13,%rdi
    bea0:	be 40 00 00 00       	mov    $0x40,%esi
    bea5:	5b                   	pop    %rbx
    bea6:	5d                   	pop    %rbp
    bea7:	41 5c                	pop    %r12
    bea9:	41 5d                	pop    %r13
    beab:	41 5e                	pop    %r14
    bead:	41 5f                	pop    %r15
    beaf:	e9 ac d5 ff ff       	jmp    9460 <_ZdlPvm@plt>
    beb4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bebb:	00 00 00 00 
    bebf:	90                   	nop

000000000000bec0 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii>:
    bec0:	f3 0f 1e fa          	endbr64 
    bec4:	66 0f ef f6          	pxor   %xmm6,%xmm6
    bec8:	66 0f ef ff          	pxor   %xmm7,%xmm7
    becc:	41 57                	push   %r15
    bece:	f3 41 0f 2a f0       	cvtsi2ss %r8d,%xmm6
    bed3:	41 56                	push   %r14
    bed5:	f3 0f 2a fa          	cvtsi2ss %edx,%xmm7
    bed9:	41 55                	push   %r13
    bedb:	41 54                	push   %r12
    bedd:	49 89 fc             	mov    %rdi,%r12
    bee0:	55                   	push   %rbp
    bee1:	53                   	push   %rbx
    bee2:	48 83 ec 58          	sub    $0x58,%rsp
    bee6:	48 8b 1e             	mov    (%rsi),%rbx
    bee9:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    beed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    bef4:	00 00 
    bef6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    befb:	31 c0                	xor    %eax,%eax
    befd:	f3 0f 11 74 24 08    	movss  %xmm6,0x8(%rsp)
    bf03:	66 0f ef f6          	pxor   %xmm6,%xmm6
    bf07:	f3 0f 11 3c 24       	movss  %xmm7,(%rsp)
    bf0c:	66 0f ef ff          	pxor   %xmm7,%xmm7
    bf10:	f3 41 0f 2a f1       	cvtsi2ss %r9d,%xmm6
    bf15:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    bf1c:	00 00 
    bf1e:	f3 0f 2a f9          	cvtsi2ss %ecx,%xmm7
    bf22:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    bf29:	00 00 
    bf2b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    bf32:	00 00 
    bf34:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    bf3b:	00 00 
    bf3d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    bf44:	00 00 
    bf46:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    bf4d:	00 00 
    bf4f:	f3 0f 11 74 24 0c    	movss  %xmm6,0xc(%rsp)
    bf55:	f3 0f 11 7c 24 04    	movss  %xmm7,0x4(%rsp)
    bf5b:	49 39 dd             	cmp    %rbx,%r13
    bf5e:	0f 84 7c 01 00 00    	je     c0e0 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x220>
    bf64:	31 ed                	xor    %ebp,%ebp
    bf66:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    bf6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    bf70:	f3 0f 10 43 08       	movss  0x8(%rbx),%xmm0
    bf75:	0f 2f 04 24          	comiss (%rsp),%xmm0
    bf79:	76 2d                	jbe    bfa8 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0xe8>
    bf7b:	f3 0f 10 5c 24 04    	movss  0x4(%rsp),%xmm3
    bf81:	0f 2f d8             	comiss %xmm0,%xmm3
    bf84:	76 22                	jbe    bfa8 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0xe8>
    bf86:	f3 0f 10 43 0c       	movss  0xc(%rbx),%xmm0
    bf8b:	0f 2f 44 24 08       	comiss 0x8(%rsp),%xmm0
    bf90:	76 16                	jbe    bfa8 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0xe8>
    bf92:	f3 0f 10 6c 24 0c    	movss  0xc(%rsp),%xmm5
    bf98:	0f 2f e8             	comiss %xmm0,%xmm5
    bf9b:	0f 87 0f 01 00 00    	ja     c0b0 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x1f0>
    bfa1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    bfa8:	48 83 c3 18          	add    $0x18,%rbx
    bfac:	49 39 dd             	cmp    %rbx,%r13
    bfaf:	75 bf                	jne    bf70 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0xb0>
    bfb1:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    bfb6:	48 89 eb             	mov    %rbp,%rbx
    bfb9:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    bfc0:	00 
    bfc1:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    bfc8:	00 00 
    bfca:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
    bfd1:	00 00 
    bfd3:	49 c7 44 24 18 00 00 	movq   $0x0,0x18(%r12)
    bfda:	00 00 
    bfdc:	49 c7 44 24 20 00 00 	movq   $0x0,0x20(%r12)
    bfe3:	00 00 
    bfe5:	49 c7 44 24 28 00 00 	movq   $0x0,0x28(%r12)
    bfec:	00 00 
    bfee:	4c 29 eb             	sub    %r13,%rbx
    bff1:	0f 84 a9 00 00 00    	je     c0a0 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x1e0>
    bff7:	48 b8 f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%rax
    bffe:	ff ff 7f 
    c001:	48 39 c3             	cmp    %rax,%rbx
    c004:	0f 87 cb 00 00 00    	ja     c0d5 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x215>
    c00a:	48 89 df             	mov    %rbx,%rdi
    c00d:	e8 2e d4 ff ff       	call   9440 <_Znwm@plt>
    c012:	48 01 c3             	add    %rax,%rbx
    c015:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    c01a:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    c01f:	49 89 5c 24 28       	mov    %rbx,0x28(%r12)
    c024:	4c 39 ed             	cmp    %r13,%rbp
    c027:	74 34                	je     c05d <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x19d>
    c029:	4c 89 ea             	mov    %r13,%rdx
    c02c:	48 89 c1             	mov    %rax,%rcx
    c02f:	90                   	nop
    c030:	f3 0f 6f 12          	movdqu (%rdx),%xmm2
    c034:	48 83 c2 18          	add    $0x18,%rdx
    c038:	48 83 c1 18          	add    $0x18,%rcx
    c03c:	0f 11 51 e8          	movups %xmm2,-0x18(%rcx)
    c040:	48 8b 72 f8          	mov    -0x8(%rdx),%rsi
    c044:	48 89 71 f8          	mov    %rsi,-0x8(%rcx)
    c048:	48 39 d5             	cmp    %rdx,%rbp
    c04b:	75 e3                	jne    c030 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x170>
    c04d:	48 83 ed 18          	sub    $0x18,%rbp
    c051:	4c 29 ed             	sub    %r13,%rbp
    c054:	48 c1 ed 03          	shr    $0x3,%rbp
    c058:	48 8d 44 e8 18       	lea    0x18(%rax,%rbp,8),%rax
    c05d:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    c062:	4d 85 ed             	test   %r13,%r13
    c065:	74 10                	je     c077 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x1b7>
    c067:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    c06c:	4c 89 ef             	mov    %r13,%rdi
    c06f:	4c 29 ee             	sub    %r13,%rsi
    c072:	e8 e9 d3 ff ff       	call   9460 <_ZdlPvm@plt>
    c077:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    c07c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c083:	00 00 
    c085:	0f 85 a6 00 00 00    	jne    c131 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x271>
    c08b:	48 83 c4 58          	add    $0x58,%rsp
    c08f:	4c 89 e0             	mov    %r12,%rax
    c092:	5b                   	pop    %rbx
    c093:	5d                   	pop    %rbp
    c094:	41 5c                	pop    %r12
    c096:	41 5d                	pop    %r13
    c098:	41 5e                	pop    %r14
    c09a:	41 5f                	pop    %r15
    c09c:	c3                   	ret    
    c09d:	0f 1f 00             	nopl   (%rax)
    c0a0:	31 c0                	xor    %eax,%eax
    c0a2:	e9 6b ff ff ff       	jmp    c012 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x152>
    c0a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c0ae:	00 00 
    c0b0:	48 39 6c 24 20       	cmp    %rbp,0x20(%rsp)
    c0b5:	74 5a                	je     c111 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x251>
    c0b7:	f3 0f 6f 2b          	movdqu (%rbx),%xmm5
    c0bb:	48 83 c5 18          	add    $0x18,%rbp
    c0bf:	0f 11 6d e8          	movups %xmm5,-0x18(%rbp)
    c0c3:	48 8b 43 10          	mov    0x10(%rbx),%rax
    c0c7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    c0cb:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    c0d0:	e9 d3 fe ff ff       	jmp    bfa8 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0xe8>
    c0d5:	48 85 db             	test   %rbx,%rbx
    c0d8:	79 52                	jns    c12c <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x26c>
    c0da:	e8 d1 d1 ff ff       	call   92b0 <_ZSt28__throw_bad_array_new_lengthv@plt>
    c0df:	90                   	nop
    c0e0:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    c0e7:	31 c0                	xor    %eax,%eax
    c0e9:	45 31 ed             	xor    %r13d,%r13d
    c0ec:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    c0f3:	00 
    c0f4:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    c0fb:	00 
    c0fc:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
    c103:	00 
    c104:	48 c7 47 28 00 00 00 	movq   $0x0,0x28(%rdi)
    c10b:	00 
    c10c:	e9 4c ff ff ff       	jmp    c05d <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0x19d>
    c111:	48 89 da             	mov    %rbx,%rdx
    c114:	48 89 ee             	mov    %rbp,%rsi
    c117:	4c 89 f7             	mov    %r14,%rdi
    c11a:	4d 89 f7             	mov    %r14,%r15
    c11d:	e8 be 43 00 00       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    c122:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    c127:	e9 7c fe ff ff       	jmp    bfa8 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii+0xe8>
    c12c:	e8 af ce ff ff       	call   8fe0 <_ZSt17__throw_bad_allocv@plt>
    c131:	e8 fa d3 ff ff       	call   9530 <__stack_chk_fail@plt>
    c136:	f3 0f 1e fa          	endbr64 
    c13a:	48 89 c5             	mov    %rax,%rbp
    c13d:	e9 5e da ff ff       	jmp    9ba0 <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii.cold>
    c142:	f3 0f 1e fa          	endbr64 
    c146:	48 89 c5             	mov    %rax,%rbp
    c149:	e9 5f da ff ff       	jmp    9bad <_Z16getGridNeighborsSt6vectorI8ParticleSaIS0_EEiiii.cold+0xd>
    c14e:	66 90                	xchg   %ax,%ax

000000000000c150 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_>:
    c150:	f3 0f 1e fa          	endbr64 
    c154:	41 57                	push   %r15
    c156:	41 56                	push   %r14
    c158:	41 55                	push   %r13
    c15a:	49 89 f5             	mov    %rsi,%r13
    c15d:	41 54                	push   %r12
    c15f:	55                   	push   %rbp
    c160:	48 89 cd             	mov    %rcx,%rbp
    c163:	53                   	push   %rbx
    c164:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    c16b:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    c172:	00 00 
    c174:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
    c179:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
    c17d:	48 8b 36             	mov    (%rsi),%rsi
    c180:	48 39 ce             	cmp    %rcx,%rsi
    c183:	0f 85 33 04 00 00    	jne    c5bc <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x46c>
    c189:	49 89 fe             	mov    %rdi,%r14
    c18c:	48 8b 3f             	mov    (%rdi),%rdi
    c18f:	49 3b 7e 08          	cmp    0x8(%r14),%rdi
    c193:	0f 84 6b 03 00 00    	je     c504 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x3b4>
    c199:	49 89 d7             	mov    %rdx,%r15
    c19c:	66 48 0f 7e c2       	movq   %xmm0,%rdx
    c1a1:	4d 89 c4             	mov    %r8,%r12
    c1a4:	31 c9                	xor    %ecx,%ecx
    c1a6:	48 c1 ea 20          	shr    $0x20,%rdx
    c1aa:	66 0f 7e 44 24 24    	movd   %xmm0,0x24(%rsp)
    c1b0:	66 45 0f ef f6       	pxor   %xmm14,%xmm14
    c1b5:	89 54 24 28          	mov    %edx,0x28(%rsp)
    c1b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    c1c0:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    c1c4:	49 8b 1f             	mov    (%r15),%rbx
    c1c7:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    c1ce:	aa aa aa 
    c1d1:	48 8d 14 d7          	lea    (%rdi,%rdx,8),%rdx
    c1d5:	f3 0f 10 6a 14       	movss  0x14(%rdx),%xmm5
    c1da:	f3 44 0f 10 52 04    	movss  0x4(%rdx),%xmm10
    c1e0:	48 8b 3a             	mov    (%rdx),%rdi
    c1e3:	f3 44 0f 10 42 08    	movss  0x8(%rdx),%xmm8
    c1e9:	f3 0f 10 7a 0c       	movss  0xc(%rdx),%xmm7
    c1ee:	f3 0f 10 62 10       	movss  0x10(%rdx),%xmm4
    c1f3:	f3 0f 11 6c 24 08    	movss  %xmm5,0x8(%rsp)
    c1f9:	49 8b 57 08          	mov    0x8(%r15),%rdx
    c1fd:	48 29 da             	sub    %rbx,%rdx
    c200:	48 89 d6             	mov    %rdx,%rsi
    c203:	48 c1 fe 03          	sar    $0x3,%rsi
    c207:	48 0f af f0          	imul   %rax,%rsi
    c20b:	48 85 f6             	test   %rsi,%rsi
    c20e:	0f 84 5c 01 00 00    	je     c370 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x220>
    c214:	48 83 c3 04          	add    $0x4,%rbx
    c218:	f3 44 0f 10 6c 24 28 	movss  0x28(%rsp),%xmm13
    c21f:	41 0f 28 f6          	movaps %xmm14,%xmm6
    c223:	41 0f 28 ee          	movaps %xmm14,%xmm5
    c227:	f3 44 0f 10 0d 4c 63 	movss  0x634c(%rip),%xmm9        # 1257c <_ZTSN3MPI4InfoE+0x14>
    c22e:	00 00 
    c230:	48 01 da             	add    %rbx,%rdx
    c233:	e9 c9 00 00 00       	jmp    c301 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x1b1>
    c238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c23f:	00 
    c240:	41 0f 2f c5          	comiss %xmm13,%xmm0
    c244:	0f 87 fb 00 00 00    	ja     c345 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x1f5>
    c24a:	f3 44 0f 10 25 25 63 	movss  0x6325(%rip),%xmm12        # 12578 <_ZTSN3MPI4InfoE+0x10>
    c251:	00 00 
    c253:	44 0f 2f e0          	comiss %xmm0,%xmm12
    c257:	0f 87 f3 00 00 00    	ja     c350 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x200>
    c25d:	f3 44 0f 10 25 1a 63 	movss  0x631a(%rip),%xmm12        # 12580 <_ZTSN3MPI4InfoE+0x18>
    c264:	00 00 
    c266:	44 0f 28 d8          	movaps %xmm0,%xmm11
    c26a:	f3 44 0f 59 d8       	mulss  %xmm0,%xmm11
    c26f:	f3 45 0f 5e e3       	divss  %xmm11,%xmm12
    c274:	44 0f 28 d8          	movaps %xmm0,%xmm11
    c278:	f3 44 0f 10 3d 03 63 	movss  0x6303(%rip),%xmm15        # 12584 <_ZTSN3MPI4InfoE+0x1c>
    c27f:	00 00 
    c281:	f3 44 0f 5e f8       	divss  %xmm0,%xmm15
    c286:	f3 41 0f 59 d7       	mulss  %xmm15,%xmm2
    c28b:	f3 41 0f 59 cf       	mulss  %xmm15,%xmm1
    c290:	f3 41 0f 59 d2       	mulss  %xmm10,%xmm2
    c295:	f3 41 0f 59 ca       	mulss  %xmm10,%xmm1
    c29a:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    c29e:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
    c2a2:	f3 0f 10 1d de 62 00 	movss  0x62de(%rip),%xmm3        # 12588 <_ZTSN3MPI4InfoE+0x20>
    c2a9:	00 
    c2aa:	f3 41 0f 59 dd       	mulss  %xmm13,%xmm3
    c2af:	f3 41 0f 59 d4       	mulss  %xmm12,%xmm2
    c2b4:	f3 41 0f 59 cc       	mulss  %xmm12,%xmm1
    c2b9:	44 0f 2f db          	comiss %xmm3,%xmm11
    c2bd:	76 31                	jbe    c2f0 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x1a0>
    c2bf:	41 0f 28 c3          	movaps %xmm11,%xmm0
    c2c3:	f3 0f 5c c3          	subss  %xmm3,%xmm0
    c2c7:	f3 0f 10 1d bd 62 00 	movss  0x62bd(%rip),%xmm3        # 1258c <_ZTSN3MPI4InfoE+0x24>
    c2ce:	00 
    c2cf:	f3 41 0f 59 dd       	mulss  %xmm13,%xmm3
    c2d4:	f3 0f 5e c3          	divss  %xmm3,%xmm0
    c2d8:	f3 0f 10 1d a4 62 00 	movss  0x62a4(%rip),%xmm3        # 12584 <_ZTSN3MPI4InfoE+0x1c>
    c2df:	00 
    c2e0:	f3 0f 5c d8          	subss  %xmm0,%xmm3
    c2e4:	f3 0f 59 d3          	mulss  %xmm3,%xmm2
    c2e8:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
    c2ec:	0f 1f 40 00          	nopl   0x0(%rax)
    c2f0:	48 83 c3 18          	add    $0x18,%rbx
    c2f4:	f3 0f 58 f2          	addss  %xmm2,%xmm6
    c2f8:	f3 0f 58 e9          	addss  %xmm1,%xmm5
    c2fc:	48 39 da             	cmp    %rbx,%rdx
    c2ff:	74 7f                	je     c380 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x230>
    c301:	f3 0f 10 53 04       	movss  0x4(%rbx),%xmm2
    c306:	f3 0f 10 4b 08       	movss  0x8(%rbx),%xmm1
    c30b:	f3 0f 10 1b          	movss  (%rbx),%xmm3
    c30f:	f3 41 0f 5c d0       	subss  %xmm8,%xmm2
    c314:	f3 0f 5c cf          	subss  %xmm7,%xmm1
    c318:	0f 28 c2             	movaps %xmm2,%xmm0
    c31b:	44 0f 28 d9          	movaps %xmm1,%xmm11
    c31f:	f3 0f 59 c2          	mulss  %xmm2,%xmm0
    c323:	f3 44 0f 59 d9       	mulss  %xmm1,%xmm11
    c328:	f3 41 0f 58 c3       	addss  %xmm11,%xmm0
    c32d:	44 0f 2e f0          	ucomiss %xmm0,%xmm14
    c331:	0f 87 d1 01 00 00    	ja     c508 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x3b8>
    c337:	f3 0f 51 c0          	sqrtss %xmm0,%xmm0
    c33b:	44 0f 2f c8          	comiss %xmm0,%xmm9
    c33f:	0f 86 fb fe ff ff    	jbe    c240 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0xf0>
    c345:	41 0f 28 ce          	movaps %xmm14,%xmm1
    c349:	41 0f 28 d6          	movaps %xmm14,%xmm2
    c34d:	eb a1                	jmp    c2f0 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x1a0>
    c34f:	90                   	nop
    c350:	f3 44 0f 10 25 1b 62 	movss  0x621b(%rip),%xmm12        # 12574 <_ZTSN3MPI4InfoE+0xc>
    c357:	00 00 
    c359:	f3 44 0f 10 1d 16 62 	movss  0x6216(%rip),%xmm11        # 12578 <_ZTSN3MPI4InfoE+0x10>
    c360:	00 00 
    c362:	e9 11 ff ff ff       	jmp    c278 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x128>
    c367:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c36e:	00 00 
    c370:	41 0f 28 f6          	movaps %xmm14,%xmm6
    c374:	41 0f 28 ee          	movaps %xmm14,%xmm5
    c378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c37f:	00 
    c380:	f3 0f 10 4c 24 24    	movss  0x24(%rsp),%xmm1
    c386:	49 8b 75 08          	mov    0x8(%r13),%rsi
    c38a:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
    c38f:	0f 28 d9             	movaps %xmm1,%xmm3
    c392:	f3 41 0f 5e da       	divss  %xmm10,%xmm3
    c397:	f3 0f 59 f3          	mulss  %xmm3,%xmm6
    c39b:	f3 0f 59 dd          	mulss  %xmm5,%xmm3
    c39f:	f3 0f 58 5c 24 08    	addss  0x8(%rsp),%xmm3
    c3a5:	f3 0f 58 e6          	addss  %xmm6,%xmm4
    c3a9:	f3 0f 11 5c 24 74    	movss  %xmm3,0x74(%rsp)
    c3af:	f3 0f 59 d9          	mulss  %xmm1,%xmm3
    c3b3:	f3 0f 11 64 24 70    	movss  %xmm4,0x70(%rsp)
    c3b9:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
    c3bd:	f3 0f 58 df          	addss  %xmm7,%xmm3
    c3c1:	f3 41 0f 58 e0       	addss  %xmm8,%xmm4
    c3c6:	f3 0f 11 5c 24 6c    	movss  %xmm3,0x6c(%rsp)
    c3cc:	f3 0f 11 64 24 68    	movss  %xmm4,0x68(%rsp)
    c3d2:	49 3b 75 10          	cmp    0x10(%r13),%rsi
    c3d6:	0f 84 0c 01 00 00    	je     c4e8 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x398>
    c3dc:	66 0f 6f 64 24 60    	movdqa 0x60(%rsp),%xmm4
    c3e2:	48 83 c6 18          	add    $0x18,%rsi
    c3e6:	0f 11 66 e8          	movups %xmm4,-0x18(%rsi)
    c3ea:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    c3ef:	48 89 56 f8          	mov    %rdx,-0x8(%rsi)
    c3f3:	49 89 75 08          	mov    %rsi,0x8(%r13)
    c3f7:	f3 0f 10 5c 24 68    	movss  0x68(%rsp),%xmm3
    c3fd:	f3 0f 10 45 00       	movss  0x0(%rbp),%xmm0
    c402:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    c407:	f3 0f 10 54 24 6c    	movss  0x6c(%rsp),%xmm2
    c40d:	0f 28 cb             	movaps %xmm3,%xmm1
    c410:	f3 0f 11 5c 24 10    	movss  %xmm3,0x10(%rsp)
    c416:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%rsp)
    c41c:	e8 bf cd ff ff       	call   91e0 <fminf@plt>
    c421:	f3 0f 10 54 24 08    	movss  0x8(%rsp),%xmm2
    c427:	f3 0f 11 45 00       	movss  %xmm0,0x0(%rbp)
    c42c:	f3 0f 10 45 04       	movss  0x4(%rbp),%xmm0
    c431:	0f 28 ca             	movaps %xmm2,%xmm1
    c434:	e8 a7 cd ff ff       	call   91e0 <fminf@plt>
    c439:	f3 0f 10 5c 24 10    	movss  0x10(%rsp),%xmm3
    c43f:	f3 0f 11 45 04       	movss  %xmm0,0x4(%rbp)
    c444:	f3 41 0f 10 04 24    	movss  (%r12),%xmm0
    c44a:	0f 28 cb             	movaps %xmm3,%xmm1
    c44d:	e8 ee d0 ff ff       	call   9540 <fmaxf@plt>
    c452:	f3 0f 10 54 24 08    	movss  0x8(%rsp),%xmm2
    c458:	f3 41 0f 11 04 24    	movss  %xmm0,(%r12)
    c45e:	f3 41 0f 10 44 24 04 	movss  0x4(%r12),%xmm0
    c465:	0f 28 ca             	movaps %xmm2,%xmm1
    c468:	e8 d3 d0 ff ff       	call   9540 <fmaxf@plt>
    c46d:	49 8b 3e             	mov    (%r14),%rdi
    c470:	49 8b 56 08          	mov    0x8(%r14),%rdx
    c474:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    c47b:	aa aa aa 
    c47e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    c483:	f3 41 0f 11 44 24 04 	movss  %xmm0,0x4(%r12)
    c48a:	66 45 0f ef f6       	pxor   %xmm14,%xmm14
    c48f:	48 29 fa             	sub    %rdi,%rdx
    c492:	48 89 d6             	mov    %rdx,%rsi
    c495:	48 83 c1 01          	add    $0x1,%rcx
    c499:	48 c1 fe 03          	sar    $0x3,%rsi
    c49d:	48 0f af f0          	imul   %rax,%rsi
    c4a1:	48 39 f1             	cmp    %rsi,%rcx
    c4a4:	0f 82 16 fd ff ff    	jb     c1c0 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x70>
    c4aa:	49 8b 4d 08          	mov    0x8(%r13),%rcx
    c4ae:	49 8b 75 00          	mov    0x0(%r13),%rsi
    c4b2:	48 29 f1             	sub    %rsi,%rcx
    c4b5:	48 39 d1             	cmp    %rdx,%rcx
    c4b8:	0f 85 22 01 00 00    	jne    c5e0 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x490>
    c4be:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    c4c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c4ca:	00 00 
    c4cc:	0f 85 09 01 00 00    	jne    c5db <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x48b>
    c4d2:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    c4d9:	5b                   	pop    %rbx
    c4da:	5d                   	pop    %rbp
    c4db:	41 5c                	pop    %r12
    c4dd:	41 5d                	pop    %r13
    c4df:	41 5e                	pop    %r14
    c4e1:	41 5f                	pop    %r15
    c4e3:	c3                   	ret    
    c4e4:	0f 1f 40 00          	nopl   0x0(%rax)
    c4e8:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    c4ed:	4c 89 ef             	mov    %r13,%rdi
    c4f0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    c4f5:	e8 e6 3f 00 00       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    c4fa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    c4ff:	e9 f3 fe ff ff       	jmp    c3f7 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x2a7>
    c504:	31 d2                	xor    %edx,%edx
    c506:	eb aa                	jmp    c4b2 <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x362>
    c508:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    c50d:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    c512:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    c517:	f3 44 0f 11 6c 24 5c 	movss  %xmm13,0x5c(%rsp)
    c51e:	f3 0f 11 64 24 58    	movss  %xmm4,0x58(%rsp)
    c524:	f3 44 0f 11 54 24 54 	movss  %xmm10,0x54(%rsp)
    c52b:	f3 0f 11 6c 24 50    	movss  %xmm5,0x50(%rsp)
    c531:	f3 0f 11 74 24 4c    	movss  %xmm6,0x4c(%rsp)
    c537:	f3 44 0f 11 44 24 48 	movss  %xmm8,0x48(%rsp)
    c53e:	f3 0f 11 7c 24 44    	movss  %xmm7,0x44(%rsp)
    c544:	f3 0f 11 4c 24 40    	movss  %xmm1,0x40(%rsp)
    c54a:	f3 0f 11 54 24 2c    	movss  %xmm2,0x2c(%rsp)
    c550:	f3 0f 11 5c 24 18    	movss  %xmm3,0x18(%rsp)
    c556:	e8 25 d5 ff ff       	call   9a80 <sqrtf@plt>
    c55b:	f3 0f 10 64 24 58    	movss  0x58(%rsp),%xmm4
    c561:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    c566:	66 45 0f ef f6       	pxor   %xmm14,%xmm14
    c56b:	f3 44 0f 10 6c 24 5c 	movss  0x5c(%rsp),%xmm13
    c572:	f3 44 0f 10 54 24 54 	movss  0x54(%rsp),%xmm10
    c579:	f3 0f 10 6c 24 50    	movss  0x50(%rsp),%xmm5
    c57f:	f3 0f 10 74 24 4c    	movss  0x4c(%rsp),%xmm6
    c585:	f3 44 0f 10 44 24 48 	movss  0x48(%rsp),%xmm8
    c58c:	f3 0f 10 7c 24 44    	movss  0x44(%rsp),%xmm7
    c592:	f3 44 0f 10 0d e1 5f 	movss  0x5fe1(%rip),%xmm9        # 1257c <_ZTSN3MPI4InfoE+0x14>
    c599:	00 00 
    c59b:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    c5a0:	f3 0f 10 4c 24 40    	movss  0x40(%rsp),%xmm1
    c5a6:	f3 0f 10 54 24 2c    	movss  0x2c(%rsp),%xmm2
    c5ac:	f3 0f 10 5c 24 18    	movss  0x18(%rsp),%xmm3
    c5b2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    c5b7:	e9 7f fd ff ff       	jmp    c33b <_Z12simulateStepRKSt6vectorI8ParticleSaIS0_EERS2_S5_14StepParametersR4Vec2S8_+0x1eb>
    c5bc:	48 8d 0d 0d 5b 00 00 	lea    0x5b0d(%rip),%rcx        # 120d0 <_IO_stdin_used+0xd0>
    c5c3:	ba 36 00 00 00       	mov    $0x36,%edx
    c5c8:	48 8d 35 5b 5d 00 00 	lea    0x5d5b(%rip),%rsi        # 1232a <_IO_stdin_used+0x32a>
    c5cf:	48 8d 3d 6d 5d 00 00 	lea    0x5d6d(%rip),%rdi        # 12343 <_IO_stdin_used+0x343>
    c5d6:	e8 a5 cb ff ff       	call   9180 <__assert_fail@plt>
    c5db:	e8 50 cf ff ff       	call   9530 <__stack_chk_fail@plt>
    c5e0:	48 8d 0d e9 5a 00 00 	lea    0x5ae9(%rip),%rcx        # 120d0 <_IO_stdin_used+0xd0>
    c5e7:	ba 46 00 00 00       	mov    $0x46,%edx
    c5ec:	48 8d 35 37 5d 00 00 	lea    0x5d37(%rip),%rsi        # 1232a <_IO_stdin_used+0x32a>
    c5f3:	48 8d 3d 56 5b 00 00 	lea    0x5b56(%rip),%rdi        # 12150 <_IO_stdin_used+0x150>
    c5fa:	e8 81 cb ff ff       	call   9180 <__assert_fail@plt>
    c5ff:	90                   	nop

000000000000c600 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_>:
    c600:	f3 0f 1e fa          	endbr64 
    c604:	41 55                	push   %r13
    c606:	41 54                	push   %r12
    c608:	55                   	push   %rbp
    c609:	53                   	push   %rbx
    c60a:	48 83 ec 28          	sub    $0x28,%rsp
    c60e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c615:	00 00 
    c617:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    c61c:	48 8b 06             	mov    (%rsi),%rax
    c61f:	48 39 46 08          	cmp    %rax,0x8(%rsi)
    c623:	0f 85 16 01 00 00    	jne    c73f <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x13f>
    c629:	48 8b 1f             	mov    (%rdi),%rbx
    c62c:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    c630:	48 39 dd             	cmp    %rbx,%rbp
    c633:	0f 84 af 00 00 00    	je     c6e8 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0xe8>
    c639:	f3 0f 10 1d 4f 5f 00 	movss  0x5f4f(%rip),%xmm3        # 12590 <_ZTSN3MPI4InfoE+0x28>
    c640:	00 
    c641:	49 89 f4             	mov    %rsi,%r12
    c644:	49 89 e5             	mov    %rsp,%r13
    c647:	eb 14                	jmp    c65d <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x5d>
    c649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    c650:	48 83 c3 18          	add    $0x18,%rbx
    c654:	48 39 dd             	cmp    %rbx,%rbp
    c657:	0f 84 8b 00 00 00    	je     c6e8 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0xe8>
    c65d:	f3 0f 6f 13          	movdqu (%rbx),%xmm2
    c661:	66 0f ef c9          	pxor   %xmm1,%xmm1
    c665:	f3 0f 2a 0d eb c2 00 	cvtsi2ssl 0xc2eb(%rip),%xmm1        # 18958 <blocksize>
    c66c:	00 
    c66d:	0f 29 14 24          	movaps %xmm2,(%rsp)
    c671:	f3 0f 10 44 24 0c    	movss  0xc(%rsp),%xmm0
    c677:	48 8b 43 10          	mov    0x10(%rbx),%rax
    c67b:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    c67f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    c684:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    c688:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    c68c:	f3 0f 10 44 24 08    	movss  0x8(%rsp),%xmm0
    c692:	0f af 05 c7 c2 00 00 	imul   0xc2c7(%rip),%eax        # 18960 <dim>
    c699:	f3 0f 58 c3          	addss  %xmm3,%xmm0
    c69d:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    c6a1:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    c6a5:	01 d0                	add    %edx,%eax
    c6a7:	3b 05 af c2 00 00    	cmp    0xc2af(%rip),%eax        # 1895c <nproc>
    c6ad:	7d 71                	jge    c720 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x120>
    c6af:	39 05 9f c2 00 00    	cmp    %eax,0xc29f(%rip)        # 18954 <pid>
    c6b5:	75 99                	jne    c650 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x50>
    c6b7:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
    c6bc:	49 3b 74 24 10       	cmp    0x10(%r12),%rsi
    c6c1:	74 45                	je     c708 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x108>
    c6c3:	0f 11 16             	movups %xmm2,(%rsi)
    c6c6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    c6cb:	48 83 c6 18          	add    $0x18,%rsi
    c6cf:	48 83 c3 18          	add    $0x18,%rbx
    c6d3:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
    c6d7:	49 89 74 24 08       	mov    %rsi,0x8(%r12)
    c6dc:	48 39 dd             	cmp    %rbx,%rbp
    c6df:	0f 85 78 ff ff ff    	jne    c65d <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x5d>
    c6e5:	0f 1f 00             	nopl   (%rax)
    c6e8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    c6ed:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c6f4:	00 00 
    c6f6:	75 66                	jne    c75e <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x15e>
    c6f8:	48 83 c4 28          	add    $0x28,%rsp
    c6fc:	5b                   	pop    %rbx
    c6fd:	5d                   	pop    %rbp
    c6fe:	41 5c                	pop    %r12
    c700:	41 5d                	pop    %r13
    c702:	c3                   	ret    
    c703:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    c708:	4c 89 ea             	mov    %r13,%rdx
    c70b:	4c 89 e7             	mov    %r12,%rdi
    c70e:	e8 cd 3d 00 00       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
    c713:	f3 0f 10 1d 75 5e 00 	movss  0x5e75(%rip),%xmm3        # 12590 <_ZTSN3MPI4InfoE+0x28>
    c71a:	00 
    c71b:	e9 30 ff ff ff       	jmp    c650 <_Z25recompute_local_particlesRKSt6vectorI8ParticleSaIS0_EERS2_+0x50>
    c720:	48 8d 0d b1 5a 00 00 	lea    0x5ab1(%rip),%rcx        # 121d8 <_IO_stdin_used+0x1d8>
    c727:	ba 1a 00 00 00       	mov    $0x1a,%edx
    c72c:	48 8d 35 f7 5b 00 00 	lea    0x5bf7(%rip),%rsi        # 1232a <_IO_stdin_used+0x32a>
    c733:	48 8d 3d 3c 5c 00 00 	lea    0x5c3c(%rip),%rdi        # 12376 <_IO_stdin_used+0x376>
    c73a:	e8 41 ca ff ff       	call   9180 <__assert_fail@plt>
    c73f:	48 8d 0d 3a 5a 00 00 	lea    0x5a3a(%rip),%rcx        # 12180 <_IO_stdin_used+0x180>
    c746:	ba 4b 00 00 00       	mov    $0x4b,%edx
    c74b:	48 8d 35 d8 5b 00 00 	lea    0x5bd8(%rip),%rsi        # 1232a <_IO_stdin_used+0x32a>
    c752:	48 8d 3d 03 5c 00 00 	lea    0x5c03(%rip),%rdi        # 1235c <_IO_stdin_used+0x35c>
    c759:	e8 22 ca ff ff       	call   9180 <__assert_fail@plt>
    c75e:	e8 cd cd ff ff       	call   9530 <__stack_chk_fail@plt>
    c763:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c76a:	00 00 00 
    c76d:	0f 1f 00             	nopl   (%rax)

000000000000c770 <_ZNKSt5ctypeIcE8do_widenEc>:
    c770:	f3 0f 1e fa          	endbr64 
    c774:	89 f0                	mov    %esi,%eax
    c776:	c3                   	ret    
    c777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c77e:	00 00 

000000000000c780 <_ZN3MPI8DatatypeD1Ev>:
    c780:	f3 0f 1e fa          	endbr64 
    c784:	c3                   	ret    
    c785:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c78c:	00 00 00 
    c78f:	90                   	nop

000000000000c790 <_ZN3MPI6StatusD1Ev>:
    c790:	f3 0f 1e fa          	endbr64 
    c794:	c3                   	ret    
    c795:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c79c:	00 00 00 
    c79f:	90                   	nop

000000000000c7a0 <_ZN3MPI7RequestD1Ev>:
    c7a0:	f3 0f 1e fa          	endbr64 
    c7a4:	c3                   	ret    
    c7a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c7ac:	00 00 00 
    c7af:	90                   	nop

000000000000c7b0 <_ZN3MPI8PrequestD1Ev>:
    c7b0:	f3 0f 1e fa          	endbr64 
    c7b4:	c3                   	ret    
    c7b5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c7bc:	00 00 00 
    c7bf:	90                   	nop

000000000000c7c0 <_ZN3MPI8GrequestD1Ev>:
    c7c0:	f3 0f 1e fa          	endbr64 
    c7c4:	c3                   	ret    
    c7c5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c7cc:	00 00 00 
    c7cf:	90                   	nop

000000000000c7d0 <_ZN3MPI5GroupD1Ev>:
    c7d0:	f3 0f 1e fa          	endbr64 
    c7d4:	c3                   	ret    
    c7d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c7dc:	00 00 00 
    c7df:	90                   	nop

000000000000c7e0 <_ZN3MPI3WinD1Ev>:
    c7e0:	f3 0f 1e fa          	endbr64 
    c7e4:	c3                   	ret    
    c7e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c7ec:	00 00 00 
    c7ef:	90                   	nop

000000000000c7f0 <_ZN3MPI10ErrhandlerD1Ev>:
    c7f0:	f3 0f 1e fa          	endbr64 
    c7f4:	c3                   	ret    
    c7f5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c7fc:	00 00 00 
    c7ff:	90                   	nop

000000000000c800 <_ZN3MPI9IntracommD1Ev>:
    c800:	f3 0f 1e fa          	endbr64 
    c804:	c3                   	ret    
    c805:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c80c:	00 00 00 
    c80f:	90                   	nop

000000000000c810 <_ZN3MPI4InfoD1Ev>:
    c810:	f3 0f 1e fa          	endbr64 
    c814:	c3                   	ret    
    c815:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c81c:	00 00 00 
    c81f:	90                   	nop

000000000000c820 <_ZN3MPI2OpD1Ev>:
    c820:	f3 0f 1e fa          	endbr64 
    c824:	c3                   	ret    
    c825:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c82c:	00 00 00 
    c82f:	90                   	nop

000000000000c830 <_ZNK3MPI6Status10Get_sourceEv>:
    c830:	f3 0f 1e fa          	endbr64 
    c834:	8b 47 08             	mov    0x8(%rdi),%eax
    c837:	c3                   	ret    
    c838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c83f:	00 

000000000000c840 <_ZN3MPI6Status10Set_sourceEi>:
    c840:	f3 0f 1e fa          	endbr64 
    c844:	89 77 08             	mov    %esi,0x8(%rdi)
    c847:	c3                   	ret    
    c848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c84f:	00 

000000000000c850 <_ZNK3MPI6Status7Get_tagEv>:
    c850:	f3 0f 1e fa          	endbr64 
    c854:	8b 47 0c             	mov    0xc(%rdi),%eax
    c857:	c3                   	ret    
    c858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c85f:	00 

000000000000c860 <_ZN3MPI6Status7Set_tagEi>:
    c860:	f3 0f 1e fa          	endbr64 
    c864:	89 77 0c             	mov    %esi,0xc(%rdi)
    c867:	c3                   	ret    
    c868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c86f:	00 

000000000000c870 <_ZNK3MPI6Status9Get_errorEv>:
    c870:	f3 0f 1e fa          	endbr64 
    c874:	8b 47 10             	mov    0x10(%rdi),%eax
    c877:	c3                   	ret    
    c878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c87f:	00 

000000000000c880 <_ZN3MPI6Status9Set_errorEi>:
    c880:	f3 0f 1e fa          	endbr64 
    c884:	89 77 10             	mov    %esi,0x10(%rdi)
    c887:	c3                   	ret    
    c888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c88f:	00 

000000000000c890 <_ZN3MPI9IntercommD1Ev>:
    c890:	f3 0f 1e fa          	endbr64 
    c894:	c3                   	ret    
    c895:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c89c:	00 00 00 
    c89f:	90                   	nop

000000000000c8a0 <_ZN3MPI9GraphcommD1Ev>:
    c8a0:	f3 0f 1e fa          	endbr64 
    c8a4:	c3                   	ret    
    c8a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c8ac:	00 00 00 
    c8af:	90                   	nop

000000000000c8b0 <_ZN3MPI8CartcommD1Ev>:
    c8b0:	f3 0f 1e fa          	endbr64 
    c8b4:	c3                   	ret    
    c8b5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c8bc:	00 00 00 
    c8bf:	90                   	nop

000000000000c8c0 <_ZN3MPI3WinD0Ev>:
    c8c0:	f3 0f 1e fa          	endbr64 
    c8c4:	be 10 00 00 00       	mov    $0x10,%esi
    c8c9:	e9 92 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c8ce:	66 90                	xchg   %ax,%ax

000000000000c8d0 <_ZN3MPI4InfoD0Ev>:
    c8d0:	f3 0f 1e fa          	endbr64 
    c8d4:	be 10 00 00 00       	mov    $0x10,%esi
    c8d9:	e9 82 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c8de:	66 90                	xchg   %ax,%ax

000000000000c8e0 <_ZN3MPI6StatusD0Ev>:
    c8e0:	f3 0f 1e fa          	endbr64 
    c8e4:	be 20 00 00 00       	mov    $0x20,%esi
    c8e9:	e9 72 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c8ee:	66 90                	xchg   %ax,%ax

000000000000c8f0 <_ZN3MPI10ErrhandlerD0Ev>:
    c8f0:	f3 0f 1e fa          	endbr64 
    c8f4:	be 10 00 00 00       	mov    $0x10,%esi
    c8f9:	e9 62 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c8fe:	66 90                	xchg   %ax,%ax

000000000000c900 <_ZN3MPI2OpD0Ev>:
    c900:	f3 0f 1e fa          	endbr64 
    c904:	be 10 00 00 00       	mov    $0x10,%esi
    c909:	e9 52 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c90e:	66 90                	xchg   %ax,%ax

000000000000c910 <_ZN3MPI5GroupD0Ev>:
    c910:	f3 0f 1e fa          	endbr64 
    c914:	be 10 00 00 00       	mov    $0x10,%esi
    c919:	e9 42 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c91e:	66 90                	xchg   %ax,%ax

000000000000c920 <_ZN3MPI8GrequestD0Ev>:
    c920:	f3 0f 1e fa          	endbr64 
    c924:	be 10 00 00 00       	mov    $0x10,%esi
    c929:	e9 32 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c92e:	66 90                	xchg   %ax,%ax

000000000000c930 <_ZN3MPI7RequestD0Ev>:
    c930:	f3 0f 1e fa          	endbr64 
    c934:	be 10 00 00 00       	mov    $0x10,%esi
    c939:	e9 22 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c93e:	66 90                	xchg   %ax,%ax

000000000000c940 <_ZN3MPI8PrequestD0Ev>:
    c940:	f3 0f 1e fa          	endbr64 
    c944:	be 10 00 00 00       	mov    $0x10,%esi
    c949:	e9 12 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c94e:	66 90                	xchg   %ax,%ax

000000000000c950 <_ZN3MPI8DatatypeD0Ev>:
    c950:	f3 0f 1e fa          	endbr64 
    c954:	be 10 00 00 00       	mov    $0x10,%esi
    c959:	e9 02 cb ff ff       	jmp    9460 <_ZdlPvm@plt>
    c95e:	66 90                	xchg   %ax,%ax

000000000000c960 <_ZN3MPI9IntercommD0Ev>:
    c960:	f3 0f 1e fa          	endbr64 
    c964:	be 10 00 00 00       	mov    $0x10,%esi
    c969:	e9 f2 ca ff ff       	jmp    9460 <_ZdlPvm@plt>
    c96e:	66 90                	xchg   %ax,%ax

000000000000c970 <_ZN3MPI9IntracommD0Ev>:
    c970:	f3 0f 1e fa          	endbr64 
    c974:	be 10 00 00 00       	mov    $0x10,%esi
    c979:	e9 e2 ca ff ff       	jmp    9460 <_ZdlPvm@plt>
    c97e:	66 90                	xchg   %ax,%ax

000000000000c980 <_ZN3MPI9GraphcommD0Ev>:
    c980:	f3 0f 1e fa          	endbr64 
    c984:	be 10 00 00 00       	mov    $0x10,%esi
    c989:	e9 d2 ca ff ff       	jmp    9460 <_ZdlPvm@plt>
    c98e:	66 90                	xchg   %ax,%ax

000000000000c990 <_ZN3MPI8CartcommD0Ev>:
    c990:	f3 0f 1e fa          	endbr64 
    c994:	be 10 00 00 00       	mov    $0x10,%esi
    c999:	e9 c2 ca ff ff       	jmp    9460 <_ZdlPvm@plt>
    c99e:	66 90                	xchg   %ax,%ax

000000000000c9a0 <_ZNK3MPI4Comm8Get_rankEv>:
    c9a0:	f3 0f 1e fa          	endbr64 
    c9a4:	48 83 ec 18          	sub    $0x18,%rsp
    c9a8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    c9ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c9b3:	00 00 
    c9b5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    c9ba:	31 c0                	xor    %eax,%eax
    c9bc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    c9c1:	e8 ca cd ff ff       	call   9790 <MPI_Comm_rank@plt>
    c9c6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    c9ca:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    c9cf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    c9d6:	00 00 
    c9d8:	75 05                	jne    c9df <_ZNK3MPI4Comm8Get_rankEv+0x3f>
    c9da:	48 83 c4 18          	add    $0x18,%rsp
    c9de:	c3                   	ret    
    c9df:	e8 4c cb ff ff       	call   9530 <__stack_chk_fail@plt>
    c9e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c9eb:	00 00 00 
    c9ee:	66 90                	xchg   %ax,%ax

000000000000c9f0 <_ZNK3MPI4Comm8Get_sizeEv>:
    c9f0:	f3 0f 1e fa          	endbr64 
    c9f4:	48 83 ec 18          	sub    $0x18,%rsp
    c9f8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    c9fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ca03:	00 00 
    ca05:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ca0a:	31 c0                	xor    %eax,%eax
    ca0c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    ca11:	e8 5a cb ff ff       	call   9570 <MPI_Comm_size@plt>
    ca16:	8b 44 24 04          	mov    0x4(%rsp),%eax
    ca1a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    ca1f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ca26:	00 00 
    ca28:	75 05                	jne    ca2f <_ZNK3MPI4Comm8Get_sizeEv+0x3f>
    ca2a:	48 83 c4 18          	add    $0x18,%rsp
    ca2e:	c3                   	ret    
    ca2f:	e8 fc ca ff ff       	call   9530 <__stack_chk_fail@plt>
    ca34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ca3b:	00 00 00 
    ca3e:	66 90                	xchg   %ax,%ax

000000000000ca40 <_ZNK3MPI4Comm7BarrierEv>:
    ca40:	f3 0f 1e fa          	endbr64 
    ca44:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ca48:	e9 c3 c7 ff ff       	jmp    9210 <MPI_Barrier@plt>
    ca4d:	0f 1f 00             	nopl   (%rax)

000000000000ca50 <_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_>:
    ca50:	f3 0f 1e fa          	endbr64 
    ca54:	49 89 fa             	mov    %rdi,%r10
    ca57:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    ca5c:	49 89 cb             	mov    %rcx,%r11
    ca5f:	48 89 f7             	mov    %rsi,%rdi
    ca62:	4d 8b 52 08          	mov    0x8(%r10),%r10
    ca66:	89 d6                	mov    %edx,%esi
    ca68:	4c 89 c1             	mov    %r8,%rcx
    ca6b:	49 8b 53 08          	mov    0x8(%r11),%rdx
    ca6f:	4d 89 c8             	mov    %r9,%r8
    ca72:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    ca77:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    ca7c:	48 8b 40 08          	mov    0x8(%rax),%rax
    ca80:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ca85:	e9 56 cb ff ff       	jmp    95e0 <MPI_Allgatherv@plt>
    ca8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000ca90 <_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_>:
    ca90:	f3 0f 1e fa          	endbr64 
    ca94:	49 89 fa             	mov    %rdi,%r10
    ca97:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    ca9c:	49 89 cb             	mov    %rcx,%r11
    ca9f:	4c 89 c1             	mov    %r8,%rcx
    caa2:	45 89 c8             	mov    %r9d,%r8d
    caa5:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    caa9:	48 89 f7             	mov    %rsi,%rdi
    caac:	89 d6                	mov    %edx,%esi
    caae:	49 8b 53 08          	mov    0x8(%r11),%rdx
    cab2:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    cab7:	4c 8b 48 08          	mov    0x8(%rax),%r9
    cabb:	e9 90 c3 ff ff       	jmp    8e50 <MPI_Allgather@plt>

000000000000cac0 <_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii>:
    cac0:	f3 0f 1e fa          	endbr64 
    cac4:	41 54                	push   %r12
    cac6:	49 89 f2             	mov    %rsi,%r10
    cac9:	49 89 fc             	mov    %rdi,%r12
    cacc:	89 ce                	mov    %ecx,%esi
    cace:	48 89 d7             	mov    %rdx,%rdi
    cad1:	44 89 c9             	mov    %r9d,%ecx
    cad4:	48 83 ec 18          	sub    $0x18,%rsp
    cad8:	49 8b 50 08          	mov    0x8(%r8),%rdx
    cadc:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    cae0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cae7:	00 00 
    cae9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    caee:	31 c0                	xor    %eax,%eax
    caf0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    caf5:	50                   	push   %rax
    caf6:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    cafb:	e8 50 c5 ff ff       	call   9050 <MPI_Isend@plt>
    cb00:	48 8d 05 09 98 00 00 	lea    0x9809(%rip),%rax        # 16310 <_ZTVN3MPI7RequestE+0x10>
    cb07:	49 89 04 24          	mov    %rax,(%r12)
    cb0b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    cb10:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    cb15:	58                   	pop    %rax
    cb16:	5a                   	pop    %rdx
    cb17:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    cb1c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    cb23:	00 00 
    cb25:	75 0a                	jne    cb31 <_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii+0x71>
    cb27:	48 83 c4 10          	add    $0x10,%rsp
    cb2b:	4c 89 e0             	mov    %r12,%rax
    cb2e:	41 5c                	pop    %r12
    cb30:	c3                   	ret    
    cb31:	e8 fa c9 ff ff       	call   9530 <__stack_chk_fail@plt>
    cb36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cb3d:	00 00 00 

000000000000cb40 <_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii>:
    cb40:	f3 0f 1e fa          	endbr64 
    cb44:	48 83 ec 10          	sub    $0x10,%rsp
    cb48:	49 89 fb             	mov    %rdi,%r11
    cb4b:	49 89 ca             	mov    %rcx,%r10
    cb4e:	48 89 f7             	mov    %rsi,%rdi
    cb51:	44 89 c1             	mov    %r8d,%ecx
    cb54:	89 d6                	mov    %edx,%esi
    cb56:	45 89 c8             	mov    %r9d,%r8d
    cb59:	49 8b 52 08          	mov    0x8(%r10),%rdx
    cb5d:	4d 8b 4b 08          	mov    0x8(%r11),%r9
    cb61:	6a 00                	push   $0x0
    cb63:	e8 c8 c7 ff ff       	call   9330 <MPI_Recv@plt>
    cb68:	48 83 c4 18          	add    $0x18,%rsp
    cb6c:	c3                   	ret    
    cb6d:	0f 1f 00             	nopl   (%rax)

000000000000cb70 <_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE>:
    cb70:	f3 0f 1e fa          	endbr64 
    cb74:	49 89 fb             	mov    %rdi,%r11
    cb77:	49 89 ca             	mov    %rcx,%r10
    cb7a:	48 89 f7             	mov    %rsi,%rdi
    cb7d:	44 89 c1             	mov    %r8d,%ecx
    cb80:	89 d6                	mov    %edx,%esi
    cb82:	45 89 c8             	mov    %r9d,%r8d
    cb85:	49 8b 52 08          	mov    0x8(%r10),%rdx
    cb89:	4d 8b 4b 08          	mov    0x8(%r11),%r9
    cb8d:	48 83 44 24 08 08    	addq   $0x8,0x8(%rsp)
    cb93:	e9 98 c7 ff ff       	jmp    9330 <MPI_Recv@plt>
    cb98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    cb9f:	00 

000000000000cba0 <_ZN3MPI7Request4WaitEv>:
    cba0:	f3 0f 1e fa          	endbr64 
    cba4:	48 83 c7 08          	add    $0x8,%rdi
    cba8:	31 f6                	xor    %esi,%esi
    cbaa:	e9 11 cb ff ff       	jmp    96c0 <MPI_Wait@plt>
    cbaf:	90                   	nop

000000000000cbb0 <_ZN3MPI7Request4WaitERNS_6StatusE>:
    cbb0:	f3 0f 1e fa          	endbr64 
    cbb4:	48 83 c6 08          	add    $0x8,%rsi
    cbb8:	48 83 c7 08          	add    $0x8,%rdi
    cbbc:	e9 ff ca ff ff       	jmp    96c0 <MPI_Wait@plt>
    cbc1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cbc8:	00 00 00 
    cbcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000cbd0 <_ZN3MPI3Win8Set_nameEPKc>:
    cbd0:	f3 0f 1e fa          	endbr64 
    cbd4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cbd8:	e9 03 c8 ff ff       	jmp    93e0 <MPI_Win_set_name@plt>
    cbdd:	0f 1f 00             	nopl   (%rax)

000000000000cbe0 <_ZN3MPI3Win8Set_attrEiPKv>:
    cbe0:	f3 0f 1e fa          	endbr64 
    cbe4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cbe8:	e9 73 ce ff ff       	jmp    9a60 <MPI_Win_set_attr@plt>
    cbed:	0f 1f 00             	nopl   (%rax)

000000000000cbf0 <_ZNK3MPI3Win8Get_nameEPcRi>:
    cbf0:	f3 0f 1e fa          	endbr64 
    cbf4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cbf8:	e9 33 c3 ff ff       	jmp    8f30 <MPI_Win_get_name@plt>
    cbfd:	0f 1f 00             	nopl   (%rax)

000000000000cc00 <_ZN3MPI3Win11Delete_attrEi>:
    cc00:	f3 0f 1e fa          	endbr64 
    cc04:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cc08:	e9 63 ce ff ff       	jmp    9a70 <MPI_Win_delete_attr@plt>
    cc0d:	0f 1f 00             	nopl   (%rax)

000000000000cc10 <_ZNK3MPI3Win15Call_errhandlerEi>:
    cc10:	f3 0f 1e fa          	endbr64 
    cc14:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cc18:	e9 73 cd ff ff       	jmp    9990 <MPI_Win_call_errhandler@plt>
    cc1d:	0f 1f 00             	nopl   (%rax)

000000000000cc20 <_ZNK3MPI3Win4WaitEv>:
    cc20:	f3 0f 1e fa          	endbr64 
    cc24:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cc28:	e9 e3 c6 ff ff       	jmp    9310 <MPI_Win_wait@plt>
    cc2d:	0f 1f 00             	nopl   (%rax)

000000000000cc30 <_ZNK3MPI3Win6UnlockEi>:
    cc30:	f3 0f 1e fa          	endbr64 
    cc34:	49 89 f8             	mov    %rdi,%r8
    cc37:	89 f7                	mov    %esi,%edi
    cc39:	49 8b 70 08          	mov    0x8(%r8),%rsi
    cc3d:	e9 de c1 ff ff       	jmp    8e20 <MPI_Win_unlock@plt>
    cc42:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cc49:	00 00 00 
    cc4c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000cc50 <_ZNK3MPI3Win4TestEv>:
    cc50:	f3 0f 1e fa          	endbr64 
    cc54:	48 83 ec 18          	sub    $0x18,%rsp
    cc58:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cc5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cc63:	00 00 
    cc65:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cc6a:	31 c0                	xor    %eax,%eax
    cc6c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    cc71:	e8 ea cc ff ff       	call   9960 <MPI_Win_test@plt>
    cc76:	8b 44 24 04          	mov    0x4(%rsp),%eax
    cc7a:	85 c0                	test   %eax,%eax
    cc7c:	0f 95 c0             	setne  %al
    cc7f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    cc84:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    cc8b:	00 00 
    cc8d:	75 05                	jne    cc94 <_ZNK3MPI3Win4TestEv+0x44>
    cc8f:	48 83 c4 18          	add    $0x18,%rsp
    cc93:	c3                   	ret    
    cc94:	e8 97 c8 ff ff       	call   9530 <__stack_chk_fail@plt>
    cc99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cca0 <_ZNK3MPI3Win5StartERKNS_5GroupEi>:
    cca0:	f3 0f 1e fa          	endbr64 
    cca4:	49 89 f0             	mov    %rsi,%r8
    cca7:	89 d6                	mov    %edx,%esi
    cca9:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    ccad:	49 8b 78 08          	mov    0x8(%r8),%rdi
    ccb1:	e9 6a c5 ff ff       	jmp    9220 <MPI_Win_start@plt>
    ccb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ccbd:	00 00 00 

000000000000ccc0 <_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_>:
    ccc0:	f3 0f 1e fa          	endbr64 
    ccc4:	49 89 fa             	mov    %rdi,%r10
    ccc7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    cccc:	49 89 cb             	mov    %rcx,%r11
    cccf:	48 89 f7             	mov    %rsi,%rdi
    ccd2:	4d 8b 52 08          	mov    0x8(%r10),%r10
    ccd6:	89 d6                	mov    %edx,%esi
    ccd8:	44 89 c1             	mov    %r8d,%ecx
    ccdb:	49 8b 53 08          	mov    0x8(%r11),%rdx
    ccdf:	4d 89 c8             	mov    %r9,%r8
    cce2:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    cce7:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    ccec:	48 8b 40 08          	mov    0x8(%rax),%rax
    ccf0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ccf5:	e9 36 c9 ff ff       	jmp    9630 <MPI_Put@plt>
    ccfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000cd00 <_ZNK3MPI3Win4PostERKNS_5GroupEi>:
    cd00:	f3 0f 1e fa          	endbr64 
    cd04:	49 89 f0             	mov    %rsi,%r8
    cd07:	89 d6                	mov    %edx,%esi
    cd09:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    cd0d:	49 8b 78 08          	mov    0x8(%r8),%rdi
    cd11:	e9 2a c3 ff ff       	jmp    9040 <MPI_Win_post@plt>
    cd16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cd1d:	00 00 00 

000000000000cd20 <_ZNK3MPI3Win4LockEiii>:
    cd20:	f3 0f 1e fa          	endbr64 
    cd24:	49 89 f8             	mov    %rdi,%r8
    cd27:	89 f7                	mov    %esi,%edi
    cd29:	89 d6                	mov    %edx,%esi
    cd2b:	89 ca                	mov    %ecx,%edx
    cd2d:	49 8b 48 08          	mov    0x8(%r8),%rcx
    cd31:	e9 8a c8 ff ff       	jmp    95c0 <MPI_Win_lock@plt>
    cd36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cd3d:	00 00 00 

000000000000cd40 <_ZNK3MPI3Win9Get_groupEv>:
    cd40:	f3 0f 1e fa          	endbr64 
    cd44:	41 54                	push   %r12
    cd46:	49 89 f0             	mov    %rsi,%r8
    cd49:	49 89 fc             	mov    %rdi,%r12
    cd4c:	48 83 ec 10          	sub    $0x10,%rsp
    cd50:	49 8b 78 08          	mov    0x8(%r8),%rdi
    cd54:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cd5b:	00 00 
    cd5d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cd62:	31 c0                	xor    %eax,%eax
    cd64:	48 89 e6             	mov    %rsp,%rsi
    cd67:	e8 34 c4 ff ff       	call   91a0 <MPI_Win_get_group@plt>
    cd6c:	48 8d 05 cd 9f 00 00 	lea    0x9fcd(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    cd73:	49 89 04 24          	mov    %rax,(%r12)
    cd77:	48 8b 04 24          	mov    (%rsp),%rax
    cd7b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    cd80:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    cd85:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    cd8c:	00 00 
    cd8e:	75 0a                	jne    cd9a <_ZNK3MPI3Win9Get_groupEv+0x5a>
    cd90:	48 83 c4 10          	add    $0x10,%rsp
    cd94:	4c 89 e0             	mov    %r12,%rax
    cd97:	41 5c                	pop    %r12
    cd99:	c3                   	ret    
    cd9a:	e8 91 c7 ff ff       	call   9530 <__stack_chk_fail@plt>
    cd9f:	90                   	nop

000000000000cda0 <_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_>:
    cda0:	f3 0f 1e fa          	endbr64 
    cda4:	49 89 fa             	mov    %rdi,%r10
    cda7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    cdac:	49 89 cb             	mov    %rcx,%r11
    cdaf:	48 89 f7             	mov    %rsi,%rdi
    cdb2:	4d 8b 52 08          	mov    0x8(%r10),%r10
    cdb6:	89 d6                	mov    %edx,%esi
    cdb8:	44 89 c1             	mov    %r8d,%ecx
    cdbb:	49 8b 53 08          	mov    0x8(%r11),%rdx
    cdbf:	4d 89 c8             	mov    %r9,%r8
    cdc2:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    cdc7:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    cdcc:	48 8b 40 08          	mov    0x8(%rax),%rax
    cdd0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cdd5:	e9 76 c3 ff ff       	jmp    9150 <MPI_Get@plt>
    cdda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000cde0 <_ZNK3MPI3Win5FenceEi>:
    cde0:	f3 0f 1e fa          	endbr64 
    cde4:	49 89 f8             	mov    %rdi,%r8
    cde7:	89 f7                	mov    %esi,%edi
    cde9:	49 8b 70 08          	mov    0x8(%r8),%rsi
    cded:	e9 de cb ff ff       	jmp    99d0 <MPI_Win_fence@plt>
    cdf2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cdf9:	00 00 00 
    cdfc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000ce00 <_ZNK3MPI3Win8CompleteEv>:
    ce00:	f3 0f 1e fa          	endbr64 
    ce04:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ce08:	e9 d3 cb ff ff       	jmp    99e0 <MPI_Win_complete@plt>
    ce0d:	0f 1f 00             	nopl   (%rax)

000000000000ce10 <_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE>:
    ce10:	f3 0f 1e fa          	endbr64 
    ce14:	41 54                	push   %r12
    ce16:	49 89 fb             	mov    %rdi,%r11
    ce19:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    ce1e:	49 89 cc             	mov    %rcx,%r12
    ce21:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    ce25:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    ce2a:	48 89 f7             	mov    %rsi,%rdi
    ce2d:	89 d6                	mov    %edx,%esi
    ce2f:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    ce34:	44 89 c1             	mov    %r8d,%ecx
    ce37:	4d 89 c8             	mov    %r9,%r8
    ce3a:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    ce3f:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
    ce44:	4d 8b 52 08          	mov    0x8(%r10),%r10
    ce48:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
    ce4d:	48 8b 40 08          	mov    0x8(%rax),%rax
    ce51:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    ce56:	41 5c                	pop    %r12
    ce58:	e9 a3 cc ff ff       	jmp    9b00 <MPI_Accumulate@plt>
    ce5d:	0f 1f 00             	nopl   (%rax)

000000000000ce60 <_ZNK3MPI3Win14Get_errhandlerEv>:
    ce60:	f3 0f 1e fa          	endbr64 
    ce64:	41 54                	push   %r12
    ce66:	49 89 f0             	mov    %rsi,%r8
    ce69:	49 89 fc             	mov    %rdi,%r12
    ce6c:	48 83 ec 10          	sub    $0x10,%rsp
    ce70:	49 8b 78 08          	mov    0x8(%r8),%rdi
    ce74:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ce7b:	00 00 
    ce7d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ce82:	31 c0                	xor    %eax,%eax
    ce84:	48 89 e6             	mov    %rsp,%rsi
    ce87:	e8 64 cc ff ff       	call   9af0 <MPI_Win_get_errhandler@plt>
    ce8c:	48 8d 05 45 9f 00 00 	lea    0x9f45(%rip),%rax        # 16dd8 <_ZTVN3MPI10ErrhandlerE+0x10>
    ce93:	49 89 04 24          	mov    %rax,(%r12)
    ce97:	48 8b 04 24          	mov    (%rsp),%rax
    ce9b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    cea0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    cea5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    ceac:	00 00 
    ceae:	75 0a                	jne    ceba <_ZNK3MPI3Win14Get_errhandlerEv+0x5a>
    ceb0:	48 83 c4 10          	add    $0x10,%rsp
    ceb4:	4c 89 e0             	mov    %r12,%rax
    ceb7:	41 5c                	pop    %r12
    ceb9:	c3                   	ret    
    ceba:	e8 71 c6 ff ff       	call   9530 <__stack_chk_fail@plt>
    cebf:	90                   	nop

000000000000cec0 <_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE>:
    cec0:	f3 0f 1e fa          	endbr64 
    cec4:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    cec8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cecc:	e9 2f c9 ff ff       	jmp    9800 <MPI_Win_set_errhandler@plt>
    ced1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ced8:	00 00 00 
    cedb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000cee0 <_ZN3MPI4Info3SetEPKcS2_>:
    cee0:	f3 0f 1e fa          	endbr64 
    cee4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cee8:	e9 13 c1 ff ff       	jmp    9000 <MPI_Info_set@plt>
    ceed:	0f 1f 00             	nopl   (%rax)

000000000000cef0 <_ZNK3MPI4Info12Get_valuelenEPKcRi>:
    cef0:	f3 0f 1e fa          	endbr64 
    cef4:	48 83 ec 18          	sub    $0x18,%rsp
    cef8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cefc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cf03:	00 00 
    cf05:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cf0a:	31 c0                	xor    %eax,%eax
    cf0c:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    cf11:	e8 3a ca ff ff       	call   9950 <MPI_Info_get_valuelen@plt>
    cf16:	8b 44 24 04          	mov    0x4(%rsp),%eax
    cf1a:	85 c0                	test   %eax,%eax
    cf1c:	0f 95 c0             	setne  %al
    cf1f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    cf24:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    cf2b:	00 00 
    cf2d:	75 05                	jne    cf34 <_ZNK3MPI4Info12Get_valuelenEPKcRi+0x44>
    cf2f:	48 83 c4 18          	add    $0x18,%rsp
    cf33:	c3                   	ret    
    cf34:	e8 f7 c5 ff ff       	call   9530 <__stack_chk_fail@plt>
    cf39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cf40 <_ZNK3MPI4Info10Get_nthkeyEiPc>:
    cf40:	f3 0f 1e fa          	endbr64 
    cf44:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cf48:	e9 93 c8 ff ff       	jmp    97e0 <MPI_Info_get_nthkey@plt>
    cf4d:	0f 1f 00             	nopl   (%rax)

000000000000cf50 <_ZNK3MPI4Info9Get_nkeysEv>:
    cf50:	f3 0f 1e fa          	endbr64 
    cf54:	48 83 ec 18          	sub    $0x18,%rsp
    cf58:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cf5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cf63:	00 00 
    cf65:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cf6a:	31 c0                	xor    %eax,%eax
    cf6c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    cf71:	e8 8a c5 ff ff       	call   9500 <MPI_Info_get_nkeys@plt>
    cf76:	8b 44 24 04          	mov    0x4(%rsp),%eax
    cf7a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    cf7f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    cf86:	00 00 
    cf88:	75 05                	jne    cf8f <_ZNK3MPI4Info9Get_nkeysEv+0x3f>
    cf8a:	48 83 c4 18          	add    $0x18,%rsp
    cf8e:	c3                   	ret    
    cf8f:	e8 9c c5 ff ff       	call   9530 <__stack_chk_fail@plt>
    cf94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cf9b:	00 00 00 
    cf9e:	66 90                	xchg   %ax,%ax

000000000000cfa0 <_ZNK3MPI4Info3GetEPKciPc>:
    cfa0:	f3 0f 1e fa          	endbr64 
    cfa4:	48 83 ec 18          	sub    $0x18,%rsp
    cfa8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    cfac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cfb3:	00 00 
    cfb5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cfba:	31 c0                	xor    %eax,%eax
    cfbc:	4c 8d 44 24 04       	lea    0x4(%rsp),%r8
    cfc1:	e8 5a c1 ff ff       	call   9120 <MPI_Info_get@plt>
    cfc6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    cfca:	85 c0                	test   %eax,%eax
    cfcc:	0f 95 c0             	setne  %al
    cfcf:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    cfd4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    cfdb:	00 00 
    cfdd:	75 05                	jne    cfe4 <_ZNK3MPI4Info3GetEPKciPc+0x44>
    cfdf:	48 83 c4 18          	add    $0x18,%rsp
    cfe3:	c3                   	ret    
    cfe4:	e8 47 c5 ff ff       	call   9530 <__stack_chk_fail@plt>
    cfe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000cff0 <_ZN3MPI4Info4FreeEv>:
    cff0:	f3 0f 1e fa          	endbr64 
    cff4:	48 83 c7 08          	add    $0x8,%rdi
    cff8:	e9 43 cb ff ff       	jmp    9b40 <MPI_Info_free@plt>
    cffd:	0f 1f 00             	nopl   (%rax)

000000000000d000 <_ZNK3MPI4Info3DupEv>:
    d000:	f3 0f 1e fa          	endbr64 
    d004:	41 54                	push   %r12
    d006:	49 89 f0             	mov    %rsi,%r8
    d009:	49 89 fc             	mov    %rdi,%r12
    d00c:	48 83 ec 10          	sub    $0x10,%rsp
    d010:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d014:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d01b:	00 00 
    d01d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d022:	31 c0                	xor    %eax,%eax
    d024:	48 89 e6             	mov    %rsp,%rsi
    d027:	e8 64 be ff ff       	call   8e90 <MPI_Info_dup@plt>
    d02c:	48 8d 05 45 9e 00 00 	lea    0x9e45(%rip),%rax        # 16e78 <_ZTVN3MPI4InfoE+0x10>
    d033:	49 89 04 24          	mov    %rax,(%r12)
    d037:	48 8b 04 24          	mov    (%rsp),%rax
    d03b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d040:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d045:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d04c:	00 00 
    d04e:	75 0a                	jne    d05a <_ZNK3MPI4Info3DupEv+0x5a>
    d050:	48 83 c4 10          	add    $0x10,%rsp
    d054:	4c 89 e0             	mov    %r12,%rax
    d057:	41 5c                	pop    %r12
    d059:	c3                   	ret    
    d05a:	e8 d1 c4 ff ff       	call   9530 <__stack_chk_fail@plt>
    d05f:	90                   	nop

000000000000d060 <_ZN3MPI4Info6DeleteEPKc>:
    d060:	f3 0f 1e fa          	endbr64 
    d064:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d068:	e9 43 c7 ff ff       	jmp    97b0 <MPI_Info_delete@plt>
    d06d:	0f 1f 00             	nopl   (%rax)

000000000000d070 <_ZN3MPI6Status13Set_cancelledEb>:
    d070:	f3 0f 1e fa          	endbr64 
    d074:	40 0f b6 f6          	movzbl %sil,%esi
    d078:	48 83 c7 08          	add    $0x8,%rdi
    d07c:	e9 9f ca ff ff       	jmp    9b20 <MPI_Status_set_cancelled@plt>
    d081:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d088:	00 00 00 
    d08b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000d090 <_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi>:
    d090:	f3 0f 1e fa          	endbr64 
    d094:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    d098:	48 83 c7 08          	add    $0x8,%rdi
    d09c:	e9 bf c5 ff ff       	jmp    9660 <MPI_Status_set_elements@plt>
    d0a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d0a8:	00 00 00 
    d0ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000d0b0 <_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE>:
    d0b0:	f3 0f 1e fa          	endbr64 
    d0b4:	48 83 ec 18          	sub    $0x18,%rsp
    d0b8:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    d0bc:	48 83 c7 08          	add    $0x8,%rdi
    d0c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d0c7:	00 00 
    d0c9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d0ce:	31 c0                	xor    %eax,%eax
    d0d0:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    d0d5:	e8 f6 c3 ff ff       	call   94d0 <MPI_Get_elements@plt>
    d0da:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d0de:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d0e3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d0ea:	00 00 
    d0ec:	75 05                	jne    d0f3 <_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE+0x43>
    d0ee:	48 83 c4 18          	add    $0x18,%rsp
    d0f2:	c3                   	ret    
    d0f3:	e8 38 c4 ff ff       	call   9530 <__stack_chk_fail@plt>
    d0f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d0ff:	00 

000000000000d100 <_ZNK3MPI6Status12Is_cancelledEv>:
    d100:	f3 0f 1e fa          	endbr64 
    d104:	48 83 ec 18          	sub    $0x18,%rsp
    d108:	48 83 c7 08          	add    $0x8,%rdi
    d10c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d113:	00 00 
    d115:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d11a:	31 c0                	xor    %eax,%eax
    d11c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d121:	e8 ca c2 ff ff       	call   93f0 <MPI_Test_cancelled@plt>
    d126:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d12a:	85 c0                	test   %eax,%eax
    d12c:	0f 95 c0             	setne  %al
    d12f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d134:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d13b:	00 00 
    d13d:	75 05                	jne    d144 <_ZNK3MPI6Status12Is_cancelledEv+0x44>
    d13f:	48 83 c4 18          	add    $0x18,%rsp
    d143:	c3                   	ret    
    d144:	e8 e7 c3 ff ff       	call   9530 <__stack_chk_fail@plt>
    d149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d150 <_ZNK3MPI6Status9Get_countERKNS_8DatatypeE>:
    d150:	f3 0f 1e fa          	endbr64 
    d154:	48 83 ec 18          	sub    $0x18,%rsp
    d158:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    d15c:	48 83 c7 08          	add    $0x8,%rdi
    d160:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d167:	00 00 
    d169:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d16e:	31 c0                	xor    %eax,%eax
    d170:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    d175:	e8 56 c6 ff ff       	call   97d0 <MPI_Get_count@plt>
    d17a:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d17e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d183:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d18a:	00 00 
    d18c:	75 05                	jne    d193 <_ZNK3MPI6Status9Get_countERKNS_8DatatypeE+0x43>
    d18e:	48 83 c4 18          	add    $0x18,%rsp
    d192:	c3                   	ret    
    d193:	e8 98 c3 ff ff       	call   9530 <__stack_chk_fail@plt>
    d198:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d19f:	00 

000000000000d1a0 <_ZN3MPI10Errhandler4FreeEv>:
    d1a0:	f3 0f 1e fa          	endbr64 
    d1a4:	48 83 c7 08          	add    $0x8,%rdi
    d1a8:	e9 a3 c2 ff ff       	jmp    9450 <MPI_Errhandler_free@plt>
    d1ad:	0f 1f 00             	nopl   (%rax)

000000000000d1b0 <_ZNK3MPI2Op14Is_commutativeEv>:
    d1b0:	f3 0f 1e fa          	endbr64 
    d1b4:	48 83 ec 18          	sub    $0x18,%rsp
    d1b8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d1bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d1c3:	00 00 
    d1c5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d1ca:	31 c0                	xor    %eax,%eax
    d1cc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d1d1:	e8 ea c1 ff ff       	call   93c0 <MPI_Op_commutative@plt>
    d1d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d1da:	85 c0                	test   %eax,%eax
    d1dc:	0f 95 c0             	setne  %al
    d1df:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d1e4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d1eb:	00 00 
    d1ed:	75 05                	jne    d1f4 <_ZNK3MPI2Op14Is_commutativeEv+0x44>
    d1ef:	48 83 c4 18          	add    $0x18,%rsp
    d1f3:	c3                   	ret    
    d1f4:	e8 37 c3 ff ff       	call   9530 <__stack_chk_fail@plt>
    d1f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d200 <_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE>:
    d200:	f3 0f 1e fa          	endbr64 
    d204:	49 89 f9             	mov    %rdi,%r9
    d207:	48 89 f7             	mov    %rsi,%rdi
    d20a:	48 89 d6             	mov    %rdx,%rsi
    d20d:	89 ca                	mov    %ecx,%edx
    d20f:	49 8b 48 08          	mov    0x8(%r8),%rcx
    d213:	4d 8b 41 08          	mov    0x8(%r9),%r8
    d217:	e9 84 c3 ff ff       	jmp    95a0 <MPI_Reduce_local@plt>
    d21c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000d220 <_ZN3MPI2Op4FreeEv>:
    d220:	f3 0f 1e fa          	endbr64 
    d224:	48 83 c7 08          	add    $0x8,%rdi
    d228:	e9 53 c6 ff ff       	jmp    9880 <MPI_Op_free@plt>
    d22d:	0f 1f 00             	nopl   (%rax)

000000000000d230 <_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb>:
    d230:	f3 0f 1e fa          	endbr64 
    d234:	55                   	push   %rbp
    d235:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    d239:	48 89 f5             	mov    %rsi,%rbp
    d23c:	0f b6 f2             	movzbl %dl,%esi
    d23f:	53                   	push   %rbx
    d240:	48 89 fb             	mov    %rdi,%rbx
    d243:	4c 89 c2             	mov    %r8,%rdx
    d246:	48 83 ec 08          	sub    $0x8,%rsp
    d24a:	48 8b 3d 5f ad 00 00 	mov    0xad5f(%rip),%rdi        # 17fb0 <ompi_mpi_cxx_op_intercept@Base>
    d251:	e8 9a bc ff ff       	call   8ef0 <MPI_Op_create@plt>
    d256:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    d25a:	48 83 c4 08          	add    $0x8,%rsp
    d25e:	48 89 ee             	mov    %rbp,%rsi
    d261:	5b                   	pop    %rbx
    d262:	5d                   	pop    %rbp
    d263:	e9 58 c2 ff ff       	jmp    94c0 <ompi_op_set_cxx_callback@plt>
    d268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d26f:	00 

000000000000d270 <_ZN3MPI5Group4FreeEv>:
    d270:	f3 0f 1e fa          	endbr64 
    d274:	48 83 c7 08          	add    $0x8,%rdi
    d278:	e9 83 c7 ff ff       	jmp    9a00 <MPI_Group_free@plt>
    d27d:	0f 1f 00             	nopl   (%rax)

000000000000d280 <_ZNK3MPI5Group10Range_exclEiPA3_Ki>:
    d280:	f3 0f 1e fa          	endbr64 
    d284:	41 54                	push   %r12
    d286:	49 89 f0             	mov    %rsi,%r8
    d289:	49 89 fc             	mov    %rdi,%r12
    d28c:	89 d6                	mov    %edx,%esi
    d28e:	48 89 ca             	mov    %rcx,%rdx
    d291:	48 83 ec 10          	sub    $0x10,%rsp
    d295:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d299:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d2a0:	00 00 
    d2a2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d2a7:	31 c0                	xor    %eax,%eax
    d2a9:	48 89 e1             	mov    %rsp,%rcx
    d2ac:	e8 4f c3 ff ff       	call   9600 <MPI_Group_range_excl@plt>
    d2b1:	48 8d 05 88 9a 00 00 	lea    0x9a88(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    d2b8:	49 89 04 24          	mov    %rax,(%r12)
    d2bc:	48 8b 04 24          	mov    (%rsp),%rax
    d2c0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d2c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d2ca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d2d1:	00 00 
    d2d3:	75 0a                	jne    d2df <_ZNK3MPI5Group10Range_exclEiPA3_Ki+0x5f>
    d2d5:	48 83 c4 10          	add    $0x10,%rsp
    d2d9:	4c 89 e0             	mov    %r12,%rax
    d2dc:	41 5c                	pop    %r12
    d2de:	c3                   	ret    
    d2df:	e8 4c c2 ff ff       	call   9530 <__stack_chk_fail@plt>
    d2e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d2eb:	00 00 00 
    d2ee:	66 90                	xchg   %ax,%ax

000000000000d2f0 <_ZNK3MPI5Group10Range_inclEiPA3_Ki>:
    d2f0:	f3 0f 1e fa          	endbr64 
    d2f4:	41 54                	push   %r12
    d2f6:	49 89 f0             	mov    %rsi,%r8
    d2f9:	49 89 fc             	mov    %rdi,%r12
    d2fc:	89 d6                	mov    %edx,%esi
    d2fe:	48 89 ca             	mov    %rcx,%rdx
    d301:	48 83 ec 10          	sub    $0x10,%rsp
    d305:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d309:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d310:	00 00 
    d312:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d317:	31 c0                	xor    %eax,%eax
    d319:	48 89 e1             	mov    %rsp,%rcx
    d31c:	e8 af bb ff ff       	call   8ed0 <MPI_Group_range_incl@plt>
    d321:	48 8d 05 18 9a 00 00 	lea    0x9a18(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    d328:	49 89 04 24          	mov    %rax,(%r12)
    d32c:	48 8b 04 24          	mov    (%rsp),%rax
    d330:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d335:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d33a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d341:	00 00 
    d343:	75 0a                	jne    d34f <_ZNK3MPI5Group10Range_inclEiPA3_Ki+0x5f>
    d345:	48 83 c4 10          	add    $0x10,%rsp
    d349:	4c 89 e0             	mov    %r12,%rax
    d34c:	41 5c                	pop    %r12
    d34e:	c3                   	ret    
    d34f:	e8 dc c1 ff ff       	call   9530 <__stack_chk_fail@plt>
    d354:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d35b:	00 00 00 
    d35e:	66 90                	xchg   %ax,%ax

000000000000d360 <_ZNK3MPI5Group4ExclEiPKi>:
    d360:	f3 0f 1e fa          	endbr64 
    d364:	41 54                	push   %r12
    d366:	49 89 f0             	mov    %rsi,%r8
    d369:	49 89 fc             	mov    %rdi,%r12
    d36c:	89 d6                	mov    %edx,%esi
    d36e:	48 89 ca             	mov    %rcx,%rdx
    d371:	48 83 ec 10          	sub    $0x10,%rsp
    d375:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d379:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d380:	00 00 
    d382:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d387:	31 c0                	xor    %eax,%eax
    d389:	48 89 e1             	mov    %rsp,%rcx
    d38c:	e8 af ba ff ff       	call   8e40 <MPI_Group_excl@plt>
    d391:	48 8d 05 a8 99 00 00 	lea    0x99a8(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    d398:	49 89 04 24          	mov    %rax,(%r12)
    d39c:	48 8b 04 24          	mov    (%rsp),%rax
    d3a0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d3a5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d3aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d3b1:	00 00 
    d3b3:	75 0a                	jne    d3bf <_ZNK3MPI5Group4ExclEiPKi+0x5f>
    d3b5:	48 83 c4 10          	add    $0x10,%rsp
    d3b9:	4c 89 e0             	mov    %r12,%rax
    d3bc:	41 5c                	pop    %r12
    d3be:	c3                   	ret    
    d3bf:	e8 6c c1 ff ff       	call   9530 <__stack_chk_fail@plt>
    d3c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d3cb:	00 00 00 
    d3ce:	66 90                	xchg   %ax,%ax

000000000000d3d0 <_ZNK3MPI5Group4InclEiPKi>:
    d3d0:	f3 0f 1e fa          	endbr64 
    d3d4:	41 54                	push   %r12
    d3d6:	49 89 f0             	mov    %rsi,%r8
    d3d9:	49 89 fc             	mov    %rdi,%r12
    d3dc:	89 d6                	mov    %edx,%esi
    d3de:	48 89 ca             	mov    %rcx,%rdx
    d3e1:	48 83 ec 10          	sub    $0x10,%rsp
    d3e5:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d3e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d3f0:	00 00 
    d3f2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d3f7:	31 c0                	xor    %eax,%eax
    d3f9:	48 89 e1             	mov    %rsp,%rcx
    d3fc:	e8 5f be ff ff       	call   9260 <MPI_Group_incl@plt>
    d401:	48 8d 05 38 99 00 00 	lea    0x9938(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    d408:	49 89 04 24          	mov    %rax,(%r12)
    d40c:	48 8b 04 24          	mov    (%rsp),%rax
    d410:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d415:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d41a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d421:	00 00 
    d423:	75 0a                	jne    d42f <_ZNK3MPI5Group4InclEiPKi+0x5f>
    d425:	48 83 c4 10          	add    $0x10,%rsp
    d429:	4c 89 e0             	mov    %r12,%rax
    d42c:	41 5c                	pop    %r12
    d42e:	c3                   	ret    
    d42f:	e8 fc c0 ff ff       	call   9530 <__stack_chk_fail@plt>
    d434:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d43b:	00 00 00 
    d43e:	66 90                	xchg   %ax,%ax

000000000000d440 <_ZNK3MPI5Group8Get_rankEv>:
    d440:	f3 0f 1e fa          	endbr64 
    d444:	48 83 ec 18          	sub    $0x18,%rsp
    d448:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d44c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d453:	00 00 
    d455:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d45a:	31 c0                	xor    %eax,%eax
    d45c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d461:	e8 6a c6 ff ff       	call   9ad0 <MPI_Group_rank@plt>
    d466:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d46a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d46f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d476:	00 00 
    d478:	75 05                	jne    d47f <_ZNK3MPI5Group8Get_rankEv+0x3f>
    d47a:	48 83 c4 18          	add    $0x18,%rsp
    d47e:	c3                   	ret    
    d47f:	e8 ac c0 ff ff       	call   9530 <__stack_chk_fail@plt>
    d484:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d48b:	00 00 00 
    d48e:	66 90                	xchg   %ax,%ax

000000000000d490 <_ZNK3MPI5Group8Get_sizeEv>:
    d490:	f3 0f 1e fa          	endbr64 
    d494:	48 83 ec 18          	sub    $0x18,%rsp
    d498:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d49c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d4a3:	00 00 
    d4a5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d4aa:	31 c0                	xor    %eax,%eax
    d4ac:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d4b1:	e8 4a ba ff ff       	call   8f00 <MPI_Group_size@plt>
    d4b6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d4ba:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d4bf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d4c6:	00 00 
    d4c8:	75 05                	jne    d4cf <_ZNK3MPI5Group8Get_sizeEv+0x3f>
    d4ca:	48 83 c4 18          	add    $0x18,%rsp
    d4ce:	c3                   	ret    
    d4cf:	e8 5c c0 ff ff       	call   9530 <__stack_chk_fail@plt>
    d4d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d4db:	00 00 00 
    d4de:	66 90                	xchg   %ax,%ax

000000000000d4e0 <_ZNK3MPI9Intercomm5SplitEii>:
    d4e0:	f3 0f 1e fa          	endbr64 
    d4e4:	41 54                	push   %r12
    d4e6:	49 89 f0             	mov    %rsi,%r8
    d4e9:	49 89 fc             	mov    %rdi,%r12
    d4ec:	89 d6                	mov    %edx,%esi
    d4ee:	89 ca                	mov    %ecx,%edx
    d4f0:	48 83 ec 10          	sub    $0x10,%rsp
    d4f4:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d4f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d4ff:	00 00 
    d501:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d506:	31 c0                	xor    %eax,%eax
    d508:	48 89 e1             	mov    %rsp,%rcx
    d50b:	e8 b0 c3 ff ff       	call   98c0 <MPI_Comm_split@plt>
    d510:	48 8b 04 24          	mov    (%rsp),%rax
    d514:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d519:	48 8d 05 28 96 00 00 	lea    0x9628(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    d520:	49 89 04 24          	mov    %rax,(%r12)
    d524:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d529:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d530:	00 00 
    d532:	75 0a                	jne    d53e <_ZNK3MPI9Intercomm5SplitEii+0x5e>
    d534:	48 83 c4 10          	add    $0x10,%rsp
    d538:	4c 89 e0             	mov    %r12,%rax
    d53b:	41 5c                	pop    %r12
    d53d:	c3                   	ret    
    d53e:	e8 ed bf ff ff       	call   9530 <__stack_chk_fail@plt>
    d543:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d54a:	00 00 00 
    d54d:	0f 1f 00             	nopl   (%rax)

000000000000d550 <_ZNK3MPI9Intercomm6CreateERKNS_5GroupE>:
    d550:	f3 0f 1e fa          	endbr64 
    d554:	41 54                	push   %r12
    d556:	49 89 f0             	mov    %rsi,%r8
    d559:	49 89 d1             	mov    %rdx,%r9
    d55c:	49 89 fc             	mov    %rdi,%r12
    d55f:	48 83 ec 10          	sub    $0x10,%rsp
    d563:	49 8b 71 08          	mov    0x8(%r9),%rsi
    d567:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d56b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d572:	00 00 
    d574:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d579:	31 c0                	xor    %eax,%eax
    d57b:	48 89 e2             	mov    %rsp,%rdx
    d57e:	e8 ed bd ff ff       	call   9370 <MPI_Comm_create@plt>
    d583:	48 8b 04 24          	mov    (%rsp),%rax
    d587:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d58c:	48 8d 05 b5 95 00 00 	lea    0x95b5(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    d593:	49 89 04 24          	mov    %rax,(%r12)
    d597:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d59c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d5a3:	00 00 
    d5a5:	75 0a                	jne    d5b1 <_ZNK3MPI9Intercomm6CreateERKNS_5GroupE+0x61>
    d5a7:	48 83 c4 10          	add    $0x10,%rsp
    d5ab:	4c 89 e0             	mov    %r12,%rax
    d5ae:	41 5c                	pop    %r12
    d5b0:	c3                   	ret    
    d5b1:	e8 7a bf ff ff       	call   9530 <__stack_chk_fail@plt>
    d5b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d5bd:	00 00 00 

000000000000d5c0 <_ZNK3MPI4Comm8Is_interEv>:
    d5c0:	f3 0f 1e fa          	endbr64 
    d5c4:	48 83 ec 18          	sub    $0x18,%rsp
    d5c8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d5cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d5d3:	00 00 
    d5d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d5da:	31 c0                	xor    %eax,%eax
    d5dc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d5e1:	e8 9a c5 ff ff       	call   9b80 <MPI_Comm_test_inter@plt>
    d5e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d5ea:	85 c0                	test   %eax,%eax
    d5ec:	0f 95 c0             	setne  %al
    d5ef:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d5f4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d5fb:	00 00 
    d5fd:	75 05                	jne    d604 <_ZNK3MPI4Comm8Is_interEv+0x44>
    d5ff:	48 83 c4 18          	add    $0x18,%rsp
    d603:	c3                   	ret    
    d604:	e8 27 bf ff ff       	call   9530 <__stack_chk_fail@plt>
    d609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d610 <_ZNK3MPI9Intercomm16Get_remote_groupEv>:
    d610:	f3 0f 1e fa          	endbr64 
    d614:	41 54                	push   %r12
    d616:	49 89 f0             	mov    %rsi,%r8
    d619:	49 89 fc             	mov    %rdi,%r12
    d61c:	48 83 ec 10          	sub    $0x10,%rsp
    d620:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d624:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d62b:	00 00 
    d62d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d632:	31 c0                	xor    %eax,%eax
    d634:	48 89 e6             	mov    %rsp,%rsi
    d637:	e8 64 c0 ff ff       	call   96a0 <MPI_Comm_remote_group@plt>
    d63c:	48 8d 05 fd 96 00 00 	lea    0x96fd(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    d643:	49 89 04 24          	mov    %rax,(%r12)
    d647:	48 8b 04 24          	mov    (%rsp),%rax
    d64b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d650:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d655:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d65c:	00 00 
    d65e:	75 0a                	jne    d66a <_ZNK3MPI9Intercomm16Get_remote_groupEv+0x5a>
    d660:	48 83 c4 10          	add    $0x10,%rsp
    d664:	4c 89 e0             	mov    %r12,%rax
    d667:	41 5c                	pop    %r12
    d669:	c3                   	ret    
    d66a:	e8 c1 be ff ff       	call   9530 <__stack_chk_fail@plt>
    d66f:	90                   	nop

000000000000d670 <_ZNK3MPI9Intercomm15Get_remote_sizeEv>:
    d670:	f3 0f 1e fa          	endbr64 
    d674:	48 83 ec 18          	sub    $0x18,%rsp
    d678:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d67c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d683:	00 00 
    d685:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d68a:	31 c0                	xor    %eax,%eax
    d68c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d691:	e8 7a c1 ff ff       	call   9810 <MPI_Comm_remote_size@plt>
    d696:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d69a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d69f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d6a6:	00 00 
    d6a8:	75 05                	jne    d6af <_ZNK3MPI9Intercomm15Get_remote_sizeEv+0x3f>
    d6aa:	48 83 c4 18          	add    $0x18,%rsp
    d6ae:	c3                   	ret    
    d6af:	e8 7c be ff ff       	call   9530 <__stack_chk_fail@plt>
    d6b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d6bb:	00 00 00 
    d6be:	66 90                	xchg   %ax,%ax

000000000000d6c0 <_ZN3MPI4Comm11Delete_attrEi>:
    d6c0:	f3 0f 1e fa          	endbr64 
    d6c4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d6c8:	e9 13 be ff ff       	jmp    94e0 <MPI_Comm_delete_attr@plt>
    d6cd:	0f 1f 00             	nopl   (%rax)

000000000000d6d0 <_ZNK3MPI4Comm8Get_attrEiPv>:
    d6d0:	f3 0f 1e fa          	endbr64 
    d6d4:	48 83 ec 18          	sub    $0x18,%rsp
    d6d8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d6dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d6e3:	00 00 
    d6e5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d6ea:	31 c0                	xor    %eax,%eax
    d6ec:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    d6f1:	e8 7a c0 ff ff       	call   9770 <MPI_Comm_get_attr@plt>
    d6f6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d6fa:	85 c0                	test   %eax,%eax
    d6fc:	0f 95 c0             	setne  %al
    d6ff:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d704:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d70b:	00 00 
    d70d:	75 05                	jne    d714 <_ZNK3MPI4Comm8Get_attrEiPv+0x44>
    d70f:	48 83 c4 18          	add    $0x18,%rsp
    d713:	c3                   	ret    
    d714:	e8 17 be ff ff       	call   9530 <__stack_chk_fail@plt>
    d719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d720 <_ZNK3MPI4Comm8Set_attrEiPKv>:
    d720:	f3 0f 1e fa          	endbr64 
    d724:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d728:	e9 53 b9 ff ff       	jmp    9080 <MPI_Comm_set_attr@plt>
    d72d:	0f 1f 00             	nopl   (%rax)

000000000000d730 <_ZNK3MPI4Comm14Get_errhandlerEv>:
    d730:	f3 0f 1e fa          	endbr64 
    d734:	41 54                	push   %r12
    d736:	49 89 f0             	mov    %rsi,%r8
    d739:	49 89 fc             	mov    %rdi,%r12
    d73c:	48 83 ec 10          	sub    $0x10,%rsp
    d740:	49 8b 78 08          	mov    0x8(%r8),%rdi
    d744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d74b:	00 00 
    d74d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d752:	31 c0                	xor    %eax,%eax
    d754:	48 89 e6             	mov    %rsp,%rsi
    d757:	e8 14 bf ff ff       	call   9670 <MPI_Comm_get_errhandler@plt>
    d75c:	48 8d 05 75 96 00 00 	lea    0x9675(%rip),%rax        # 16dd8 <_ZTVN3MPI10ErrhandlerE+0x10>
    d763:	49 89 04 24          	mov    %rax,(%r12)
    d767:	48 8b 04 24          	mov    (%rsp),%rax
    d76b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    d770:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d775:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d77c:	00 00 
    d77e:	75 0a                	jne    d78a <_ZNK3MPI4Comm14Get_errhandlerEv+0x5a>
    d780:	48 83 c4 10          	add    $0x10,%rsp
    d784:	4c 89 e0             	mov    %r12,%rax
    d787:	41 5c                	pop    %r12
    d789:	c3                   	ret    
    d78a:	e8 a1 bd ff ff       	call   9530 <__stack_chk_fail@plt>
    d78f:	90                   	nop

000000000000d790 <_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE>:
    d790:	f3 0f 1e fa          	endbr64 
    d794:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    d798:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d79c:	e9 af c0 ff ff       	jmp    9850 <MPI_Comm_set_errhandler@plt>
    d7a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d7a8:	00 00 00 
    d7ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000d7b0 <_ZN3MPI4Comm5AbortEi>:
    d7b0:	f3 0f 1e fa          	endbr64 
    d7b4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d7b8:	e9 c3 bc ff ff       	jmp    9480 <MPI_Abort@plt>
    d7bd:	0f 1f 00             	nopl   (%rax)

000000000000d7c0 <_ZNK3MPI4Comm12Get_topologyEv>:
    d7c0:	f3 0f 1e fa          	endbr64 
    d7c4:	48 83 ec 18          	sub    $0x18,%rsp
    d7c8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d7cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d7d3:	00 00 
    d7d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    d7da:	31 c0                	xor    %eax,%eax
    d7dc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    d7e1:	e8 da bf ff ff       	call   97c0 <MPI_Topo_test@plt>
    d7e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    d7ea:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    d7ef:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    d7f6:	00 00 
    d7f8:	75 05                	jne    d7ff <_ZNK3MPI4Comm12Get_topologyEv+0x3f>
    d7fa:	48 83 c4 18          	add    $0x18,%rsp
    d7fe:	c3                   	ret    
    d7ff:	e8 2c bd ff ff       	call   9530 <__stack_chk_fail@plt>
    d804:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d80b:	00 00 00 
    d80e:	66 90                	xchg   %ax,%ax

000000000000d810 <_ZN3MPI4Comm8Set_nameEPKc>:
    d810:	f3 0f 1e fa          	endbr64 
    d814:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d818:	e9 a3 c1 ff ff       	jmp    99c0 <MPI_Comm_set_name@plt>
    d81d:	0f 1f 00             	nopl   (%rax)

000000000000d820 <_ZNK3MPI4Comm8Get_nameEPcRi>:
    d820:	f3 0f 1e fa          	endbr64 
    d824:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    d828:	e9 53 b6 ff ff       	jmp    8e80 <MPI_Comm_get_name@plt>
    d82d:	0f 1f 00             	nopl   (%rax)

000000000000d830 <_ZN3MPI4Comm10DisconnectEv>:
    d830:	f3 0f 1e fa          	endbr64 
    d834:	48 83 c7 08          	add    $0x8,%rdi
    d838:	e9 d3 b6 ff ff       	jmp    8f10 <MPI_Comm_disconnect@plt>
    d83d:	0f 1f 00             	nopl   (%rax)

000000000000d840 <_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE>:
    d840:	f3 0f 1e fa          	endbr64 
    d844:	49 89 fa             	mov    %rdi,%r10
    d847:	4c 89 c8             	mov    %r9,%rax
    d84a:	48 89 f7             	mov    %rsi,%rdi
    d84d:	48 89 d6             	mov    %rdx,%rsi
    d850:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    d854:	48 89 ca             	mov    %rcx,%rdx
    d857:	49 8b 48 08          	mov    0x8(%r8),%rcx
    d85b:	4c 8b 40 08          	mov    0x8(%rax),%r8
    d85f:	e9 4c bd ff ff       	jmp    95b0 <MPI_Reduce_scatter@plt>
    d864:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d86b:	00 00 00 
    d86e:	66 90                	xchg   %ax,%ax

000000000000d870 <_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE>:
    d870:	f3 0f 1e fa          	endbr64 
    d874:	49 89 fa             	mov    %rdi,%r10
    d877:	4c 89 c8             	mov    %r9,%rax
    d87a:	48 89 f7             	mov    %rsi,%rdi
    d87d:	48 89 d6             	mov    %rdx,%rsi
    d880:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    d884:	89 ca                	mov    %ecx,%edx
    d886:	49 8b 48 08          	mov    0x8(%r8),%rcx
    d88a:	4c 8b 40 08          	mov    0x8(%rax),%r8
    d88e:	e9 3d bd ff ff       	jmp    95d0 <MPI_Allreduce@plt>
    d893:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d89a:	00 00 00 
    d89d:	0f 1f 00             	nopl   (%rax)

000000000000d8a0 <_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi>:
    d8a0:	f3 0f 1e fa          	endbr64 
    d8a4:	49 89 fa             	mov    %rdi,%r10
    d8a7:	4c 89 c8             	mov    %r9,%rax
    d8aa:	48 89 f7             	mov    %rsi,%rdi
    d8ad:	48 89 d6             	mov    %rdx,%rsi
    d8b0:	48 8b 40 08          	mov    0x8(%rax),%rax
    d8b4:	89 ca                	mov    %ecx,%edx
    d8b6:	49 8b 48 08          	mov    0x8(%r8),%rcx
    d8ba:	4d 8b 42 08          	mov    0x8(%r10),%r8
    d8be:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    d8c3:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    d8c8:	49 89 c0             	mov    %rax,%r8
    d8cb:	e9 c0 bd ff ff       	jmp    9690 <MPI_Reduce@plt>

000000000000d8d0 <_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_>:
    d8d0:	f3 0f 1e fa          	endbr64 
    d8d4:	55                   	push   %rbp
    d8d5:	48 89 fd             	mov    %rdi,%rbp
    d8d8:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    d8dd:	48 89 f7             	mov    %rsi,%rdi
    d8e0:	48 89 d6             	mov    %rdx,%rsi
    d8e3:	48 89 ca             	mov    %rcx,%rdx
    d8e6:	49 8b 48 08          	mov    0x8(%r8),%rcx
    d8ea:	4c 8b 45 08          	mov    0x8(%rbp),%r8
    d8ee:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    d8f3:	4c 89 c8             	mov    %r9,%rax
    d8f6:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    d8fb:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    d900:	4d 8b 43 08          	mov    0x8(%r11),%r8
    d904:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    d909:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    d90e:	49 89 c0             	mov    %rax,%r8
    d911:	5d                   	pop    %rbp
    d912:	e9 59 bf ff ff       	jmp    9870 <MPI_Alltoallv@plt>
    d917:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    d91e:	00 00 

000000000000d920 <_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_>:
    d920:	f3 0f 1e fa          	endbr64 
    d924:	49 89 fa             	mov    %rdi,%r10
    d927:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d92c:	49 89 cb             	mov    %rcx,%r11
    d92f:	4c 89 c1             	mov    %r8,%rcx
    d932:	45 89 c8             	mov    %r9d,%r8d
    d935:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    d939:	48 89 f7             	mov    %rsi,%rdi
    d93c:	89 d6                	mov    %edx,%esi
    d93e:	49 8b 53 08          	mov    0x8(%r11),%rdx
    d942:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    d947:	4c 8b 48 08          	mov    0x8(%rax),%r9
    d94b:	e9 60 b7 ff ff       	jmp    90b0 <MPI_Alltoall@plt>

000000000000d950 <_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i>:
    d950:	f3 0f 1e fa          	endbr64 
    d954:	55                   	push   %rbp
    d955:	48 89 fd             	mov    %rdi,%rbp
    d958:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    d95d:	48 89 f7             	mov    %rsi,%rdi
    d960:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
    d965:	48 89 d6             	mov    %rdx,%rsi
    d968:	48 89 ca             	mov    %rcx,%rdx
    d96b:	49 8b 48 08          	mov    0x8(%r8),%rcx
    d96f:	4c 8b 45 08          	mov    0x8(%rbp),%r8
    d973:	4c 89 c8             	mov    %r9,%rax
    d976:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    d97b:	44 89 5c 24 18       	mov    %r11d,0x18(%rsp)
    d980:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    d985:	4d 8b 42 08          	mov    0x8(%r10),%r8
    d989:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    d98e:	49 89 c0             	mov    %rax,%r8
    d991:	5d                   	pop    %rbp
    d992:	e9 49 b7 ff ff       	jmp    90e0 <MPI_Scatterv@plt>
    d997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    d99e:	00 00 

000000000000d9a0 <_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i>:
    d9a0:	f3 0f 1e fa          	endbr64 
    d9a4:	49 89 fa             	mov    %rdi,%r10
    d9a7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    d9ac:	49 89 cb             	mov    %rcx,%r11
    d9af:	4c 89 c1             	mov    %r8,%rcx
    d9b2:	4d 8b 52 08          	mov    0x8(%r10),%r10
    d9b6:	45 89 c8             	mov    %r9d,%r8d
    d9b9:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    d9be:	48 89 f7             	mov    %rsi,%rdi
    d9c1:	89 d6                	mov    %edx,%esi
    d9c3:	49 8b 53 08          	mov    0x8(%r11),%rdx
    d9c7:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    d9cc:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    d9d1:	4c 8b 48 08          	mov    0x8(%rax),%r9
    d9d5:	e9 b6 b7 ff ff       	jmp    9190 <MPI_Scatter@plt>
    d9da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000d9e0 <_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i>:
    d9e0:	f3 0f 1e fa          	endbr64 
    d9e4:	41 54                	push   %r12
    d9e6:	49 89 fb             	mov    %rdi,%r11
    d9e9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    d9ee:	49 89 cc             	mov    %rcx,%r12
    d9f1:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
    d9f6:	4d 8b 5b 08          	mov    0x8(%r11),%r11
    d9fa:	48 89 f7             	mov    %rsi,%rdi
    d9fd:	89 d6                	mov    %edx,%esi
    d9ff:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    da04:	4c 89 c1             	mov    %r8,%rcx
    da07:	4d 89 c8             	mov    %r9,%r8
    da0a:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    da0f:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
    da14:	44 89 54 24 18       	mov    %r10d,0x18(%rsp)
    da19:	48 8b 40 08          	mov    0x8(%rax),%rax
    da1d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    da22:	41 5c                	pop    %r12
    da24:	e9 77 c0 ff ff       	jmp    9aa0 <MPI_Gatherv@plt>
    da29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000da30 <_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i>:
    da30:	f3 0f 1e fa          	endbr64 
    da34:	49 89 fa             	mov    %rdi,%r10
    da37:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    da3c:	49 89 cb             	mov    %rcx,%r11
    da3f:	4c 89 c1             	mov    %r8,%rcx
    da42:	4d 8b 52 08          	mov    0x8(%r10),%r10
    da46:	45 89 c8             	mov    %r9d,%r8d
    da49:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    da4e:	48 89 f7             	mov    %rsi,%rdi
    da51:	89 d6                	mov    %edx,%esi
    da53:	49 8b 53 08          	mov    0x8(%r11),%rdx
    da57:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    da5c:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
    da61:	4c 8b 48 08          	mov    0x8(%rax),%r9
    da65:	e9 76 b8 ff ff       	jmp    92e0 <MPI_Gather@plt>
    da6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000da70 <_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi>:
    da70:	f3 0f 1e fa          	endbr64 
    da74:	49 89 f9             	mov    %rdi,%r9
    da77:	49 89 ca             	mov    %rcx,%r10
    da7a:	48 89 f7             	mov    %rsi,%rdi
    da7d:	44 89 c1             	mov    %r8d,%ecx
    da80:	89 d6                	mov    %edx,%esi
    da82:	4d 8b 41 08          	mov    0x8(%r9),%r8
    da86:	49 8b 52 08          	mov    0x8(%r10),%rdx
    da8a:	e9 21 b4 ff ff       	jmp    8eb0 <MPI_Bcast@plt>
    da8f:	90                   	nop

000000000000da90 <_ZN3MPI4Comm4FreeEv>:
    da90:	f3 0f 1e fa          	endbr64 
    da94:	48 83 c7 08          	add    $0x8,%rdi
    da98:	e9 13 be ff ff       	jmp    98b0 <MPI_Comm_free@plt>
    da9d:	0f 1f 00             	nopl   (%rax)

000000000000daa0 <_ZNK3MPI9Intercomm5CloneEv>:
    daa0:	f3 0f 1e fa          	endbr64 
    daa4:	48 83 ec 18          	sub    $0x18,%rsp
    daa8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    daac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    dab3:	00 00 
    dab5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    daba:	31 c0                	xor    %eax,%eax
    dabc:	48 89 e6             	mov    %rsp,%rsi
    dabf:	e8 0c bc ff ff       	call   96d0 <MPI_Comm_dup@plt>
    dac4:	bf 10 00 00 00       	mov    $0x10,%edi
    dac9:	e8 72 b9 ff ff       	call   9440 <_Znwm@plt>
    dace:	48 8b 14 24          	mov    (%rsp),%rdx
    dad2:	48 8d 0d 6f 90 00 00 	lea    0x906f(%rip),%rcx        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    dad9:	48 89 08             	mov    %rcx,(%rax)
    dadc:	48 89 50 08          	mov    %rdx,0x8(%rax)
    dae0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    dae5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    daec:	00 00 
    daee:	75 05                	jne    daf5 <_ZNK3MPI9Intercomm5CloneEv+0x55>
    daf0:	48 83 c4 18          	add    $0x18,%rsp
    daf4:	c3                   	ret    
    daf5:	e8 36 ba ff ff       	call   9530 <__stack_chk_fail@plt>
    dafa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000db00 <_ZNK3MPI9Intracomm5CloneEv>:
    db00:	f3 0f 1e fa          	endbr64 
    db04:	41 54                	push   %r12
    db06:	55                   	push   %rbp
    db07:	53                   	push   %rbx
    db08:	48 83 ec 20          	sub    $0x20,%rsp
    db0c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    db10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    db17:	00 00 
    db19:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    db1e:	31 c0                	xor    %eax,%eax
    db20:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    db25:	e8 a6 bb ff ff       	call   96d0 <MPI_Comm_dup@plt>
    db2a:	bf 10 00 00 00       	mov    $0x10,%edi
    db2f:	e8 0c b9 ff ff       	call   9440 <_Znwm@plt>
    db34:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    db39:	48 89 c7             	mov    %rax,%rdi
    db3c:	49 89 c4             	mov    %rax,%r12
    db3f:	e8 bc b5 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    db44:	48 8d 05 f5 88 00 00 	lea    0x88f5(%rip),%rax        # 16440 <_ZTVN3MPI9IntracommE+0x10>
    db4b:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    db50:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    db57:	00 
    db58:	49 89 04 24          	mov    %rax,(%r12)
    db5c:	e8 6f b5 ff ff       	call   90d0 <MPI_Initialized@plt>
    db61:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    db65:	85 d2                	test   %edx,%edx
    db67:	74 0c                	je     db75 <_ZNK3MPI9Intracomm5CloneEv+0x75>
    db69:	48 8d 05 b0 a8 00 00 	lea    0xa8b0(%rip),%rax        # 18420 <ompi_mpi_comm_null@@Base>
    db70:	48 39 c3             	cmp    %rax,%rbx
    db73:	75 2b                	jne    dba0 <_ZNK3MPI9Intracomm5CloneEv+0xa0>
    db75:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    db7a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    db7f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    db86:	00 00 
    db88:	75 36                	jne    dbc0 <_ZNK3MPI9Intracomm5CloneEv+0xc0>
    db8a:	48 83 c4 20          	add    $0x20,%rsp
    db8e:	4c 89 e0             	mov    %r12,%rax
    db91:	5b                   	pop    %rbx
    db92:	5d                   	pop    %rbp
    db93:	41 5c                	pop    %r12
    db95:	c3                   	ret    
    db96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    db9d:	00 00 00 
    dba0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    dba5:	48 89 df             	mov    %rbx,%rdi
    dba8:	e8 d3 bf ff ff       	call   9b80 <MPI_Comm_test_inter@plt>
    dbad:	8b 44 24 08          	mov    0x8(%rsp),%eax
    dbb1:	85 c0                	test   %eax,%eax
    dbb3:	48 8d 05 66 a8 00 00 	lea    0xa866(%rip),%rax        # 18420 <ompi_mpi_comm_null@@Base>
    dbba:	48 0f 45 d8          	cmovne %rax,%rbx
    dbbe:	eb b5                	jmp    db75 <_ZNK3MPI9Intracomm5CloneEv+0x75>
    dbc0:	e8 6b b9 ff ff       	call   9530 <__stack_chk_fail@plt>
    dbc5:	f3 0f 1e fa          	endbr64 
    dbc9:	48 89 c5             	mov    %rax,%rbp
    dbcc:	4c 89 e7             	mov    %r12,%rdi
    dbcf:	be 10 00 00 00       	mov    $0x10,%esi
    dbd4:	e8 87 b8 ff ff       	call   9460 <_ZdlPvm@plt>
    dbd9:	48 89 ef             	mov    %rbp,%rdi
    dbdc:	e8 3f be ff ff       	call   9a20 <_Unwind_Resume@plt>
    dbe1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    dbe8:	00 00 00 
    dbeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000dbf0 <_ZNK3MPI9Graphcomm5CloneEv>:
    dbf0:	f3 0f 1e fa          	endbr64 
    dbf4:	41 54                	push   %r12
    dbf6:	55                   	push   %rbp
    dbf7:	48 83 ec 28          	sub    $0x28,%rsp
    dbfb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    dbff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    dc06:	00 00 
    dc08:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    dc0d:	31 c0                	xor    %eax,%eax
    dc0f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    dc14:	e8 b7 ba ff ff       	call   96d0 <MPI_Comm_dup@plt>
    dc19:	bf 10 00 00 00       	mov    $0x10,%edi
    dc1e:	e8 1d b8 ff ff       	call   9440 <_Znwm@plt>
    dc23:	48 89 c7             	mov    %rax,%rdi
    dc26:	49 89 c4             	mov    %rax,%r12
    dc29:	e8 d2 b4 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    dc2e:	48 8d 05 b3 8c 00 00 	lea    0x8cb3(%rip),%rax        # 168e8 <_ZTVN3MPI9GraphcommE+0x10>
    dc35:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    dc3a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    dc41:	00 
    dc42:	49 89 04 24          	mov    %rax,(%r12)
    dc46:	e8 85 b4 ff ff       	call   90d0 <MPI_Initialized@plt>
    dc4b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    dc4f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    dc54:	85 c0                	test   %eax,%eax
    dc56:	74 28                	je     dc80 <_ZNK3MPI9Graphcomm5CloneEv+0x90>
    dc58:	48 8d 05 c1 a7 00 00 	lea    0xa7c1(%rip),%rax        # 18420 <ompi_mpi_comm_null@@Base>
    dc5f:	48 39 c7             	cmp    %rax,%rdi
    dc62:	74 1c                	je     dc80 <_ZNK3MPI9Graphcomm5CloneEv+0x90>
    dc64:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    dc69:	e8 52 bb ff ff       	call   97c0 <MPI_Topo_test@plt>
    dc6e:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    dc73:	48 8d 3d a6 a7 00 00 	lea    0xa7a6(%rip),%rdi        # 18420 <ompi_mpi_comm_null@@Base>
    dc7a:	74 24                	je     dca0 <_ZNK3MPI9Graphcomm5CloneEv+0xb0>
    dc7c:	0f 1f 40 00          	nopl   0x0(%rax)
    dc80:	49 89 7c 24 08       	mov    %rdi,0x8(%r12)
    dc85:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    dc8a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    dc91:	00 00 
    dc93:	75 12                	jne    dca7 <_ZNK3MPI9Graphcomm5CloneEv+0xb7>
    dc95:	48 83 c4 28          	add    $0x28,%rsp
    dc99:	4c 89 e0             	mov    %r12,%rax
    dc9c:	5d                   	pop    %rbp
    dc9d:	41 5c                	pop    %r12
    dc9f:	c3                   	ret    
    dca0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    dca5:	eb d9                	jmp    dc80 <_ZNK3MPI9Graphcomm5CloneEv+0x90>
    dca7:	e8 84 b8 ff ff       	call   9530 <__stack_chk_fail@plt>
    dcac:	f3 0f 1e fa          	endbr64 
    dcb0:	48 89 c5             	mov    %rax,%rbp
    dcb3:	4c 89 e7             	mov    %r12,%rdi
    dcb6:	be 10 00 00 00       	mov    $0x10,%esi
    dcbb:	e8 a0 b7 ff ff       	call   9460 <_ZdlPvm@plt>
    dcc0:	48 89 ef             	mov    %rbp,%rdi
    dcc3:	e8 58 bd ff ff       	call   9a20 <_Unwind_Resume@plt>
    dcc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    dccf:	00 

000000000000dcd0 <_ZNK3MPI4Comm9Get_groupEv>:
    dcd0:	f3 0f 1e fa          	endbr64 
    dcd4:	41 54                	push   %r12
    dcd6:	49 89 f0             	mov    %rsi,%r8
    dcd9:	49 89 fc             	mov    %rdi,%r12
    dcdc:	48 83 ec 10          	sub    $0x10,%rsp
    dce0:	49 8b 78 08          	mov    0x8(%r8),%rdi
    dce4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    dceb:	00 00 
    dced:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    dcf2:	31 c0                	xor    %eax,%eax
    dcf4:	48 89 e6             	mov    %rsp,%rsi
    dcf7:	e8 64 b6 ff ff       	call   9360 <MPI_Comm_group@plt>
    dcfc:	48 8d 05 3d 90 00 00 	lea    0x903d(%rip),%rax        # 16d40 <_ZTVN3MPI5GroupE+0x10>
    dd03:	49 89 04 24          	mov    %rax,(%r12)
    dd07:	48 8b 04 24          	mov    (%rsp),%rax
    dd0b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    dd10:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    dd15:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    dd1c:	00 00 
    dd1e:	75 0a                	jne    dd2a <_ZNK3MPI4Comm9Get_groupEv+0x5a>
    dd20:	48 83 c4 10          	add    $0x10,%rsp
    dd24:	4c 89 e0             	mov    %r12,%rax
    dd27:	41 5c                	pop    %r12
    dd29:	c3                   	ret    
    dd2a:	e8 01 b8 ff ff       	call   9530 <__stack_chk_fail@plt>
    dd2f:	90                   	nop

000000000000dd30 <_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii>:
    dd30:	f3 0f 1e fa          	endbr64 
    dd34:	48 83 ec 10          	sub    $0x10,%rsp
    dd38:	49 89 fa             	mov    %rdi,%r10
    dd3b:	49 89 cb             	mov    %rcx,%r11
    dd3e:	48 89 f7             	mov    %rsi,%rdi
    dd41:	89 d6                	mov    %edx,%esi
    dd43:	49 8b 53 08          	mov    0x8(%r11),%rdx
    dd47:	6a 00                	push   $0x0
    dd49:	44 89 c1             	mov    %r8d,%ecx
    dd4c:	41 ff 72 08          	push   0x8(%r10)
    dd50:	8b 44 24 30          	mov    0x30(%rsp),%eax
    dd54:	45 89 c8             	mov    %r9d,%r8d
    dd57:	50                   	push   %rax
    dd58:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
    dd5d:	e8 7e b9 ff ff       	call   96e0 <MPI_Sendrecv_replace@plt>
    dd62:	48 83 c4 28          	add    $0x28,%rsp
    dd66:	c3                   	ret    
    dd67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    dd6e:	00 00 

000000000000dd70 <_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE>:
    dd70:	f3 0f 1e fa          	endbr64 
    dd74:	49 89 cb             	mov    %rcx,%r11
    dd77:	49 89 fa             	mov    %rdi,%r10
    dd7a:	48 89 f7             	mov    %rsi,%rdi
    dd7d:	89 d6                	mov    %edx,%esi
    dd7f:	49 8b 53 08          	mov    0x8(%r11),%rdx
    dd83:	48 83 44 24 18 08    	addq   $0x8,0x18(%rsp)
    dd89:	44 89 c1             	mov    %r8d,%ecx
    dd8c:	45 89 c8             	mov    %r9d,%r8d
    dd8f:	8b 44 24 10          	mov    0x10(%rsp),%eax
    dd93:	4d 8b 52 08          	mov    0x8(%r10),%r10
    dd97:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    dd9c:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    dda1:	89 44 24 08          	mov    %eax,0x8(%rsp)
    dda5:	e9 36 b9 ff ff       	jmp    96e0 <MPI_Sendrecv_replace@plt>
    ddaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000ddb0 <_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii>:
    ddb0:	f3 0f 1e fa          	endbr64 
    ddb4:	48 83 ec 08          	sub    $0x8,%rsp
    ddb8:	49 89 fa             	mov    %rdi,%r10
    ddbb:	49 89 cb             	mov    %rcx,%r11
    ddbe:	48 89 f7             	mov    %rsi,%rdi
    ddc1:	89 d6                	mov    %edx,%esi
    ddc3:	49 8b 53 08          	mov    0x8(%r11),%rdx
    ddc7:	6a 00                	push   $0x0
    ddc9:	44 89 c1             	mov    %r8d,%ecx
    ddcc:	41 ff 72 08          	push   0x8(%r10)
    ddd0:	8b 44 24 40          	mov    0x40(%rsp),%eax
    ddd4:	45 89 c8             	mov    %r9d,%r8d
    ddd7:	50                   	push   %rax
    ddd8:	8b 44 24 40          	mov    0x40(%rsp),%eax
    dddc:	50                   	push   %rax
    dddd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    dde2:	ff 70 08             	push   0x8(%rax)
    dde5:	8b 44 24 40          	mov    0x40(%rsp),%eax
    dde9:	50                   	push   %rax
    ddea:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
    ddef:	e8 9c b4 ff ff       	call   9290 <MPI_Sendrecv@plt>
    ddf4:	48 83 c4 38          	add    $0x38,%rsp
    ddf8:	c3                   	ret    
    ddf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000de00 <_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE>:
    de00:	f3 0f 1e fa          	endbr64 
    de04:	41 54                	push   %r12
    de06:	49 89 cc             	mov    %rcx,%r12
    de09:	44 89 c1             	mov    %r8d,%ecx
    de0c:	45 89 c8             	mov    %r9d,%r8d
    de0f:	55                   	push   %rbp
    de10:	48 89 fd             	mov    %rdi,%rbp
    de13:	48 89 f7             	mov    %rsi,%rdi
    de16:	89 d6                	mov    %edx,%esi
    de18:	53                   	push   %rbx
    de19:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    de1e:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    de23:	48 83 44 24 48 08    	addq   $0x8,0x48(%rsp)
    de29:	44 8b 5c 24 38       	mov    0x38(%rsp),%r11d
    de2e:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    de32:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
    de36:	8b 44 24 28          	mov    0x28(%rsp),%eax
    de3a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    de3f:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    de44:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
    de48:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
    de4d:	4d 8b 52 08          	mov    0x8(%r10),%r10
    de51:	89 44 24 20          	mov    %eax,0x20(%rsp)
    de55:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
    de5a:	5b                   	pop    %rbx
    de5b:	5d                   	pop    %rbp
    de5c:	41 5c                	pop    %r12
    de5e:	e9 2d b4 ff ff       	jmp    9290 <MPI_Sendrecv@plt>
    de63:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    de6a:	00 00 00 
    de6d:	0f 1f 00             	nopl   (%rax)

000000000000de70 <_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii>:
    de70:	f3 0f 1e fa          	endbr64 
    de74:	41 54                	push   %r12
    de76:	49 89 f2             	mov    %rsi,%r10
    de79:	49 89 fc             	mov    %rdi,%r12
    de7c:	89 ce                	mov    %ecx,%esi
    de7e:	48 89 d7             	mov    %rdx,%rdi
    de81:	44 89 c9             	mov    %r9d,%ecx
    de84:	48 83 ec 18          	sub    $0x18,%rsp
    de88:	49 8b 50 08          	mov    0x8(%r8),%rdx
    de8c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    de90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    de97:	00 00 
    de99:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    de9e:	31 c0                	xor    %eax,%eax
    dea0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    dea5:	50                   	push   %rax
    dea6:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    deab:	e8 b0 af ff ff       	call   8e60 <MPI_Recv_init@plt>
    deb0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    deb5:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    deba:	48 8d 05 af 84 00 00 	lea    0x84af(%rip),%rax        # 16370 <_ZTVN3MPI8PrequestE+0x10>
    dec1:	49 89 04 24          	mov    %rax,(%r12)
    dec5:	58                   	pop    %rax
    dec6:	5a                   	pop    %rdx
    dec7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    decc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    ded3:	00 00 
    ded5:	75 0a                	jne    dee1 <_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii+0x71>
    ded7:	48 83 c4 10          	add    $0x10,%rsp
    dedb:	4c 89 e0             	mov    %r12,%rax
    dede:	41 5c                	pop    %r12
    dee0:	c3                   	ret    
    dee1:	e8 4a b6 ff ff       	call   9530 <__stack_chk_fail@plt>
    dee6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    deed:	00 00 00 

000000000000def0 <_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii>:
    def0:	f3 0f 1e fa          	endbr64 
    def4:	41 54                	push   %r12
    def6:	49 89 f2             	mov    %rsi,%r10
    def9:	49 89 fc             	mov    %rdi,%r12
    defc:	89 ce                	mov    %ecx,%esi
    defe:	48 89 d7             	mov    %rdx,%rdi
    df01:	44 89 c9             	mov    %r9d,%ecx
    df04:	48 83 ec 18          	sub    $0x18,%rsp
    df08:	49 8b 50 08          	mov    0x8(%r8),%rdx
    df0c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    df10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    df17:	00 00 
    df19:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    df1e:	31 c0                	xor    %eax,%eax
    df20:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    df25:	50                   	push   %rax
    df26:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    df2b:	e8 20 b3 ff ff       	call   9250 <MPI_Rsend_init@plt>
    df30:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    df35:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    df3a:	48 8d 05 2f 84 00 00 	lea    0x842f(%rip),%rax        # 16370 <_ZTVN3MPI8PrequestE+0x10>
    df41:	49 89 04 24          	mov    %rax,(%r12)
    df45:	58                   	pop    %rax
    df46:	5a                   	pop    %rdx
    df47:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    df4c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    df53:	00 00 
    df55:	75 0a                	jne    df61 <_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii+0x71>
    df57:	48 83 c4 10          	add    $0x10,%rsp
    df5b:	4c 89 e0             	mov    %r12,%rax
    df5e:	41 5c                	pop    %r12
    df60:	c3                   	ret    
    df61:	e8 ca b5 ff ff       	call   9530 <__stack_chk_fail@plt>
    df66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    df6d:	00 00 00 

000000000000df70 <_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii>:
    df70:	f3 0f 1e fa          	endbr64 
    df74:	41 54                	push   %r12
    df76:	49 89 f2             	mov    %rsi,%r10
    df79:	49 89 fc             	mov    %rdi,%r12
    df7c:	89 ce                	mov    %ecx,%esi
    df7e:	48 89 d7             	mov    %rdx,%rdi
    df81:	44 89 c9             	mov    %r9d,%ecx
    df84:	48 83 ec 18          	sub    $0x18,%rsp
    df88:	49 8b 50 08          	mov    0x8(%r8),%rdx
    df8c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    df90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    df97:	00 00 
    df99:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    df9e:	31 c0                	xor    %eax,%eax
    dfa0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    dfa5:	50                   	push   %rax
    dfa6:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    dfab:	e8 20 b2 ff ff       	call   91d0 <MPI_Ssend_init@plt>
    dfb0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    dfb5:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    dfba:	48 8d 05 af 83 00 00 	lea    0x83af(%rip),%rax        # 16370 <_ZTVN3MPI8PrequestE+0x10>
    dfc1:	49 89 04 24          	mov    %rax,(%r12)
    dfc5:	58                   	pop    %rax
    dfc6:	5a                   	pop    %rdx
    dfc7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    dfcc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    dfd3:	00 00 
    dfd5:	75 0a                	jne    dfe1 <_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii+0x71>
    dfd7:	48 83 c4 10          	add    $0x10,%rsp
    dfdb:	4c 89 e0             	mov    %r12,%rax
    dfde:	41 5c                	pop    %r12
    dfe0:	c3                   	ret    
    dfe1:	e8 4a b5 ff ff       	call   9530 <__stack_chk_fail@plt>
    dfe6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    dfed:	00 00 00 

000000000000dff0 <_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii>:
    dff0:	f3 0f 1e fa          	endbr64 
    dff4:	41 54                	push   %r12
    dff6:	49 89 f2             	mov    %rsi,%r10
    dff9:	49 89 fc             	mov    %rdi,%r12
    dffc:	89 ce                	mov    %ecx,%esi
    dffe:	48 89 d7             	mov    %rdx,%rdi
    e001:	44 89 c9             	mov    %r9d,%ecx
    e004:	48 83 ec 18          	sub    $0x18,%rsp
    e008:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e00c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e010:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e017:	00 00 
    e019:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    e01e:	31 c0                	xor    %eax,%eax
    e020:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    e025:	50                   	push   %rax
    e026:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e02b:	e8 40 b2 ff ff       	call   9270 <MPI_Bsend_init@plt>
    e030:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e035:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e03a:	48 8d 05 2f 83 00 00 	lea    0x832f(%rip),%rax        # 16370 <_ZTVN3MPI8PrequestE+0x10>
    e041:	49 89 04 24          	mov    %rax,(%r12)
    e045:	58                   	pop    %rax
    e046:	5a                   	pop    %rdx
    e047:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e04c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e053:	00 00 
    e055:	75 0a                	jne    e061 <_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii+0x71>
    e057:	48 83 c4 10          	add    $0x10,%rsp
    e05b:	4c 89 e0             	mov    %r12,%rax
    e05e:	41 5c                	pop    %r12
    e060:	c3                   	ret    
    e061:	e8 ca b4 ff ff       	call   9530 <__stack_chk_fail@plt>
    e066:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e06d:	00 00 00 

000000000000e070 <_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii>:
    e070:	f3 0f 1e fa          	endbr64 
    e074:	41 54                	push   %r12
    e076:	49 89 f2             	mov    %rsi,%r10
    e079:	49 89 fc             	mov    %rdi,%r12
    e07c:	89 ce                	mov    %ecx,%esi
    e07e:	48 89 d7             	mov    %rdx,%rdi
    e081:	44 89 c9             	mov    %r9d,%ecx
    e084:	48 83 ec 18          	sub    $0x18,%rsp
    e088:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e08c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e090:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e097:	00 00 
    e099:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    e09e:	31 c0                	xor    %eax,%eax
    e0a0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    e0a5:	50                   	push   %rax
    e0a6:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e0ab:	e8 40 b4 ff ff       	call   94f0 <MPI_Send_init@plt>
    e0b0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e0b5:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e0ba:	48 8d 05 af 82 00 00 	lea    0x82af(%rip),%rax        # 16370 <_ZTVN3MPI8PrequestE+0x10>
    e0c1:	49 89 04 24          	mov    %rax,(%r12)
    e0c5:	58                   	pop    %rax
    e0c6:	5a                   	pop    %rdx
    e0c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e0cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e0d3:	00 00 
    e0d5:	75 0a                	jne    e0e1 <_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii+0x71>
    e0d7:	48 83 c4 10          	add    $0x10,%rsp
    e0db:	4c 89 e0             	mov    %r12,%rax
    e0de:	41 5c                	pop    %r12
    e0e0:	c3                   	ret    
    e0e1:	e8 4a b4 ff ff       	call   9530 <__stack_chk_fail@plt>
    e0e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e0ed:	00 00 00 

000000000000e0f0 <_ZNK3MPI4Comm5ProbeEii>:
    e0f0:	f3 0f 1e fa          	endbr64 
    e0f4:	49 89 f8             	mov    %rdi,%r8
    e0f7:	89 f7                	mov    %esi,%edi
    e0f9:	89 d6                	mov    %edx,%esi
    e0fb:	31 c9                	xor    %ecx,%ecx
    e0fd:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e101:	e9 aa ae ff ff       	jmp    8fb0 <MPI_Probe@plt>
    e106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e10d:	00 00 00 

000000000000e110 <_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE>:
    e110:	f3 0f 1e fa          	endbr64 
    e114:	49 89 f8             	mov    %rdi,%r8
    e117:	89 f7                	mov    %esi,%edi
    e119:	89 d6                	mov    %edx,%esi
    e11b:	48 83 c1 08          	add    $0x8,%rcx
    e11f:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e123:	e9 88 ae ff ff       	jmp    8fb0 <MPI_Probe@plt>
    e128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    e12f:	00 

000000000000e130 <_ZNK3MPI4Comm6IprobeEii>:
    e130:	f3 0f 1e fa          	endbr64 
    e134:	49 89 f8             	mov    %rdi,%r8
    e137:	48 83 ec 18          	sub    $0x18,%rsp
    e13b:	89 f7                	mov    %esi,%edi
    e13d:	89 d6                	mov    %edx,%esi
    e13f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e146:	00 00 
    e148:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e14d:	31 c0                	xor    %eax,%eax
    e14f:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e153:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    e158:	45 31 c0             	xor    %r8d,%r8d
    e15b:	e8 10 af ff ff       	call   9070 <MPI_Iprobe@plt>
    e160:	8b 44 24 04          	mov    0x4(%rsp),%eax
    e164:	85 c0                	test   %eax,%eax
    e166:	0f 95 c0             	setne  %al
    e169:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    e16e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e175:	00 00 
    e177:	75 05                	jne    e17e <_ZNK3MPI4Comm6IprobeEii+0x4e>
    e179:	48 83 c4 18          	add    $0x18,%rsp
    e17d:	c3                   	ret    
    e17e:	e8 ad b3 ff ff       	call   9530 <__stack_chk_fail@plt>
    e183:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e18a:	00 00 00 
    e18d:	0f 1f 00             	nopl   (%rax)

000000000000e190 <_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE>:
    e190:	f3 0f 1e fa          	endbr64 
    e194:	49 89 f9             	mov    %rdi,%r9
    e197:	48 83 ec 18          	sub    $0x18,%rsp
    e19b:	89 f7                	mov    %esi,%edi
    e19d:	49 89 c8             	mov    %rcx,%r8
    e1a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e1a7:	00 00 
    e1a9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e1ae:	31 c0                	xor    %eax,%eax
    e1b0:	89 d6                	mov    %edx,%esi
    e1b2:	49 8b 51 08          	mov    0x8(%r9),%rdx
    e1b6:	49 83 c0 08          	add    $0x8,%r8
    e1ba:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    e1bf:	e8 ac ae ff ff       	call   9070 <MPI_Iprobe@plt>
    e1c4:	8b 44 24 04          	mov    0x4(%rsp),%eax
    e1c8:	85 c0                	test   %eax,%eax
    e1ca:	0f 95 c0             	setne  %al
    e1cd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    e1d2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e1d9:	00 00 
    e1db:	75 05                	jne    e1e2 <_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE+0x52>
    e1dd:	48 83 c4 18          	add    $0x18,%rsp
    e1e1:	c3                   	ret    
    e1e2:	e8 49 b3 ff ff       	call   9530 <__stack_chk_fail@plt>
    e1e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e1ee:	00 00 

000000000000e1f0 <_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii>:
    e1f0:	f3 0f 1e fa          	endbr64 
    e1f4:	41 54                	push   %r12
    e1f6:	49 89 f2             	mov    %rsi,%r10
    e1f9:	49 89 fc             	mov    %rdi,%r12
    e1fc:	89 ce                	mov    %ecx,%esi
    e1fe:	48 89 d7             	mov    %rdx,%rdi
    e201:	44 89 c9             	mov    %r9d,%ecx
    e204:	48 83 ec 18          	sub    $0x18,%rsp
    e208:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e20c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e210:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e217:	00 00 
    e219:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    e21e:	31 c0                	xor    %eax,%eax
    e220:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    e225:	50                   	push   %rax
    e226:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e22b:	e8 c0 b4 ff ff       	call   96f0 <MPI_Irecv@plt>
    e230:	48 8d 05 d9 80 00 00 	lea    0x80d9(%rip),%rax        # 16310 <_ZTVN3MPI7RequestE+0x10>
    e237:	49 89 04 24          	mov    %rax,(%r12)
    e23b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e240:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e245:	58                   	pop    %rax
    e246:	5a                   	pop    %rdx
    e247:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e24c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e253:	00 00 
    e255:	75 0a                	jne    e261 <_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii+0x71>
    e257:	48 83 c4 10          	add    $0x10,%rsp
    e25b:	4c 89 e0             	mov    %r12,%rax
    e25e:	41 5c                	pop    %r12
    e260:	c3                   	ret    
    e261:	e8 ca b2 ff ff       	call   9530 <__stack_chk_fail@plt>
    e266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e26d:	00 00 00 

000000000000e270 <_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii>:
    e270:	f3 0f 1e fa          	endbr64 
    e274:	41 54                	push   %r12
    e276:	49 89 f2             	mov    %rsi,%r10
    e279:	49 89 fc             	mov    %rdi,%r12
    e27c:	89 ce                	mov    %ecx,%esi
    e27e:	48 89 d7             	mov    %rdx,%rdi
    e281:	44 89 c9             	mov    %r9d,%ecx
    e284:	48 83 ec 18          	sub    $0x18,%rsp
    e288:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e28c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e297:	00 00 
    e299:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    e29e:	31 c0                	xor    %eax,%eax
    e2a0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    e2a5:	50                   	push   %rax
    e2a6:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e2ab:	e8 f0 ab ff ff       	call   8ea0 <MPI_Irsend@plt>
    e2b0:	48 8d 05 59 80 00 00 	lea    0x8059(%rip),%rax        # 16310 <_ZTVN3MPI7RequestE+0x10>
    e2b7:	49 89 04 24          	mov    %rax,(%r12)
    e2bb:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e2c0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e2c5:	58                   	pop    %rax
    e2c6:	5a                   	pop    %rdx
    e2c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e2cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e2d3:	00 00 
    e2d5:	75 0a                	jne    e2e1 <_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii+0x71>
    e2d7:	48 83 c4 10          	add    $0x10,%rsp
    e2db:	4c 89 e0             	mov    %r12,%rax
    e2de:	41 5c                	pop    %r12
    e2e0:	c3                   	ret    
    e2e1:	e8 4a b2 ff ff       	call   9530 <__stack_chk_fail@plt>
    e2e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e2ed:	00 00 00 

000000000000e2f0 <_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii>:
    e2f0:	f3 0f 1e fa          	endbr64 
    e2f4:	41 54                	push   %r12
    e2f6:	49 89 f2             	mov    %rsi,%r10
    e2f9:	49 89 fc             	mov    %rdi,%r12
    e2fc:	89 ce                	mov    %ecx,%esi
    e2fe:	48 89 d7             	mov    %rdx,%rdi
    e301:	44 89 c9             	mov    %r9d,%ecx
    e304:	48 83 ec 18          	sub    $0x18,%rsp
    e308:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e30c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e310:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e317:	00 00 
    e319:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    e31e:	31 c0                	xor    %eax,%eax
    e320:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    e325:	50                   	push   %rax
    e326:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e32b:	e8 c0 ad ff ff       	call   90f0 <MPI_Issend@plt>
    e330:	48 8d 05 d9 7f 00 00 	lea    0x7fd9(%rip),%rax        # 16310 <_ZTVN3MPI7RequestE+0x10>
    e337:	49 89 04 24          	mov    %rax,(%r12)
    e33b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e340:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e345:	58                   	pop    %rax
    e346:	5a                   	pop    %rdx
    e347:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e34c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e353:	00 00 
    e355:	75 0a                	jne    e361 <_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii+0x71>
    e357:	48 83 c4 10          	add    $0x10,%rsp
    e35b:	4c 89 e0             	mov    %r12,%rax
    e35e:	41 5c                	pop    %r12
    e360:	c3                   	ret    
    e361:	e8 ca b1 ff ff       	call   9530 <__stack_chk_fail@plt>
    e366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e36d:	00 00 00 

000000000000e370 <_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii>:
    e370:	f3 0f 1e fa          	endbr64 
    e374:	41 54                	push   %r12
    e376:	49 89 f2             	mov    %rsi,%r10
    e379:	49 89 fc             	mov    %rdi,%r12
    e37c:	89 ce                	mov    %ecx,%esi
    e37e:	48 89 d7             	mov    %rdx,%rdi
    e381:	44 89 c9             	mov    %r9d,%ecx
    e384:	48 83 ec 18          	sub    $0x18,%rsp
    e388:	49 8b 50 08          	mov    0x8(%r8),%rdx
    e38c:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e390:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e397:	00 00 
    e399:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    e39e:	31 c0                	xor    %eax,%eax
    e3a0:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    e3a5:	50                   	push   %rax
    e3a6:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e3ab:	e8 b0 b4 ff ff       	call   9860 <MPI_Ibsend@plt>
    e3b0:	48 8d 05 59 7f 00 00 	lea    0x7f59(%rip),%rax        # 16310 <_ZTVN3MPI7RequestE+0x10>
    e3b7:	49 89 04 24          	mov    %rax,(%r12)
    e3bb:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e3c0:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e3c5:	58                   	pop    %rax
    e3c6:	5a                   	pop    %rdx
    e3c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e3cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e3d3:	00 00 
    e3d5:	75 0a                	jne    e3e1 <_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii+0x71>
    e3d7:	48 83 c4 10          	add    $0x10,%rsp
    e3db:	4c 89 e0             	mov    %r12,%rax
    e3de:	41 5c                	pop    %r12
    e3e0:	c3                   	ret    
    e3e1:	e8 4a b1 ff ff       	call   9530 <__stack_chk_fail@plt>
    e3e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e3ed:	00 00 00 

000000000000e3f0 <_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii>:
    e3f0:	f3 0f 1e fa          	endbr64 
    e3f4:	49 89 fa             	mov    %rdi,%r10
    e3f7:	49 89 cb             	mov    %rcx,%r11
    e3fa:	48 89 f7             	mov    %rsi,%rdi
    e3fd:	44 89 c1             	mov    %r8d,%ecx
    e400:	89 d6                	mov    %edx,%esi
    e402:	45 89 c8             	mov    %r9d,%r8d
    e405:	49 8b 53 08          	mov    0x8(%r11),%rdx
    e409:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e40d:	e9 0e af ff ff       	jmp    9320 <MPI_Rsend@plt>
    e412:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e419:	00 00 00 
    e41c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000e420 <_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii>:
    e420:	f3 0f 1e fa          	endbr64 
    e424:	49 89 fa             	mov    %rdi,%r10
    e427:	49 89 cb             	mov    %rcx,%r11
    e42a:	48 89 f7             	mov    %rsi,%rdi
    e42d:	44 89 c1             	mov    %r8d,%ecx
    e430:	89 d6                	mov    %edx,%esi
    e432:	45 89 c8             	mov    %r9d,%r8d
    e435:	49 8b 53 08          	mov    0x8(%r11),%rdx
    e439:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e43d:	e9 7e aa ff ff       	jmp    8ec0 <MPI_Ssend@plt>
    e442:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e449:	00 00 00 
    e44c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000e450 <_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii>:
    e450:	f3 0f 1e fa          	endbr64 
    e454:	49 89 fa             	mov    %rdi,%r10
    e457:	49 89 cb             	mov    %rcx,%r11
    e45a:	48 89 f7             	mov    %rsi,%rdi
    e45d:	44 89 c1             	mov    %r8d,%ecx
    e460:	89 d6                	mov    %edx,%esi
    e462:	45 89 c8             	mov    %r9d,%r8d
    e465:	49 8b 53 08          	mov    0x8(%r11),%rdx
    e469:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e46d:	e9 9e b0 ff ff       	jmp    9510 <MPI_Bsend@plt>
    e472:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e479:	00 00 00 
    e47c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000e480 <_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii>:
    e480:	f3 0f 1e fa          	endbr64 
    e484:	49 89 fa             	mov    %rdi,%r10
    e487:	49 89 cb             	mov    %rcx,%r11
    e48a:	48 89 f7             	mov    %rsi,%rdi
    e48d:	44 89 c1             	mov    %r8d,%ecx
    e490:	89 d6                	mov    %edx,%esi
    e492:	45 89 c8             	mov    %r9d,%r8d
    e495:	49 8b 53 08          	mov    0x8(%r11),%rdx
    e499:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e49d:	e9 2e ab ff ff       	jmp    8fd0 <MPI_Send@plt>
    e4a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e4a9:	00 00 00 
    e4ac:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000e4b0 <_ZNK3MPI9Graphcomm3MapEiPKiS2_>:
    e4b0:	f3 0f 1e fa          	endbr64 
    e4b4:	48 83 ec 18          	sub    $0x18,%rsp
    e4b8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    e4bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e4c3:	00 00 
    e4c5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e4ca:	31 c0                	xor    %eax,%eax
    e4cc:	4c 8d 44 24 04       	lea    0x4(%rsp),%r8
    e4d1:	e8 fa ae ff ff       	call   93d0 <MPI_Graph_map@plt>
    e4d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    e4da:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    e4df:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e4e6:	00 00 
    e4e8:	75 05                	jne    e4ef <_ZNK3MPI9Graphcomm3MapEiPKiS2_+0x3f>
    e4ea:	48 83 c4 18          	add    $0x18,%rsp
    e4ee:	c3                   	ret    
    e4ef:	e8 3c b0 ff ff       	call   9530 <__stack_chk_fail@plt>
    e4f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e4fb:	00 00 00 
    e4fe:	66 90                	xchg   %ax,%ax

000000000000e500 <_ZNK3MPI9Graphcomm13Get_neighborsEiiPi>:
    e500:	f3 0f 1e fa          	endbr64 
    e504:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    e508:	e9 73 aa ff ff       	jmp    8f80 <MPI_Graph_neighbors@plt>
    e50d:	0f 1f 00             	nopl   (%rax)

000000000000e510 <_ZNK3MPI9Graphcomm19Get_neighbors_countEi>:
    e510:	f3 0f 1e fa          	endbr64 
    e514:	48 83 ec 18          	sub    $0x18,%rsp
    e518:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    e51c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e523:	00 00 
    e525:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e52a:	31 c0                	xor    %eax,%eax
    e52c:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    e531:	e8 fa b5 ff ff       	call   9b30 <MPI_Graph_neighbors_count@plt>
    e536:	8b 44 24 04          	mov    0x4(%rsp),%eax
    e53a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    e53f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e546:	00 00 
    e548:	75 05                	jne    e54f <_ZNK3MPI9Graphcomm19Get_neighbors_countEi+0x3f>
    e54a:	48 83 c4 18          	add    $0x18,%rsp
    e54e:	c3                   	ret    
    e54f:	e8 dc af ff ff       	call   9530 <__stack_chk_fail@plt>
    e554:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e55b:	00 00 00 
    e55e:	66 90                	xchg   %ax,%ax

000000000000e560 <_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_>:
    e560:	f3 0f 1e fa          	endbr64 
    e564:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    e568:	e9 e3 ad ff ff       	jmp    9350 <MPI_Graph_get@plt>
    e56d:	0f 1f 00             	nopl   (%rax)

000000000000e570 <_ZNK3MPI9Graphcomm8Get_dimsEPiS1_>:
    e570:	f3 0f 1e fa          	endbr64 
    e574:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    e578:	e9 93 ab ff ff       	jmp    9110 <MPI_Graphdims_get@plt>
    e57d:	0f 1f 00             	nopl   (%rax)

000000000000e580 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi>:
    e580:	f3 0f 1e fa          	endbr64 
    e584:	41 57                	push   %r15
    e586:	4d 89 c7             	mov    %r8,%r15
    e589:	41 56                	push   %r14
    e58b:	49 89 ce             	mov    %rcx,%r14
    e58e:	41 55                	push   %r13
    e590:	41 54                	push   %r12
    e592:	49 89 fc             	mov    %rdi,%r12
    e595:	48 63 fa             	movslq %edx,%rdi
    e598:	55                   	push   %rbp
    e599:	53                   	push   %rbx
    e59a:	48 83 ec 38          	sub    $0x38,%rsp
    e59e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
    e5a3:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
    e5aa:	00 
    e5ab:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    e5b0:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    e5b5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    e5ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e5c1:	00 00 
    e5c3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    e5c8:	48 89 f8             	mov    %rdi,%rax
    e5cb:	48 c1 e8 3c          	shr    $0x3c,%rax
    e5cf:	0f 85 c1 00 00 00    	jne    e696 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi+0x116>
    e5d5:	48 89 fd             	mov    %rdi,%rbp
    e5d8:	48 c1 e7 03          	shl    $0x3,%rdi
    e5dc:	48 89 f3             	mov    %rsi,%rbx
    e5df:	e8 1c a8 ff ff       	call   8e00 <_Znam@plt>
    e5e4:	85 ed                	test   %ebp,%ebp
    e5e6:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    e5eb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    e5f0:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
    e5f5:	49 89 c5             	mov    %rax,%r13
    e5f8:	7e 2a                	jle    e624 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi+0xa4>
    e5fa:	8d 75 ff             	lea    -0x1(%rbp),%esi
    e5fd:	48 8d 41 08          	lea    0x8(%rcx),%rax
    e601:	4c 89 ea             	mov    %r13,%rdx
    e604:	48 c1 e6 04          	shl    $0x4,%rsi
    e608:	48 8d 74 31 18       	lea    0x18(%rcx,%rsi,1),%rsi
    e60d:	0f 1f 00             	nopl   (%rax)
    e610:	48 8b 08             	mov    (%rax),%rcx
    e613:	48 83 c0 10          	add    $0x10,%rax
    e617:	48 83 c2 08          	add    $0x8,%rdx
    e61b:	48 89 4a f8          	mov    %rcx,-0x8(%rdx)
    e61f:	48 39 f0             	cmp    %rsi,%rax
    e622:	75 ec                	jne    e610 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi+0x90>
    e624:	48 83 ec 08          	sub    $0x8,%rsp
    e628:	4c 89 d1             	mov    %r10,%rcx
    e62b:	4c 89 fa             	mov    %r15,%rdx
    e62e:	4c 89 f6             	mov    %r14,%rsi
    e631:	41 50                	push   %r8
    e633:	89 ef                	mov    %ebp,%edi
    e635:	4d 89 e8             	mov    %r13,%r8
    e638:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    e63d:	50                   	push   %rax
    e63e:	ff 73 08             	push   0x8(%rbx)
    e641:	44 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9d
    e648:	00 
    e649:	e8 c2 b2 ff ff       	call   9910 <MPI_Comm_spawn_multiple@plt>
    e64e:	48 83 c4 20          	add    $0x20,%rsp
    e652:	4c 89 ef             	mov    %r13,%rdi
    e655:	e8 e6 af ff ff       	call   9640 <_ZdaPv@plt>
    e65a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    e65f:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e664:	48 8d 05 dd 84 00 00 	lea    0x84dd(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    e66b:	49 89 04 24          	mov    %rax,(%r12)
    e66f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    e674:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e67b:	00 00 
    e67d:	75 12                	jne    e691 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi+0x111>
    e67f:	48 83 c4 38          	add    $0x38,%rsp
    e683:	4c 89 e0             	mov    %r12,%rax
    e686:	5b                   	pop    %rbx
    e687:	5d                   	pop    %rbp
    e688:	41 5c                	pop    %r12
    e68a:	41 5d                	pop    %r13
    e68c:	41 5e                	pop    %r14
    e68e:	41 5f                	pop    %r15
    e690:	c3                   	ret    
    e691:	e8 9a ae ff ff       	call   9530 <__stack_chk_fail@plt>
    e696:	e8 e5 b0 ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    e69b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e6a0 <_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi>:
    e6a0:	f3 0f 1e fa          	endbr64 
    e6a4:	41 54                	push   %r12
    e6a6:	49 89 f2             	mov    %rsi,%r10
    e6a9:	48 89 ce             	mov    %rcx,%rsi
    e6ac:	49 89 fc             	mov    %rdi,%r12
    e6af:	48 89 d7             	mov    %rdx,%rdi
    e6b2:	44 89 c2             	mov    %r8d,%edx
    e6b5:	48 83 ec 10          	sub    $0x10,%rsp
    e6b9:	49 8b 49 08          	mov    0x8(%r9),%rcx
    e6bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e6c4:	00 00 
    e6c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e6cb:	49 8b 42 08          	mov    0x8(%r10),%rax
    e6cf:	ff 74 24 28          	push   0x28(%rsp)
    e6d3:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    e6d8:	41 50                	push   %r8
    e6da:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e6df:	49 89 c1             	mov    %rax,%r9
    e6e2:	e8 09 ab ff ff       	call   91f0 <MPI_Comm_spawn@plt>
    e6e7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e6ec:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e6f1:	48 8d 05 50 84 00 00 	lea    0x8450(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    e6f8:	49 89 04 24          	mov    %rax,(%r12)
    e6fc:	58                   	pop    %rax
    e6fd:	5a                   	pop    %rdx
    e6fe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e703:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e70a:	00 00 
    e70c:	75 0a                	jne    e718 <_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi+0x78>
    e70e:	48 83 c4 10          	add    $0x10,%rsp
    e712:	4c 89 e0             	mov    %r12,%rax
    e715:	41 5c                	pop    %r12
    e717:	c3                   	ret    
    e718:	e8 13 ae ff ff       	call   9530 <__stack_chk_fail@plt>
    e71d:	0f 1f 00             	nopl   (%rax)

000000000000e720 <_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi>:
    e720:	f3 0f 1e fa          	endbr64 
    e724:	41 54                	push   %r12
    e726:	49 89 f2             	mov    %rsi,%r10
    e729:	48 89 ce             	mov    %rcx,%rsi
    e72c:	49 89 fc             	mov    %rdi,%r12
    e72f:	48 89 d7             	mov    %rdx,%rdi
    e732:	44 89 c2             	mov    %r8d,%edx
    e735:	48 83 ec 10          	sub    $0x10,%rsp
    e739:	49 8b 49 08          	mov    0x8(%r9),%rcx
    e73d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e744:	00 00 
    e746:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e74b:	49 8b 42 08          	mov    0x8(%r10),%rax
    e74f:	6a 00                	push   $0x0
    e751:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    e756:	41 50                	push   %r8
    e758:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    e75d:	49 89 c1             	mov    %rax,%r9
    e760:	e8 8b aa ff ff       	call   91f0 <MPI_Comm_spawn@plt>
    e765:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    e76a:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e76f:	48 8d 05 d2 83 00 00 	lea    0x83d2(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    e776:	49 89 04 24          	mov    %rax,(%r12)
    e77a:	58                   	pop    %rax
    e77b:	5a                   	pop    %rdx
    e77c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e781:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e788:	00 00 
    e78a:	75 0a                	jne    e796 <_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi+0x76>
    e78c:	48 83 c4 10          	add    $0x10,%rsp
    e790:	4c 89 e0             	mov    %r12,%rax
    e793:	41 5c                	pop    %r12
    e795:	c3                   	ret    
    e796:	e8 95 ad ff ff       	call   9530 <__stack_chk_fail@plt>
    e79b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e7a0 <_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi>:
    e7a0:	f3 0f 1e fa          	endbr64 
    e7a4:	41 54                	push   %r12
    e7a6:	49 89 c9             	mov    %rcx,%r9
    e7a9:	49 89 fc             	mov    %rdi,%r12
    e7ac:	48 89 d7             	mov    %rdx,%rdi
    e7af:	44 89 c2             	mov    %r8d,%edx
    e7b2:	48 83 ec 10          	sub    $0x10,%rsp
    e7b6:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
    e7ba:	49 8b 71 08          	mov    0x8(%r9),%rsi
    e7be:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e7c5:	00 00 
    e7c7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e7cc:	31 c0                	xor    %eax,%eax
    e7ce:	49 89 e0             	mov    %rsp,%r8
    e7d1:	e8 ca b0 ff ff       	call   98a0 <MPI_Comm_connect@plt>
    e7d6:	48 8b 04 24          	mov    (%rsp),%rax
    e7da:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e7df:	48 8d 05 62 83 00 00 	lea    0x8362(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    e7e6:	49 89 04 24          	mov    %rax,(%r12)
    e7ea:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e7ef:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e7f6:	00 00 
    e7f8:	75 0a                	jne    e804 <_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi+0x64>
    e7fa:	48 83 c4 10          	add    $0x10,%rsp
    e7fe:	4c 89 e0             	mov    %r12,%rax
    e801:	41 5c                	pop    %r12
    e803:	c3                   	ret    
    e804:	e8 27 ad ff ff       	call   9530 <__stack_chk_fail@plt>
    e809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e810 <_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi>:
    e810:	f3 0f 1e fa          	endbr64 
    e814:	41 54                	push   %r12
    e816:	49 89 c9             	mov    %rcx,%r9
    e819:	49 89 fc             	mov    %rdi,%r12
    e81c:	48 89 d7             	mov    %rdx,%rdi
    e81f:	44 89 c2             	mov    %r8d,%edx
    e822:	48 83 ec 10          	sub    $0x10,%rsp
    e826:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
    e82a:	49 8b 71 08          	mov    0x8(%r9),%rsi
    e82e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e835:	00 00 
    e837:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e83c:	31 c0                	xor    %eax,%eax
    e83e:	49 89 e0             	mov    %rsp,%r8
    e841:	e8 0a b2 ff ff       	call   9a50 <MPI_Comm_accept@plt>
    e846:	48 8b 04 24          	mov    (%rsp),%rax
    e84a:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e84f:	48 8d 05 f2 82 00 00 	lea    0x82f2(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    e856:	49 89 04 24          	mov    %rax,(%r12)
    e85a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e85f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e866:	00 00 
    e868:	75 0a                	jne    e874 <_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi+0x64>
    e86a:	48 83 c4 10          	add    $0x10,%rsp
    e86e:	4c 89 e0             	mov    %r12,%rax
    e871:	41 5c                	pop    %r12
    e873:	c3                   	ret    
    e874:	e8 b7 ac ff ff       	call   9530 <__stack_chk_fail@plt>
    e879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e880 <_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii>:
    e880:	f3 0f 1e fa          	endbr64 
    e884:	41 54                	push   %r12
    e886:	49 89 f2             	mov    %rsi,%r10
    e889:	49 89 cb             	mov    %rcx,%r11
    e88c:	49 89 fc             	mov    %rdi,%r12
    e88f:	89 d6                	mov    %edx,%esi
    e891:	44 89 c1             	mov    %r8d,%ecx
    e894:	45 89 c8             	mov    %r9d,%r8d
    e897:	48 83 ec 10          	sub    $0x10,%rsp
    e89b:	49 8b 53 08          	mov    0x8(%r11),%rdx
    e89f:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    e8a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e8aa:	00 00 
    e8ac:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e8b1:	31 c0                	xor    %eax,%eax
    e8b3:	49 89 e1             	mov    %rsp,%r9
    e8b6:	e8 d5 ab ff ff       	call   9490 <MPI_Intercomm_create@plt>
    e8bb:	48 8b 04 24          	mov    (%rsp),%rax
    e8bf:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    e8c4:	48 8d 05 7d 82 00 00 	lea    0x827d(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    e8cb:	49 89 04 24          	mov    %rax,(%r12)
    e8cf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    e8d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e8db:	00 00 
    e8dd:	75 0a                	jne    e8e9 <_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii+0x69>
    e8df:	48 83 c4 10          	add    $0x10,%rsp
    e8e3:	4c 89 e0             	mov    %r12,%rax
    e8e6:	41 5c                	pop    %r12
    e8e8:	c3                   	ret    
    e8e9:	e8 42 ac ff ff       	call   9530 <__stack_chk_fail@plt>
    e8ee:	66 90                	xchg   %ax,%ax

000000000000e8f0 <_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE>:
    e8f0:	f3 0f 1e fa          	endbr64 
    e8f4:	49 89 fa             	mov    %rdi,%r10
    e8f7:	4c 89 c8             	mov    %r9,%rax
    e8fa:	48 89 f7             	mov    %rsi,%rdi
    e8fd:	48 89 d6             	mov    %rdx,%rsi
    e900:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e904:	89 ca                	mov    %ecx,%edx
    e906:	49 8b 48 08          	mov    0x8(%r8),%rcx
    e90a:	4c 8b 40 08          	mov    0x8(%rax),%r8
    e90e:	e9 fd aa ff ff       	jmp    9410 <MPI_Exscan@plt>
    e913:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e91a:	00 00 00 
    e91d:	0f 1f 00             	nopl   (%rax)

000000000000e920 <_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE>:
    e920:	f3 0f 1e fa          	endbr64 
    e924:	49 89 fa             	mov    %rdi,%r10
    e927:	4c 89 c8             	mov    %r9,%rax
    e92a:	48 89 f7             	mov    %rsi,%rdi
    e92d:	48 89 d6             	mov    %rdx,%rsi
    e930:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    e934:	89 ca                	mov    %ecx,%edx
    e936:	49 8b 48 08          	mov    0x8(%r8),%rcx
    e93a:	4c 8b 40 08          	mov    0x8(%rax),%r8
    e93e:	e9 dd ab ff ff       	jmp    9520 <MPI_Scan@plt>
    e943:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    e94a:	00 00 00 
    e94d:	0f 1f 00             	nopl   (%rax)

000000000000e950 <_ZNK3MPI8Cartcomm3MapEiPKiPKb>:
    e950:	f3 0f 1e fa          	endbr64 
    e954:	41 57                	push   %r15
    e956:	41 56                	push   %r14
    e958:	41 55                	push   %r13
    e95a:	41 54                	push   %r12
    e95c:	55                   	push   %rbp
    e95d:	53                   	push   %rbx
    e95e:	48 63 de             	movslq %esi,%rbx
    e961:	48 83 ec 18          	sub    $0x18,%rsp
    e965:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e96c:	00 00 
    e96e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    e973:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
    e97a:	ff ff 1f 
    e97d:	48 39 c3             	cmp    %rax,%rbx
    e980:	77 7f                	ja     ea01 <_ZNK3MPI8Cartcomm3MapEiPKiPKb+0xb1>
    e982:	49 89 ff             	mov    %rdi,%r15
    e985:	49 89 d6             	mov    %rdx,%r14
    e988:	49 89 cc             	mov    %rcx,%r12
    e98b:	49 89 dd             	mov    %rbx,%r13
    e98e:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    e995:	00 
    e996:	e8 65 a4 ff ff       	call   8e00 <_Znam@plt>
    e99b:	48 89 c5             	mov    %rax,%rbp
    e99e:	31 c0                	xor    %eax,%eax
    e9a0:	85 db                	test   %ebx,%ebx
    e9a2:	7e 16                	jle    e9ba <_ZNK3MPI8Cartcomm3MapEiPKiPKb+0x6a>
    e9a4:	0f 1f 40 00          	nopl   0x0(%rax)
    e9a8:	41 0f b6 14 04       	movzbl (%r12,%rax,1),%edx
    e9ad:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    e9b1:	48 83 c0 01          	add    $0x1,%rax
    e9b5:	48 39 c3             	cmp    %rax,%rbx
    e9b8:	75 ee                	jne    e9a8 <_ZNK3MPI8Cartcomm3MapEiPKiPKb+0x58>
    e9ba:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    e9be:	4c 8d 44 24 04       	lea    0x4(%rsp),%r8
    e9c3:	48 89 e9             	mov    %rbp,%rcx
    e9c6:	4c 89 f2             	mov    %r14,%rdx
    e9c9:	44 89 ee             	mov    %r13d,%esi
    e9cc:	e8 2f aa ff ff       	call   9400 <MPI_Cart_map@plt>
    e9d1:	48 89 ef             	mov    %rbp,%rdi
    e9d4:	e8 67 ac ff ff       	call   9640 <_ZdaPv@plt>
    e9d9:	8b 44 24 04          	mov    0x4(%rsp),%eax
    e9dd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    e9e2:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e9e9:	00 00 
    e9eb:	75 0f                	jne    e9fc <_ZNK3MPI8Cartcomm3MapEiPKiPKb+0xac>
    e9ed:	48 83 c4 18          	add    $0x18,%rsp
    e9f1:	5b                   	pop    %rbx
    e9f2:	5d                   	pop    %rbp
    e9f3:	41 5c                	pop    %r12
    e9f5:	41 5d                	pop    %r13
    e9f7:	41 5e                	pop    %r14
    e9f9:	41 5f                	pop    %r15
    e9fb:	c3                   	ret    
    e9fc:	e8 2f ab ff ff       	call   9530 <__stack_chk_fail@plt>
    ea01:	e8 7a ad ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    ea06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ea0d:	00 00 00 

000000000000ea10 <_ZNK3MPI8Cartcomm7Get_dimEv>:
    ea10:	f3 0f 1e fa          	endbr64 
    ea14:	48 83 ec 18          	sub    $0x18,%rsp
    ea18:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ea1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ea23:	00 00 
    ea25:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ea2a:	31 c0                	xor    %eax,%eax
    ea2c:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    ea31:	e8 6a aa ff ff       	call   94a0 <MPI_Cartdim_get@plt>
    ea36:	8b 44 24 04          	mov    0x4(%rsp),%eax
    ea3a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    ea3f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ea46:	00 00 
    ea48:	75 05                	jne    ea4f <_ZNK3MPI8Cartcomm7Get_dimEv+0x3f>
    ea4a:	48 83 c4 18          	add    $0x18,%rsp
    ea4e:	c3                   	ret    
    ea4f:	e8 dc aa ff ff       	call   9530 <__stack_chk_fail@plt>
    ea54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ea5b:	00 00 00 
    ea5e:	66 90                	xchg   %ax,%ax

000000000000ea60 <_ZNK3MPI8Cartcomm3SubEPKb>:
    ea60:	f3 0f 1e fa          	endbr64 
    ea64:	41 55                	push   %r13
    ea66:	49 89 f5             	mov    %rsi,%r13
    ea69:	41 54                	push   %r12
    ea6b:	49 89 fc             	mov    %rdi,%r12
    ea6e:	55                   	push   %rbp
    ea6f:	53                   	push   %rbx
    ea70:	48 89 d3             	mov    %rdx,%rbx
    ea73:	48 83 ec 28          	sub    $0x28,%rsp
    ea77:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    ea7b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ea82:	00 00 
    ea84:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    ea89:	31 c0                	xor    %eax,%eax
    ea8b:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    ea90:	e8 0b aa ff ff       	call   94a0 <MPI_Cartdim_get@plt>
    ea95:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    ea9a:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
    eaa1:	ff ff 1f 
    eaa4:	48 39 c7             	cmp    %rax,%rdi
    eaa7:	0f 87 cf 00 00 00    	ja     eb7c <_ZNK3MPI8Cartcomm3SubEPKb+0x11c>
    eaad:	48 c1 e7 02          	shl    $0x2,%rdi
    eab1:	e8 4a a3 ff ff       	call   8e00 <_Znam@plt>
    eab6:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    eabb:	48 89 c5             	mov    %rax,%rbp
    eabe:	31 c0                	xor    %eax,%eax
    eac0:	85 c9                	test   %ecx,%ecx
    eac2:	7e 15                	jle    ead9 <_ZNK3MPI8Cartcomm3SubEPKb+0x79>
    eac4:	0f 1f 40 00          	nopl   0x0(%rax)
    eac8:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    eacc:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    ead0:	48 83 c0 01          	add    $0x1,%rax
    ead4:	48 39 c1             	cmp    %rax,%rcx
    ead7:	75 ef                	jne    eac8 <_ZNK3MPI8Cartcomm3SubEPKb+0x68>
    ead9:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    eadd:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    eae2:	48 89 ee             	mov    %rbp,%rsi
    eae5:	e8 86 a6 ff ff       	call   9170 <MPI_Cart_sub@plt>
    eaea:	48 89 ef             	mov    %rbp,%rdi
    eaed:	e8 4e ab ff ff       	call   9640 <_ZdaPv@plt>
    eaf2:	4c 89 e7             	mov    %r12,%rdi
    eaf5:	e8 06 a6 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    eafa:	48 8d 05 77 7b 00 00 	lea    0x7b77(%rip),%rax        # 16678 <_ZTVN3MPI8CartcommE+0x10>
    eb01:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    eb06:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    eb0d:	00 
    eb0e:	49 89 04 24          	mov    %rax,(%r12)
    eb12:	e8 b9 a5 ff ff       	call   90d0 <MPI_Initialized@plt>
    eb17:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    eb1b:	85 c0                	test   %eax,%eax
    eb1d:	74 51                	je     eb70 <_ZNK3MPI8Cartcomm3SubEPKb+0x110>
    eb1f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    eb24:	48 8d 1d f5 98 00 00 	lea    0x98f5(%rip),%rbx        # 18420 <ompi_mpi_comm_null@@Base>
    eb2b:	48 39 df             	cmp    %rbx,%rdi
    eb2e:	74 18                	je     eb48 <_ZNK3MPI8Cartcomm3SubEPKb+0xe8>
    eb30:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    eb35:	e8 86 ac ff ff       	call   97c0 <MPI_Topo_test@plt>
    eb3a:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
    eb3f:	48 89 df             	mov    %rbx,%rdi
    eb42:	74 2c                	je     eb70 <_ZNK3MPI8Cartcomm3SubEPKb+0x110>
    eb44:	0f 1f 40 00          	nopl   0x0(%rax)
    eb48:	49 89 7c 24 08       	mov    %rdi,0x8(%r12)
    eb4d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    eb52:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    eb59:	00 00 
    eb5b:	75 1a                	jne    eb77 <_ZNK3MPI8Cartcomm3SubEPKb+0x117>
    eb5d:	48 83 c4 28          	add    $0x28,%rsp
    eb61:	4c 89 e0             	mov    %r12,%rax
    eb64:	5b                   	pop    %rbx
    eb65:	5d                   	pop    %rbp
    eb66:	41 5c                	pop    %r12
    eb68:	41 5d                	pop    %r13
    eb6a:	c3                   	ret    
    eb6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    eb70:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    eb75:	eb d1                	jmp    eb48 <_ZNK3MPI8Cartcomm3SubEPKb+0xe8>
    eb77:	e8 b4 a9 ff ff       	call   9530 <__stack_chk_fail@plt>
    eb7c:	e8 ff ab ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    eb81:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    eb88:	00 00 00 
    eb8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000eb90 <_ZNK3MPI8Cartcomm5ShiftEiiRiS1_>:
    eb90:	f3 0f 1e fa          	endbr64 
    eb94:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    eb98:	e9 93 a5 ff ff       	jmp    9130 <MPI_Cart_shift@plt>
    eb9d:	0f 1f 00             	nopl   (%rax)

000000000000eba0 <_ZNK3MPI8Cartcomm10Get_coordsEiiPi>:
    eba0:	f3 0f 1e fa          	endbr64 
    eba4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    eba8:	e9 03 a9 ff ff       	jmp    94b0 <MPI_Cart_coords@plt>
    ebad:	0f 1f 00             	nopl   (%rax)

000000000000ebb0 <_ZNK3MPI8Cartcomm13Get_cart_rankEPKi>:
    ebb0:	f3 0f 1e fa          	endbr64 
    ebb4:	48 83 ec 18          	sub    $0x18,%rsp
    ebb8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ebbc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ebc3:	00 00 
    ebc5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ebca:	31 c0                	xor    %eax,%eax
    ebcc:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    ebd1:	e8 6a ae ff ff       	call   9a40 <MPI_Cart_rank@plt>
    ebd6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    ebda:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    ebdf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ebe6:	00 00 
    ebe8:	75 05                	jne    ebef <_ZNK3MPI8Cartcomm13Get_cart_rankEPKi+0x3f>
    ebea:	48 83 c4 18          	add    $0x18,%rsp
    ebee:	c3                   	ret    
    ebef:	e8 3c a9 ff ff       	call   9530 <__stack_chk_fail@plt>
    ebf4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ebfb:	00 00 00 
    ebfe:	66 90                	xchg   %ax,%ax

000000000000ec00 <_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_>:
    ec00:	f3 0f 1e fa          	endbr64 
    ec04:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
    ec0b:	ff ff 1f 
    ec0e:	41 57                	push   %r15
    ec10:	41 56                	push   %r14
    ec12:	41 55                	push   %r13
    ec14:	41 54                	push   %r12
    ec16:	55                   	push   %rbp
    ec17:	53                   	push   %rbx
    ec18:	48 63 de             	movslq %esi,%rbx
    ec1b:	48 83 ec 18          	sub    $0x18,%rsp
    ec1f:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    ec24:	48 39 c3             	cmp    %rax,%rbx
    ec27:	0f 87 97 00 00 00    	ja     ecc4 <_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_+0xc4>
    ec2d:	49 89 fc             	mov    %rdi,%r12
    ec30:	49 89 d7             	mov    %rdx,%r15
    ec33:	49 89 cd             	mov    %rcx,%r13
    ec36:	49 89 de             	mov    %rbx,%r14
    ec39:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    ec40:	00 
    ec41:	e8 ba a1 ff ff       	call   8e00 <_Znam@plt>
    ec46:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    ec4b:	48 89 c5             	mov    %rax,%rbp
    ec4e:	31 c0                	xor    %eax,%eax
    ec50:	85 db                	test   %ebx,%ebx
    ec52:	7e 5c                	jle    ecb0 <_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_+0xb0>
    ec54:	0f 1f 40 00          	nopl   0x0(%rax)
    ec58:	41 0f b6 54 05 00    	movzbl 0x0(%r13,%rax,1),%edx
    ec5e:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    ec62:	48 83 c0 01          	add    $0x1,%rax
    ec66:	48 39 d8             	cmp    %rbx,%rax
    ec69:	75 ed                	jne    ec58 <_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_+0x58>
    ec6b:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    ec70:	48 89 e9             	mov    %rbp,%rcx
    ec73:	4c 89 fa             	mov    %r15,%rdx
    ec76:	44 89 f6             	mov    %r14d,%esi
    ec79:	e8 02 a7 ff ff       	call   9380 <MPI_Cart_get@plt>
    ec7e:	31 c0                	xor    %eax,%eax
    ec80:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    ec84:	85 d2                	test   %edx,%edx
    ec86:	41 0f 95 44 05 00    	setne  0x0(%r13,%rax,1)
    ec8c:	48 83 c0 01          	add    $0x1,%rax
    ec90:	48 39 d8             	cmp    %rbx,%rax
    ec93:	75 eb                	jne    ec80 <_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_+0x80>
    ec95:	48 83 c4 18          	add    $0x18,%rsp
    ec99:	48 89 ef             	mov    %rbp,%rdi
    ec9c:	5b                   	pop    %rbx
    ec9d:	5d                   	pop    %rbp
    ec9e:	41 5c                	pop    %r12
    eca0:	41 5d                	pop    %r13
    eca2:	41 5e                	pop    %r14
    eca4:	41 5f                	pop    %r15
    eca6:	e9 95 a9 ff ff       	jmp    9640 <_ZdaPv@plt>
    ecab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    ecb0:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    ecb5:	48 89 e9             	mov    %rbp,%rcx
    ecb8:	4c 89 fa             	mov    %r15,%rdx
    ecbb:	89 de                	mov    %ebx,%esi
    ecbd:	e8 be a6 ff ff       	call   9380 <MPI_Cart_get@plt>
    ecc2:	eb d1                	jmp    ec95 <_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_+0x95>
    ecc4:	e8 b7 aa ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    ecc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000ecd0 <_ZN3MPI8Grequest8CompleteEv>:
    ecd0:	f3 0f 1e fa          	endbr64 
    ecd4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ecd8:	e9 13 a6 ff ff       	jmp    92f0 <MPI_Grequest_complete@plt>
    ecdd:	0f 1f 00             	nopl   (%rax)

000000000000ece0 <_ZNK3MPI7Request10Get_statusEv>:
    ece0:	f3 0f 1e fa          	endbr64 
    ece4:	48 83 ec 18          	sub    $0x18,%rsp
    ece8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ecec:	31 d2                	xor    %edx,%edx
    ecee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ecf5:	00 00 
    ecf7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ecfc:	31 c0                	xor    %eax,%eax
    ecfe:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    ed03:	e8 68 a2 ff ff       	call   8f70 <MPI_Request_get_status@plt>
    ed08:	8b 44 24 04          	mov    0x4(%rsp),%eax
    ed0c:	85 c0                	test   %eax,%eax
    ed0e:	0f 95 c0             	setne  %al
    ed11:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    ed16:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ed1d:	00 00 
    ed1f:	75 05                	jne    ed26 <_ZNK3MPI7Request10Get_statusEv+0x46>
    ed21:	48 83 c4 18          	add    $0x18,%rsp
    ed25:	c3                   	ret    
    ed26:	e8 05 a8 ff ff       	call   9530 <__stack_chk_fail@plt>
    ed2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000ed30 <_ZNK3MPI7Request10Get_statusERNS_6StatusE>:
    ed30:	f3 0f 1e fa          	endbr64 
    ed34:	53                   	push   %rbx
    ed35:	48 89 f3             	mov    %rsi,%rbx
    ed38:	48 83 ec 30          	sub    $0x30,%rsp
    ed3c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ed40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ed47:	00 00 
    ed49:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    ed4e:	31 c0                	xor    %eax,%eax
    ed50:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    ed55:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    ed5a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    ed61:	00 
    ed62:	e8 09 a2 ff ff       	call   8f70 <MPI_Request_get_status@plt>
    ed67:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    ed6b:	85 c0                	test   %eax,%eax
    ed6d:	74 13                	je     ed82 <_ZNK3MPI7Request10Get_statusERNS_6StatusE+0x52>
    ed6f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    ed74:	66 0f 6f 44 24 10    	movdqa 0x10(%rsp),%xmm0
    ed7a:	48 89 53 18          	mov    %rdx,0x18(%rbx)
    ed7e:	0f 11 43 08          	movups %xmm0,0x8(%rbx)
    ed82:	85 c0                	test   %eax,%eax
    ed84:	0f 95 c0             	setne  %al
    ed87:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    ed8c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ed93:	00 00 
    ed95:	75 06                	jne    ed9d <_ZNK3MPI7Request10Get_statusERNS_6StatusE+0x6d>
    ed97:	48 83 c4 30          	add    $0x30,%rsp
    ed9b:	5b                   	pop    %rbx
    ed9c:	c3                   	ret    
    ed9d:	e8 8e a7 ff ff       	call   9530 <__stack_chk_fail@plt>
    eda2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    eda9:	00 00 00 
    edac:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000edb0 <_ZNK3MPI7Request6CancelEv>:
    edb0:	f3 0f 1e fa          	endbr64 
    edb4:	48 83 c7 08          	add    $0x8,%rdi
    edb8:	e9 03 a3 ff ff       	jmp    90c0 <MPI_Cancel@plt>
    edbd:	0f 1f 00             	nopl   (%rax)

000000000000edc0 <_ZN3MPI7Request4FreeEv>:
    edc0:	f3 0f 1e fa          	endbr64 
    edc4:	48 83 c7 08          	add    $0x8,%rdi
    edc8:	e9 03 a5 ff ff       	jmp    92d0 <MPI_Request_free@plt>
    edcd:	0f 1f 00             	nopl   (%rax)

000000000000edd0 <_ZN3MPI7Request4TestEv>:
    edd0:	f3 0f 1e fa          	endbr64 
    edd4:	48 83 ec 18          	sub    $0x18,%rsp
    edd8:	48 83 c7 08          	add    $0x8,%rdi
    eddc:	31 d2                	xor    %edx,%edx
    edde:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ede5:	00 00 
    ede7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    edec:	31 c0                	xor    %eax,%eax
    edee:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    edf3:	e8 38 ab ff ff       	call   9930 <MPI_Test@plt>
    edf8:	8b 44 24 04          	mov    0x4(%rsp),%eax
    edfc:	85 c0                	test   %eax,%eax
    edfe:	0f 95 c0             	setne  %al
    ee01:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    ee06:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ee0d:	00 00 
    ee0f:	75 05                	jne    ee16 <_ZN3MPI7Request4TestEv+0x46>
    ee11:	48 83 c4 18          	add    $0x18,%rsp
    ee15:	c3                   	ret    
    ee16:	e8 15 a7 ff ff       	call   9530 <__stack_chk_fail@plt>
    ee1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000ee20 <_ZN3MPI7Request4TestERNS_6StatusE>:
    ee20:	f3 0f 1e fa          	endbr64 
    ee24:	48 83 ec 18          	sub    $0x18,%rsp
    ee28:	48 8d 56 08          	lea    0x8(%rsi),%rdx
    ee2c:	48 83 c7 08          	add    $0x8,%rdi
    ee30:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ee37:	00 00 
    ee39:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ee3e:	31 c0                	xor    %eax,%eax
    ee40:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    ee45:	e8 e6 aa ff ff       	call   9930 <MPI_Test@plt>
    ee4a:	8b 44 24 04          	mov    0x4(%rsp),%eax
    ee4e:	85 c0                	test   %eax,%eax
    ee50:	0f 95 c0             	setne  %al
    ee53:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    ee58:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    ee5f:	00 00 
    ee61:	75 05                	jne    ee68 <_ZN3MPI7Request4TestERNS_6StatusE+0x48>
    ee63:	48 83 c4 18          	add    $0x18,%rsp
    ee67:	c3                   	ret    
    ee68:	e8 c3 a6 ff ff       	call   9530 <__stack_chk_fail@plt>
    ee6d:	0f 1f 00             	nopl   (%rax)

000000000000ee70 <_ZN3MPI8Prequest5StartEv>:
    ee70:	f3 0f 1e fa          	endbr64 
    ee74:	48 83 c7 08          	add    $0x8,%rdi
    ee78:	e9 03 ab ff ff       	jmp    9980 <MPI_Start@plt>
    ee7d:	0f 1f 00             	nopl   (%rax)

000000000000ee80 <_ZN3MPI8Datatype8Set_nameEPKc>:
    ee80:	f3 0f 1e fa          	endbr64 
    ee84:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ee88:	e9 d3 ac ff ff       	jmp    9b60 <MPI_Type_set_name@plt>
    ee8d:	0f 1f 00             	nopl   (%rax)

000000000000ee90 <_ZN3MPI8Datatype8Set_attrEiPKv>:
    ee90:	f3 0f 1e fa          	endbr64 
    ee94:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ee98:	e9 73 ac ff ff       	jmp    9b10 <MPI_Type_set_attr@plt>
    ee9d:	0f 1f 00             	nopl   (%rax)

000000000000eea0 <_ZNK3MPI8Datatype8Get_nameEPcRi>:
    eea0:	f3 0f 1e fa          	endbr64 
    eea4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    eea8:	e9 63 a8 ff ff       	jmp    9710 <MPI_Type_get_name@plt>
    eead:	0f 1f 00             	nopl   (%rax)

000000000000eeb0 <_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_>:
    eeb0:	f3 0f 1e fa          	endbr64 
    eeb4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    eeb8:	e9 e3 a1 ff ff       	jmp    90a0 <MPI_Type_get_envelope@plt>
    eebd:	0f 1f 00             	nopl   (%rax)

000000000000eec0 <_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_>:
    eec0:	f3 0f 1e fa          	endbr64 
    eec4:	41 57                	push   %r15
    eec6:	49 89 ff             	mov    %rdi,%r15
    eec9:	48 63 f9             	movslq %ecx,%rdi
    eecc:	41 56                	push   %r14
    eece:	48 89 f8             	mov    %rdi,%rax
    eed1:	41 55                	push   %r13
    eed3:	41 54                	push   %r12
    eed5:	55                   	push   %rbp
    eed6:	53                   	push   %rbx
    eed7:	48 83 ec 18          	sub    $0x18,%rsp
    eedb:	48 c1 e8 3c          	shr    $0x3c,%rax
    eedf:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    eee4:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
    eee9:	4c 89 0c 24          	mov    %r9,(%rsp)
    eeed:	75 7b                	jne    ef6a <_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_+0xaa>
    eeef:	48 89 fd             	mov    %rdi,%rbp
    eef2:	48 c1 e7 03          	shl    $0x3,%rdi
    eef6:	41 89 f5             	mov    %esi,%r13d
    eef9:	41 89 d6             	mov    %edx,%r14d
    eefc:	e8 ff 9e ff ff       	call   8e00 <_Znam@plt>
    ef01:	48 83 ec 08          	sub    $0x8,%rsp
    ef05:	49 8b 7f 08          	mov    0x8(%r15),%rdi
    ef09:	44 89 f2             	mov    %r14d,%edx
    ef0c:	50                   	push   %rax
    ef0d:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    ef12:	89 e9                	mov    %ebp,%ecx
    ef14:	44 89 ee             	mov    %r13d,%esi
    ef17:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    ef1c:	49 89 c4             	mov    %rax,%r12
    ef1f:	e8 3c a8 ff ff       	call   9760 <MPI_Type_get_contents@plt>
    ef24:	58                   	pop    %rax
    ef25:	5a                   	pop    %rdx
    ef26:	85 ed                	test   %ebp,%ebp
    ef28:	7e 2a                	jle    ef54 <_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_+0x94>
    ef2a:	89 ed                	mov    %ebp,%ebp
    ef2c:	4c 89 e0             	mov    %r12,%rax
    ef2f:	48 8d 53 08          	lea    0x8(%rbx),%rdx
    ef33:	49 8d 34 ec          	lea    (%r12,%rbp,8),%rsi
    ef37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    ef3e:	00 00 
    ef40:	48 8b 08             	mov    (%rax),%rcx
    ef43:	48 83 c0 08          	add    $0x8,%rax
    ef47:	48 83 c2 10          	add    $0x10,%rdx
    ef4b:	48 89 4a f0          	mov    %rcx,-0x10(%rdx)
    ef4f:	48 39 f0             	cmp    %rsi,%rax
    ef52:	75 ec                	jne    ef40 <_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_+0x80>
    ef54:	48 83 c4 18          	add    $0x18,%rsp
    ef58:	4c 89 e7             	mov    %r12,%rdi
    ef5b:	5b                   	pop    %rbx
    ef5c:	5d                   	pop    %rbp
    ef5d:	41 5c                	pop    %r12
    ef5f:	41 5d                	pop    %r13
    ef61:	41 5e                	pop    %r14
    ef63:	41 5f                	pop    %r15
    ef65:	e9 d6 a6 ff ff       	jmp    9640 <_ZdaPv@plt>
    ef6a:	e8 11 a8 ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    ef6f:	90                   	nop

000000000000ef70 <_ZNK3MPI8Datatype8Get_attrEiPv>:
    ef70:	f3 0f 1e fa          	endbr64 
    ef74:	48 83 ec 18          	sub    $0x18,%rsp
    ef78:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    ef7c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    ef83:	00 00 
    ef85:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    ef8a:	31 c0                	xor    %eax,%eax
    ef8c:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    ef91:	e8 0a a4 ff ff       	call   93a0 <MPI_Type_get_attr@plt>
    ef96:	8b 44 24 04          	mov    0x4(%rsp),%eax
    ef9a:	85 c0                	test   %eax,%eax
    ef9c:	0f 95 c0             	setne  %al
    ef9f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    efa4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    efab:	00 00 
    efad:	75 05                	jne    efb4 <_ZNK3MPI8Datatype8Get_attrEiPv+0x44>
    efaf:	48 83 c4 18          	add    $0x18,%rsp
    efb3:	c3                   	ret    
    efb4:	e8 77 a5 ff ff       	call   9530 <__stack_chk_fail@plt>
    efb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000efc0 <_ZN3MPI8Datatype11Delete_attrEi>:
    efc0:	f3 0f 1e fa          	endbr64 
    efc4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    efc8:	e9 c3 aa ff ff       	jmp    9a90 <MPI_Type_delete_attr@plt>
    efcd:	0f 1f 00             	nopl   (%rax)

000000000000efd0 <_ZNK3MPI8Datatype3DupEv>:
    efd0:	f3 0f 1e fa          	endbr64 
    efd4:	41 54                	push   %r12
    efd6:	49 89 f0             	mov    %rsi,%r8
    efd9:	49 89 fc             	mov    %rdi,%r12
    efdc:	48 83 ec 10          	sub    $0x10,%rsp
    efe0:	49 8b 78 08          	mov    0x8(%r8),%rdi
    efe4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    efeb:	00 00 
    efed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    eff2:	31 c0                	xor    %eax,%eax
    eff4:	48 89 e6             	mov    %rsp,%rsi
    eff7:	e8 24 a8 ff ff       	call   9820 <MPI_Type_dup@plt>
    effc:	48 8d 05 fd 82 00 00 	lea    0x82fd(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f003:	49 89 04 24          	mov    %rax,(%r12)
    f007:	48 8b 04 24          	mov    (%rsp),%rax
    f00b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f010:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f015:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f01c:	00 00 
    f01e:	75 0a                	jne    f02a <_ZNK3MPI8Datatype3DupEv+0x5a>
    f020:	48 83 c4 10          	add    $0x10,%rsp
    f024:	4c 89 e0             	mov    %r12,%rax
    f027:	41 5c                	pop    %r12
    f029:	c3                   	ret    
    f02a:	e8 01 a5 ff ff       	call   9530 <__stack_chk_fail@plt>
    f02f:	90                   	nop

000000000000f030 <_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i>:
    f030:	f3 0f 1e fa          	endbr64 
    f034:	41 54                	push   %r12
    f036:	49 89 f2             	mov    %rsi,%r10
    f039:	49 89 fc             	mov    %rdi,%r12
    f03c:	89 ce                	mov    %ecx,%esi
    f03e:	89 d7                	mov    %edx,%edi
    f040:	4c 89 c9             	mov    %r9,%rcx
    f043:	44 89 c2             	mov    %r8d,%edx
    f046:	48 83 ec 10          	sub    $0x10,%rsp
    f04a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f051:	00 00 
    f053:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f058:	48 89 e0             	mov    %rsp,%rax
    f05b:	50                   	push   %rax
    f05c:	41 ff 72 08          	push   0x8(%r10)
    f060:	8b 44 24 48          	mov    0x48(%rsp),%eax
    f064:	50                   	push   %rax
    f065:	ff 74 24 48          	push   0x48(%rsp)
    f069:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
    f06e:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    f073:	e8 88 a2 ff ff       	call   9300 <MPI_Type_create_darray@plt>
    f078:	48 8d 05 81 82 00 00 	lea    0x8281(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f07f:	49 89 04 24          	mov    %rax,(%r12)
    f083:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    f088:	48 83 c4 20          	add    $0x20,%rsp
    f08c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f091:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f096:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f09d:	00 00 
    f09f:	75 0a                	jne    f0ab <_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i+0x7b>
    f0a1:	48 83 c4 10          	add    $0x10,%rsp
    f0a5:	4c 89 e0             	mov    %r12,%rax
    f0a8:	41 5c                	pop    %r12
    f0aa:	c3                   	ret    
    f0ab:	e8 80 a4 ff ff       	call   9530 <__stack_chk_fail@plt>

000000000000f0b0 <_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i>:
    f0b0:	f3 0f 1e fa          	endbr64 
    f0b4:	41 54                	push   %r12
    f0b6:	49 89 f2             	mov    %rsi,%r10
    f0b9:	48 89 ce             	mov    %rcx,%rsi
    f0bc:	4c 89 c9             	mov    %r9,%rcx
    f0bf:	49 89 fc             	mov    %rdi,%r12
    f0c2:	89 d7                	mov    %edx,%edi
    f0c4:	4c 89 c2             	mov    %r8,%rdx
    f0c7:	48 83 ec 18          	sub    $0x18,%rsp
    f0cb:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    f0cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f0d6:	00 00 
    f0d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    f0dd:	31 c0                	xor    %eax,%eax
    f0df:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    f0e4:	50                   	push   %rax
    f0e5:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    f0ea:	e8 11 a8 ff ff       	call   9900 <MPI_Type_create_subarray@plt>
    f0ef:	48 8d 05 0a 82 00 00 	lea    0x820a(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f0f6:	49 89 04 24          	mov    %rax,(%r12)
    f0fa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    f0ff:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f104:	58                   	pop    %rax
    f105:	5a                   	pop    %rdx
    f106:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f10b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f112:	00 00 
    f114:	75 0a                	jne    f120 <_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i+0x70>
    f116:	48 83 c4 10          	add    $0x10,%rsp
    f11a:	4c 89 e0             	mov    %r12,%rax
    f11d:	41 5c                	pop    %r12
    f11f:	c3                   	ret    
    f120:	e8 0b a4 ff ff       	call   9530 <__stack_chk_fail@plt>
    f125:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f12c:	00 00 00 
    f12f:	90                   	nop

000000000000f130 <_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi>:
    f130:	f3 0f 1e fa          	endbr64 
    f134:	49 89 fa             	mov    %rdi,%r10
    f137:	48 89 f7             	mov    %rsi,%rdi
    f13a:	48 89 d6             	mov    %rdx,%rsi
    f13d:	48 89 ca             	mov    %rcx,%rdx
    f140:	49 8b 42 08          	mov    0x8(%r10),%rax
    f144:	4c 89 c1             	mov    %r8,%rcx
    f147:	4d 89 c8             	mov    %r9,%r8
    f14a:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    f14f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f154:	e9 47 9e ff ff       	jmp    8fa0 <MPI_Unpack_external@plt>
    f159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000f160 <_ZNK3MPI8Datatype18Pack_external_sizeEPKci>:
    f160:	f3 0f 1e fa          	endbr64 
    f164:	49 89 f8             	mov    %rdi,%r8
    f167:	48 83 ec 18          	sub    $0x18,%rsp
    f16b:	48 89 f7             	mov    %rsi,%rdi
    f16e:	89 d6                	mov    %edx,%esi
    f170:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f177:	00 00 
    f179:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f17e:	31 c0                	xor    %eax,%eax
    f180:	49 8b 50 08          	mov    0x8(%r8),%rdx
    f184:	48 89 e1             	mov    %rsp,%rcx
    f187:	e8 c4 a9 ff ff       	call   9b50 <MPI_Pack_external_size@plt>
    f18c:	48 8b 04 24          	mov    (%rsp),%rax
    f190:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    f195:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    f19c:	00 00 
    f19e:	75 05                	jne    f1a5 <_ZNK3MPI8Datatype18Pack_external_sizeEPKci+0x45>
    f1a0:	48 83 c4 18          	add    $0x18,%rsp
    f1a4:	c3                   	ret    
    f1a5:	e8 86 a3 ff ff       	call   9530 <__stack_chk_fail@plt>
    f1aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000f1b0 <_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl>:
    f1b0:	f3 0f 1e fa          	endbr64 
    f1b4:	49 89 fa             	mov    %rdi,%r10
    f1b7:	48 89 f7             	mov    %rsi,%rdi
    f1ba:	48 89 d6             	mov    %rdx,%rsi
    f1bd:	89 ca                	mov    %ecx,%edx
    f1bf:	49 8b 4a 08          	mov    0x8(%r10),%rcx
    f1c3:	e9 68 a0 ff ff       	jmp    9230 <MPI_Pack_external@plt>
    f1c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    f1cf:	00 

000000000000f1d0 <_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE>:
    f1d0:	f3 0f 1e fa          	endbr64 
    f1d4:	49 89 f8             	mov    %rdi,%r8
    f1d7:	48 83 ec 18          	sub    $0x18,%rsp
    f1db:	89 f7                	mov    %esi,%edi
    f1dd:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    f1e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f1e8:	00 00 
    f1ea:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f1ef:	31 c0                	xor    %eax,%eax
    f1f1:	49 8b 70 08          	mov    0x8(%r8),%rsi
    f1f5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    f1fa:	e8 61 9d ff ff       	call   8f60 <MPI_Pack_size@plt>
    f1ff:	8b 44 24 04          	mov    0x4(%rsp),%eax
    f203:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    f208:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    f20f:	00 00 
    f211:	75 05                	jne    f218 <_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE+0x48>
    f213:	48 83 c4 18          	add    $0x18,%rsp
    f217:	c3                   	ret    
    f218:	e8 13 a3 ff ff       	call   9530 <__stack_chk_fail@plt>
    f21d:	0f 1f 00             	nopl   (%rax)

000000000000f220 <_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE>:
    f220:	f3 0f 1e fa          	endbr64 
    f224:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f229:	49 89 fa             	mov    %rdi,%r10
    f22c:	48 89 f7             	mov    %rsi,%rdi
    f22f:	89 d6                	mov    %edx,%esi
    f231:	4c 89 ca             	mov    %r9,%rdx
    f234:	4d 8b 4a 08          	mov    0x8(%r10),%r9
    f238:	48 8b 40 08          	mov    0x8(%rax),%rax
    f23c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f241:	e9 1a 9e ff ff       	jmp    9060 <MPI_Unpack@plt>
    f246:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f24d:	00 00 00 

000000000000f250 <_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE>:
    f250:	f3 0f 1e fa          	endbr64 
    f254:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f259:	49 89 fa             	mov    %rdi,%r10
    f25c:	48 89 f7             	mov    %rsi,%rdi
    f25f:	89 d6                	mov    %edx,%esi
    f261:	49 8b 52 08          	mov    0x8(%r10),%rdx
    f265:	48 8b 40 08          	mov    0x8(%rax),%rax
    f269:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f26e:	e9 ad a1 ff ff       	jmp    9420 <MPI_Pack@plt>
    f273:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f27a:	00 00 00 
    f27d:	0f 1f 00             	nopl   (%rax)

000000000000f280 <_ZN3MPI8Datatype6CommitEv>:
    f280:	f3 0f 1e fa          	endbr64 
    f284:	48 83 c7 08          	add    $0x8,%rdi
    f288:	e9 93 a3 ff ff       	jmp    9620 <MPI_Type_commit@plt>
    f28d:	0f 1f 00             	nopl   (%rax)

000000000000f290 <_ZNK3MPI8Datatype15Get_true_extentERlS1_>:
    f290:	f3 0f 1e fa          	endbr64 
    f294:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    f298:	e9 a3 9e ff ff       	jmp    9140 <MPI_Type_get_true_extent@plt>
    f29d:	0f 1f 00             	nopl   (%rax)

000000000000f2a0 <_ZNK3MPI8Datatype10Get_extentERlS1_>:
    f2a0:	f3 0f 1e fa          	endbr64 
    f2a4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    f2a8:	e9 83 9d ff ff       	jmp    9030 <MPI_Type_get_extent@plt>
    f2ad:	0f 1f 00             	nopl   (%rax)

000000000000f2b0 <_ZNK3MPI8Datatype8Get_sizeEv>:
    f2b0:	f3 0f 1e fa          	endbr64 
    f2b4:	48 83 ec 18          	sub    $0x18,%rsp
    f2b8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    f2bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f2c3:	00 00 
    f2c5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f2ca:	31 c0                	xor    %eax,%eax
    f2cc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    f2d1:	e8 7a a3 ff ff       	call   9650 <MPI_Type_size@plt>
    f2d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
    f2da:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    f2df:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    f2e6:	00 00 
    f2e8:	75 05                	jne    f2ef <_ZNK3MPI8Datatype8Get_sizeEv+0x3f>
    f2ea:	48 83 c4 18          	add    $0x18,%rsp
    f2ee:	c3                   	ret    
    f2ef:	e8 3c a2 ff ff       	call   9530 <__stack_chk_fail@plt>
    f2f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f2fb:	00 00 00 
    f2fe:	66 90                	xchg   %ax,%ax

000000000000f300 <_ZNK3MPI8Datatype14Create_resizedEll>:
    f300:	f3 0f 1e fa          	endbr64 
    f304:	41 54                	push   %r12
    f306:	49 89 f0             	mov    %rsi,%r8
    f309:	49 89 fc             	mov    %rdi,%r12
    f30c:	48 89 d6             	mov    %rdx,%rsi
    f30f:	48 89 ca             	mov    %rcx,%rdx
    f312:	48 83 ec 10          	sub    $0x10,%rsp
    f316:	49 8b 78 08          	mov    0x8(%r8),%rdi
    f31a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f321:	00 00 
    f323:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f328:	31 c0                	xor    %eax,%eax
    f32a:	48 89 e1             	mov    %rsp,%rcx
    f32d:	e8 de a6 ff ff       	call   9a10 <MPI_Type_create_resized@plt>
    f332:	48 8d 05 c7 7f 00 00 	lea    0x7fc7(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f339:	49 89 04 24          	mov    %rax,(%r12)
    f33d:	48 8b 04 24          	mov    (%rsp),%rax
    f341:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f346:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f34b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f352:	00 00 
    f354:	75 0a                	jne    f360 <_ZNK3MPI8Datatype14Create_resizedEll+0x60>
    f356:	48 83 c4 10          	add    $0x10,%rsp
    f35a:	4c 89 e0             	mov    %r12,%rax
    f35d:	41 5c                	pop    %r12
    f35f:	c3                   	ret    
    f360:	e8 cb a1 ff ff       	call   9530 <__stack_chk_fail@plt>
    f365:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f36c:	00 00 00 
    f36f:	90                   	nop

000000000000f370 <_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi>:
    f370:	f3 0f 1e fa          	endbr64 
    f374:	41 54                	push   %r12
    f376:	49 89 f1             	mov    %rsi,%r9
    f379:	89 ce                	mov    %ecx,%esi
    f37b:	49 89 fc             	mov    %rdi,%r12
    f37e:	89 d7                	mov    %edx,%edi
    f380:	4c 89 c2             	mov    %r8,%rdx
    f383:	48 83 ec 10          	sub    $0x10,%rsp
    f387:	49 8b 49 08          	mov    0x8(%r9),%rcx
    f38b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f392:	00 00 
    f394:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f399:	31 c0                	xor    %eax,%eax
    f39b:	49 89 e0             	mov    %rsp,%r8
    f39e:	e8 7d a3 ff ff       	call   9720 <MPI_Type_create_indexed_block@plt>
    f3a3:	48 8d 05 56 7f 00 00 	lea    0x7f56(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f3aa:	49 89 04 24          	mov    %rax,(%r12)
    f3ae:	48 8b 04 24          	mov    (%rsp),%rax
    f3b2:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f3b7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f3bc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f3c3:	00 00 
    f3c5:	75 0a                	jne    f3d1 <_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi+0x61>
    f3c7:	48 83 c4 10          	add    $0x10,%rsp
    f3cb:	4c 89 e0             	mov    %r12,%rax
    f3ce:	41 5c                	pop    %r12
    f3d0:	c3                   	ret    
    f3d1:	e8 5a a1 ff ff       	call   9530 <__stack_chk_fail@plt>
    f3d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f3dd:	00 00 00 

000000000000f3e0 <_ZNK3MPI8Datatype14Create_hvectorEiil>:
    f3e0:	f3 0f 1e fa          	endbr64 
    f3e4:	41 54                	push   %r12
    f3e6:	49 89 f1             	mov    %rsi,%r9
    f3e9:	89 ce                	mov    %ecx,%esi
    f3eb:	49 89 fc             	mov    %rdi,%r12
    f3ee:	89 d7                	mov    %edx,%edi
    f3f0:	4c 89 c2             	mov    %r8,%rdx
    f3f3:	48 83 ec 10          	sub    $0x10,%rsp
    f3f7:	49 8b 49 08          	mov    0x8(%r9),%rcx
    f3fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f402:	00 00 
    f404:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f409:	31 c0                	xor    %eax,%eax
    f40b:	49 89 e0             	mov    %rsp,%r8
    f40e:	e8 7d 9b ff ff       	call   8f90 <MPI_Type_create_hvector@plt>
    f413:	48 8d 05 e6 7e 00 00 	lea    0x7ee6(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f41a:	49 89 04 24          	mov    %rax,(%r12)
    f41e:	48 8b 04 24          	mov    (%rsp),%rax
    f422:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f427:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f42c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f433:	00 00 
    f435:	75 0a                	jne    f441 <_ZNK3MPI8Datatype14Create_hvectorEiil+0x61>
    f437:	48 83 c4 10          	add    $0x10,%rsp
    f43b:	4c 89 e0             	mov    %r12,%rax
    f43e:	41 5c                	pop    %r12
    f440:	c3                   	ret    
    f441:	e8 ea a0 ff ff       	call   9530 <__stack_chk_fail@plt>
    f446:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f44d:	00 00 00 

000000000000f450 <_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl>:
    f450:	f3 0f 1e fa          	endbr64 
    f454:	41 54                	push   %r12
    f456:	49 89 f1             	mov    %rsi,%r9
    f459:	48 89 ce             	mov    %rcx,%rsi
    f45c:	49 89 fc             	mov    %rdi,%r12
    f45f:	89 d7                	mov    %edx,%edi
    f461:	4c 89 c2             	mov    %r8,%rdx
    f464:	48 83 ec 10          	sub    $0x10,%rsp
    f468:	49 8b 49 08          	mov    0x8(%r9),%rcx
    f46c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f473:	00 00 
    f475:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f47a:	31 c0                	xor    %eax,%eax
    f47c:	49 89 e0             	mov    %rsp,%r8
    f47f:	e8 0c a1 ff ff       	call   9590 <MPI_Type_create_hindexed@plt>
    f484:	48 8d 05 75 7e 00 00 	lea    0x7e75(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f48b:	49 89 04 24          	mov    %rax,(%r12)
    f48f:	48 8b 04 24          	mov    (%rsp),%rax
    f493:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f498:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f49d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f4a4:	00 00 
    f4a6:	75 0a                	jne    f4b2 <_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl+0x62>
    f4a8:	48 83 c4 10          	add    $0x10,%rsp
    f4ac:	4c 89 e0             	mov    %r12,%rax
    f4af:	41 5c                	pop    %r12
    f4b1:	c3                   	ret    
    f4b2:	e8 79 a0 ff ff       	call   9530 <__stack_chk_fail@plt>
    f4b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    f4be:	00 00 

000000000000f4c0 <_ZNK3MPI8Datatype14Create_indexedEiPKiS2_>:
    f4c0:	f3 0f 1e fa          	endbr64 
    f4c4:	41 54                	push   %r12
    f4c6:	49 89 f1             	mov    %rsi,%r9
    f4c9:	48 89 ce             	mov    %rcx,%rsi
    f4cc:	49 89 fc             	mov    %rdi,%r12
    f4cf:	89 d7                	mov    %edx,%edi
    f4d1:	4c 89 c2             	mov    %r8,%rdx
    f4d4:	48 83 ec 10          	sub    $0x10,%rsp
    f4d8:	49 8b 49 08          	mov    0x8(%r9),%rcx
    f4dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f4e3:	00 00 
    f4e5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f4ea:	31 c0                	xor    %eax,%eax
    f4ec:	49 89 e0             	mov    %rsp,%r8
    f4ef:	e8 ac a4 ff ff       	call   99a0 <MPI_Type_indexed@plt>
    f4f4:	48 8d 05 05 7e 00 00 	lea    0x7e05(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f4fb:	49 89 04 24          	mov    %rax,(%r12)
    f4ff:	48 8b 04 24          	mov    (%rsp),%rax
    f503:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f508:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f50d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f514:	00 00 
    f516:	75 0a                	jne    f522 <_ZNK3MPI8Datatype14Create_indexedEiPKiS2_+0x62>
    f518:	48 83 c4 10          	add    $0x10,%rsp
    f51c:	4c 89 e0             	mov    %r12,%rax
    f51f:	41 5c                	pop    %r12
    f521:	c3                   	ret    
    f522:	e8 09 a0 ff ff       	call   9530 <__stack_chk_fail@plt>
    f527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    f52e:	00 00 

000000000000f530 <_ZNK3MPI8Datatype13Create_vectorEiii>:
    f530:	f3 0f 1e fa          	endbr64 
    f534:	41 54                	push   %r12
    f536:	49 89 f1             	mov    %rsi,%r9
    f539:	89 ce                	mov    %ecx,%esi
    f53b:	49 89 fc             	mov    %rdi,%r12
    f53e:	89 d7                	mov    %edx,%edi
    f540:	44 89 c2             	mov    %r8d,%edx
    f543:	48 83 ec 10          	sub    $0x10,%rsp
    f547:	49 8b 49 08          	mov    0x8(%r9),%rcx
    f54b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f552:	00 00 
    f554:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f559:	31 c0                	xor    %eax,%eax
    f55b:	49 89 e0             	mov    %rsp,%r8
    f55e:	e8 0d a4 ff ff       	call   9970 <MPI_Type_vector@plt>
    f563:	48 8d 05 96 7d 00 00 	lea    0x7d96(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f56a:	49 89 04 24          	mov    %rax,(%r12)
    f56e:	48 8b 04 24          	mov    (%rsp),%rax
    f572:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f577:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f57c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f583:	00 00 
    f585:	75 0a                	jne    f591 <_ZNK3MPI8Datatype13Create_vectorEiii+0x61>
    f587:	48 83 c4 10          	add    $0x10,%rsp
    f58b:	4c 89 e0             	mov    %r12,%rax
    f58e:	41 5c                	pop    %r12
    f590:	c3                   	ret    
    f591:	e8 9a 9f ff ff       	call   9530 <__stack_chk_fail@plt>
    f596:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f59d:	00 00 00 

000000000000f5a0 <_ZNK3MPI8Datatype17Create_contiguousEi>:
    f5a0:	f3 0f 1e fa          	endbr64 
    f5a4:	41 54                	push   %r12
    f5a6:	49 89 fc             	mov    %rdi,%r12
    f5a9:	89 d7                	mov    %edx,%edi
    f5ab:	48 83 ec 10          	sub    $0x10,%rsp
    f5af:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    f5b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f5ba:	00 00 
    f5bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f5c1:	31 c0                	xor    %eax,%eax
    f5c3:	48 89 e2             	mov    %rsp,%rdx
    f5c6:	e8 95 9b ff ff       	call   9160 <MPI_Type_contiguous@plt>
    f5cb:	48 8d 05 2e 7d 00 00 	lea    0x7d2e(%rip),%rax        # 17300 <_ZTVN3MPI8DatatypeE+0x10>
    f5d2:	49 89 04 24          	mov    %rax,(%r12)
    f5d6:	48 8b 04 24          	mov    (%rsp),%rax
    f5da:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f5df:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    f5e4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f5eb:	00 00 
    f5ed:	75 0a                	jne    f5f9 <_ZNK3MPI8Datatype17Create_contiguousEi+0x59>
    f5ef:	48 83 c4 10          	add    $0x10,%rsp
    f5f3:	4c 89 e0             	mov    %r12,%rax
    f5f6:	41 5c                	pop    %r12
    f5f8:	c3                   	ret    
    f5f9:	e8 32 9f ff ff       	call   9530 <__stack_chk_fail@plt>
    f5fe:	66 90                	xchg   %ax,%ax

000000000000f600 <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_>:
    f600:	f3 0f 1e fa          	endbr64 
    f604:	41 57                	push   %r15
    f606:	49 89 ff             	mov    %rdi,%r15
    f609:	41 56                	push   %r14
    f60b:	41 55                	push   %r13
    f60d:	49 89 cd             	mov    %rcx,%r13
    f610:	41 54                	push   %r12
    f612:	49 89 d4             	mov    %rdx,%r12
    f615:	48 8d 15 d4 d3 ff ff 	lea    -0x2c2c(%rip),%rdx        # c9f0 <_ZNK3MPI4Comm8Get_sizeEv>
    f61c:	55                   	push   %rbp
    f61d:	53                   	push   %rbx
    f61e:	4c 89 c3             	mov    %r8,%rbx
    f621:	48 83 ec 38          	sub    $0x38,%rsp
    f625:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    f62a:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
    f62f:	48 89 34 24          	mov    %rsi,(%rsp)
    f633:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    f638:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    f63f:	00 
    f640:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    f645:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f64c:	00 00 
    f64e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    f653:	48 8b 07             	mov    (%rdi),%rax
    f656:	48 8b 80 d8 00 00 00 	mov    0xd8(%rax),%rax
    f65d:	48 39 d0             	cmp    %rdx,%rax
    f660:	0f 85 da 00 00 00    	jne    f740 <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_+0x140>
    f666:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    f66a:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
    f66f:	e8 fc 9e ff ff       	call   9570 <MPI_Comm_size@plt>
    f674:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
    f679:	43 8d 3c 09          	lea    (%r9,%r9,1),%edi
    f67d:	44 89 4c 24 1c       	mov    %r9d,0x1c(%rsp)
    f682:	48 63 ff             	movslq %edi,%rdi
    f685:	48 89 f8             	mov    %rdi,%rax
    f688:	48 c1 e8 3c          	shr    $0x3c,%rax
    f68c:	0f 85 bd 00 00 00    	jne    f74f <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_+0x14f>
    f692:	48 c1 e7 03          	shl    $0x3,%rdi
    f696:	e8 65 97 ff ff       	call   8e00 <_Znam@plt>
    f69b:	4c 63 4c 24 1c       	movslq 0x1c(%rsp),%r9
    f6a0:	49 89 c3             	mov    %rax,%r11
    f6a3:	45 85 c9             	test   %r9d,%r9d
    f6a6:	7e 33                	jle    f6db <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_+0xdb>
    f6a8:	4a 8d 34 cd 00 00 00 	lea    0x0(,%r9,8),%rsi
    f6af:	00 
    f6b0:	48 8d 3c 30          	lea    (%rax,%rsi,1),%rdi
    f6b4:	31 c0                	xor    %eax,%eax
    f6b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f6bd:	00 00 00 
    f6c0:	48 8b 54 43 08       	mov    0x8(%rbx,%rax,2),%rdx
    f6c5:	49 89 14 03          	mov    %rdx,(%r11,%rax,1)
    f6c9:	48 8b 54 45 08       	mov    0x8(%rbp,%rax,2),%rdx
    f6ce:	48 89 14 07          	mov    %rdx,(%rdi,%rax,1)
    f6d2:	48 83 c0 08          	add    $0x8,%rax
    f6d6:	48 39 c6             	cmp    %rax,%rsi
    f6d9:	75 e5                	jne    f6c0 <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_+0xc0>
    f6db:	48 83 ec 08          	sub    $0x8,%rsp
    f6df:	4b 8d 04 cb          	lea    (%r11,%r9,8),%rax
    f6e3:	41 ff 77 08          	push   0x8(%r15)
    f6e7:	4c 89 d9             	mov    %r11,%rcx
    f6ea:	50                   	push   %rax
    f6eb:	4d 89 f1             	mov    %r14,%r9
    f6ee:	4c 89 ea             	mov    %r13,%rdx
    f6f1:	4c 89 e6             	mov    %r12,%rsi
    f6f4:	ff 74 24 28          	push   0x28(%rsp)
    f6f8:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    f6fd:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    f702:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
    f707:	e8 f4 9f ff ff       	call   9700 <MPI_Alltoallw@plt>
    f70c:	48 83 c4 20          	add    $0x20,%rsp
    f710:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
    f715:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    f71a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f721:	00 00 
    f723:	75 25                	jne    f74a <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_+0x14a>
    f725:	48 83 c4 38          	add    $0x38,%rsp
    f729:	4c 89 df             	mov    %r11,%rdi
    f72c:	5b                   	pop    %rbx
    f72d:	5d                   	pop    %rbp
    f72e:	41 5c                	pop    %r12
    f730:	41 5d                	pop    %r13
    f732:	41 5e                	pop    %r14
    f734:	41 5f                	pop    %r15
    f736:	e9 05 9f ff ff       	jmp    9640 <_ZdaPv@plt>
    f73b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    f740:	ff d0                	call   *%rax
    f742:	41 89 c1             	mov    %eax,%r9d
    f745:	e9 2f ff ff ff       	jmp    f679 <_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_+0x79>
    f74a:	e8 e1 9d ff ff       	call   9530 <__stack_chk_fail@plt>
    f74f:	e8 2c a0 ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    f754:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f75b:	00 00 00 
    f75e:	66 90                	xchg   %ax,%ax

000000000000f760 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi>:
    f760:	f3 0f 1e fa          	endbr64 
    f764:	41 57                	push   %r15
    f766:	41 56                	push   %r14
    f768:	41 55                	push   %r13
    f76a:	41 54                	push   %r12
    f76c:	49 89 fc             	mov    %rdi,%r12
    f76f:	48 63 fa             	movslq %edx,%rdi
    f772:	55                   	push   %rbp
    f773:	53                   	push   %rbx
    f774:	48 89 f3             	mov    %rsi,%rbx
    f777:	48 83 ec 28          	sub    $0x28,%rsp
    f77b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    f780:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    f785:	48 89 34 24          	mov    %rsi,(%rsp)
    f789:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f790:	00 00 
    f792:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    f797:	48 89 f8             	mov    %rdi,%rax
    f79a:	48 c1 e8 3c          	shr    $0x3c,%rax
    f79e:	0f 85 c2 00 00 00    	jne    f866 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi+0x106>
    f7a4:	48 89 fd             	mov    %rdi,%rbp
    f7a7:	48 c1 e7 03          	shl    $0x3,%rdi
    f7ab:	49 89 ce             	mov    %rcx,%r14
    f7ae:	4d 89 c7             	mov    %r8,%r15
    f7b1:	e8 4a 96 ff ff       	call   8e00 <_Znam@plt>
    f7b6:	85 ed                	test   %ebp,%ebp
    f7b8:	48 8b 34 24          	mov    (%rsp),%rsi
    f7bc:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    f7c1:	49 89 c5             	mov    %rax,%r13
    f7c4:	7e 2e                	jle    f7f4 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi+0x94>
    f7c6:	8d 4d ff             	lea    -0x1(%rbp),%ecx
    f7c9:	48 8d 46 08          	lea    0x8(%rsi),%rax
    f7cd:	4c 89 ea             	mov    %r13,%rdx
    f7d0:	48 c1 e1 04          	shl    $0x4,%rcx
    f7d4:	48 8d 74 0e 18       	lea    0x18(%rsi,%rcx,1),%rsi
    f7d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    f7e0:	48 8b 08             	mov    (%rax),%rcx
    f7e3:	48 83 c0 10          	add    $0x10,%rax
    f7e7:	48 83 c2 08          	add    $0x8,%rdx
    f7eb:	48 89 4a f8          	mov    %rcx,-0x8(%rdx)
    f7ef:	48 39 f0             	cmp    %rsi,%rax
    f7f2:	75 ec                	jne    f7e0 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi+0x80>
    f7f4:	48 83 ec 08          	sub    $0x8,%rsp
    f7f8:	4d 89 e8             	mov    %r13,%r8
    f7fb:	4c 89 d1             	mov    %r10,%rcx
    f7fe:	4c 89 fa             	mov    %r15,%rdx
    f801:	6a 00                	push   $0x0
    f803:	4c 89 f6             	mov    %r14,%rsi
    f806:	89 ef                	mov    %ebp,%edi
    f808:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    f80d:	50                   	push   %rax
    f80e:	ff 73 08             	push   0x8(%rbx)
    f811:	44 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9d
    f818:	00 
    f819:	e8 f2 a0 ff ff       	call   9910 <MPI_Comm_spawn_multiple@plt>
    f81e:	48 83 c4 20          	add    $0x20,%rsp
    f822:	4c 89 ef             	mov    %r13,%rdi
    f825:	e8 16 9e ff ff       	call   9640 <_ZdaPv@plt>
    f82a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    f82f:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    f834:	48 8d 05 0d 73 00 00 	lea    0x730d(%rip),%rax        # 16b48 <_ZTVN3MPI9IntercommE+0x10>
    f83b:	49 89 04 24          	mov    %rax,(%r12)
    f83f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    f844:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f84b:	00 00 
    f84d:	75 12                	jne    f861 <_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi+0x101>
    f84f:	48 83 c4 28          	add    $0x28,%rsp
    f853:	4c 89 e0             	mov    %r12,%rax
    f856:	5b                   	pop    %rbx
    f857:	5d                   	pop    %rbp
    f858:	41 5c                	pop    %r12
    f85a:	41 5d                	pop    %r13
    f85c:	41 5e                	pop    %r14
    f85e:	41 5f                	pop    %r15
    f860:	c3                   	ret    
    f861:	e8 ca 9c ff ff       	call   9530 <__stack_chk_fail@plt>
    f866:	e8 15 9f ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    f86b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000f870 <_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b>:
    f870:	f3 0f 1e fa          	endbr64 
    f874:	41 54                	push   %r12
    f876:	49 89 f2             	mov    %rsi,%r10
    f879:	49 89 fc             	mov    %rdi,%r12
    f87c:	89 d6                	mov    %edx,%esi
    f87e:	53                   	push   %rbx
    f87f:	48 89 ca             	mov    %rcx,%rdx
    f882:	4c 89 c1             	mov    %r8,%rcx
    f885:	45 89 c8             	mov    %r9d,%r8d
    f888:	45 0f b6 c0          	movzbl %r8b,%r8d
    f88c:	48 83 ec 28          	sub    $0x28,%rsp
    f890:	49 8b 7a 08          	mov    0x8(%r10),%rdi
    f894:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f89b:	00 00 
    f89d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    f8a2:	31 c0                	xor    %eax,%eax
    f8a4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    f8a9:	e8 c2 a2 ff ff       	call   9b70 <MPI_Graph_create@plt>
    f8ae:	4c 89 e7             	mov    %r12,%rdi
    f8b1:	e8 4a 98 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    f8b6:	48 8d 05 2b 70 00 00 	lea    0x702b(%rip),%rax        # 168e8 <_ZTVN3MPI9GraphcommE+0x10>
    f8bd:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    f8c2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    f8c9:	00 
    f8ca:	49 89 04 24          	mov    %rax,(%r12)
    f8ce:	e8 fd 97 ff ff       	call   90d0 <MPI_Initialized@plt>
    f8d3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    f8d7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    f8dc:	85 c0                	test   %eax,%eax
    f8de:	74 20                	je     f900 <_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b+0x90>
    f8e0:	48 8d 1d 39 8b 00 00 	lea    0x8b39(%rip),%rbx        # 18420 <ompi_mpi_comm_null@@Base>
    f8e7:	48 39 df             	cmp    %rbx,%rdi
    f8ea:	74 14                	je     f900 <_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b+0x90>
    f8ec:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    f8f1:	e8 ca 9e ff ff       	call   97c0 <MPI_Topo_test@plt>
    f8f6:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
    f8fb:	48 89 df             	mov    %rbx,%rdi
    f8fe:	74 20                	je     f920 <_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b+0xb0>
    f900:	49 89 7c 24 08       	mov    %rdi,0x8(%r12)
    f905:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    f90a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f911:	00 00 
    f913:	75 12                	jne    f927 <_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b+0xb7>
    f915:	48 83 c4 28          	add    $0x28,%rsp
    f919:	4c 89 e0             	mov    %r12,%rax
    f91c:	5b                   	pop    %rbx
    f91d:	41 5c                	pop    %r12
    f91f:	c3                   	ret    
    f920:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    f925:	eb d9                	jmp    f900 <_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b+0x90>
    f927:	e8 04 9c ff ff       	call   9530 <__stack_chk_fail@plt>
    f92c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000f930 <_ZNK3MPI8Cartcomm5CloneEv>:
    f930:	f3 0f 1e fa          	endbr64 
    f934:	41 54                	push   %r12
    f936:	55                   	push   %rbp
    f937:	48 83 ec 28          	sub    $0x28,%rsp
    f93b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    f93f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f946:	00 00 
    f948:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    f94d:	31 c0                	xor    %eax,%eax
    f94f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    f954:	e8 77 9d ff ff       	call   96d0 <MPI_Comm_dup@plt>
    f959:	bf 10 00 00 00       	mov    $0x10,%edi
    f95e:	e8 dd 9a ff ff       	call   9440 <_Znwm@plt>
    f963:	48 89 c7             	mov    %rax,%rdi
    f966:	49 89 c4             	mov    %rax,%r12
    f969:	e8 92 97 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    f96e:	48 8d 05 03 6d 00 00 	lea    0x6d03(%rip),%rax        # 16678 <_ZTVN3MPI8CartcommE+0x10>
    f975:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    f97a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    f981:	00 
    f982:	49 89 04 24          	mov    %rax,(%r12)
    f986:	e8 45 97 ff ff       	call   90d0 <MPI_Initialized@plt>
    f98b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    f98f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    f994:	85 c0                	test   %eax,%eax
    f996:	74 28                	je     f9c0 <_ZNK3MPI8Cartcomm5CloneEv+0x90>
    f998:	48 8d 05 81 8a 00 00 	lea    0x8a81(%rip),%rax        # 18420 <ompi_mpi_comm_null@@Base>
    f99f:	48 39 c7             	cmp    %rax,%rdi
    f9a2:	74 1c                	je     f9c0 <_ZNK3MPI8Cartcomm5CloneEv+0x90>
    f9a4:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    f9a9:	e8 12 9e ff ff       	call   97c0 <MPI_Topo_test@plt>
    f9ae:	83 7c 24 08 01       	cmpl   $0x1,0x8(%rsp)
    f9b3:	48 8d 3d 66 8a 00 00 	lea    0x8a66(%rip),%rdi        # 18420 <ompi_mpi_comm_null@@Base>
    f9ba:	74 24                	je     f9e0 <_ZNK3MPI8Cartcomm5CloneEv+0xb0>
    f9bc:	0f 1f 40 00          	nopl   0x0(%rax)
    f9c0:	49 89 7c 24 08       	mov    %rdi,0x8(%r12)
    f9c5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    f9ca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f9d1:	00 00 
    f9d3:	75 12                	jne    f9e7 <_ZNK3MPI8Cartcomm5CloneEv+0xb7>
    f9d5:	48 83 c4 28          	add    $0x28,%rsp
    f9d9:	4c 89 e0             	mov    %r12,%rax
    f9dc:	5d                   	pop    %rbp
    f9dd:	41 5c                	pop    %r12
    f9df:	c3                   	ret    
    f9e0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    f9e5:	eb d9                	jmp    f9c0 <_ZNK3MPI8Cartcomm5CloneEv+0x90>
    f9e7:	e8 44 9b ff ff       	call   9530 <__stack_chk_fail@plt>
    f9ec:	f3 0f 1e fa          	endbr64 
    f9f0:	48 89 c5             	mov    %rax,%rbp
    f9f3:	4c 89 e7             	mov    %r12,%rdi
    f9f6:	be 10 00 00 00       	mov    $0x10,%esi
    f9fb:	e8 60 9a ff ff       	call   9460 <_ZdlPvm@plt>
    fa00:	48 89 ef             	mov    %rbp,%rdi
    fa03:	e8 18 a0 ff ff       	call   9a20 <_Unwind_Resume@plt>
    fa08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    fa0f:	00 

000000000000fa10 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb>:
    fa10:	f3 0f 1e fa          	endbr64 
    fa14:	41 57                	push   %r15
    fa16:	41 56                	push   %r14
    fa18:	41 55                	push   %r13
    fa1a:	41 54                	push   %r12
    fa1c:	55                   	push   %rbp
    fa1d:	53                   	push   %rbx
    fa1e:	48 63 da             	movslq %edx,%rbx
    fa21:	48 83 ec 38          	sub    $0x38,%rsp
    fa25:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    fa2a:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    fa2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    fa36:	00 00 
    fa38:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    fa3d:	48 b8 fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rax
    fa44:	ff ff 1f 
    fa47:	48 39 c3             	cmp    %rax,%rbx
    fa4a:	0f 87 fc 00 00 00    	ja     fb4c <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x13c>
    fa50:	49 89 fc             	mov    %rdi,%r12
    fa53:	49 89 cd             	mov    %rcx,%r13
    fa56:	4d 89 c6             	mov    %r8,%r14
    fa59:	49 89 df             	mov    %rbx,%r15
    fa5c:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    fa63:	00 
    fa64:	e8 97 93 ff ff       	call   8e00 <_Znam@plt>
    fa69:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    fa6e:	48 89 c5             	mov    %rax,%rbp
    fa71:	31 c0                	xor    %eax,%eax
    fa73:	85 db                	test   %ebx,%ebx
    fa75:	7e 1b                	jle    fa92 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x82>
    fa77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    fa7e:	00 00 
    fa80:	41 0f b6 14 06       	movzbl (%r14,%rax,1),%edx
    fa85:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    fa89:	48 83 c0 01          	add    $0x1,%rax
    fa8d:	48 39 c3             	cmp    %rax,%rbx
    fa90:	75 ee                	jne    fa80 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x70>
    fa92:	44 0f b6 44 24 04    	movzbl 0x4(%rsp),%r8d
    fa98:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    fa9c:	48 89 e9             	mov    %rbp,%rcx
    fa9f:	4c 89 ea             	mov    %r13,%rdx
    faa2:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
    faa7:	44 89 fe             	mov    %r15d,%esi
    faaa:	e8 c1 93 ff ff       	call   8e70 <MPI_Cart_create@plt>
    faaf:	48 89 ef             	mov    %rbp,%rdi
    fab2:	e8 89 9b ff ff       	call   9640 <_ZdaPv@plt>
    fab7:	4c 89 e7             	mov    %r12,%rdi
    faba:	e8 41 96 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    fabf:	48 8d 05 b2 6b 00 00 	lea    0x6bb2(%rip),%rax        # 16678 <_ZTVN3MPI8CartcommE+0x10>
    fac6:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    facb:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    fad2:	00 
    fad3:	49 89 04 24          	mov    %rax,(%r12)
    fad7:	e8 f4 95 ff ff       	call   90d0 <MPI_Initialized@plt>
    fadc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    fae0:	85 c0                	test   %eax,%eax
    fae2:	74 5c                	je     fb40 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x130>
    fae4:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    fae9:	48 8d 1d 30 89 00 00 	lea    0x8930(%rip),%rbx        # 18420 <ompi_mpi_comm_null@@Base>
    faf0:	48 39 df             	cmp    %rbx,%rdi
    faf3:	74 1b                	je     fb10 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x100>
    faf5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    fafa:	e8 c1 9c ff ff       	call   97c0 <MPI_Topo_test@plt>
    faff:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
    fb04:	48 89 df             	mov    %rbx,%rdi
    fb07:	74 37                	je     fb40 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x130>
    fb09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    fb10:	49 89 7c 24 08       	mov    %rdi,0x8(%r12)
    fb15:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    fb1a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    fb21:	00 00 
    fb23:	75 22                	jne    fb47 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x137>
    fb25:	48 83 c4 38          	add    $0x38,%rsp
    fb29:	4c 89 e0             	mov    %r12,%rax
    fb2c:	5b                   	pop    %rbx
    fb2d:	5d                   	pop    %rbp
    fb2e:	41 5c                	pop    %r12
    fb30:	41 5d                	pop    %r13
    fb32:	41 5e                	pop    %r14
    fb34:	41 5f                	pop    %r15
    fb36:	c3                   	ret    
    fb37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    fb3e:	00 00 
    fb40:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    fb45:	eb c9                	jmp    fb10 <_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb+0x100>
    fb47:	e8 e4 99 ff ff       	call   9530 <__stack_chk_fail@plt>
    fb4c:	e8 2f 9c ff ff       	call   9780 <__cxa_throw_bad_array_new_length@plt>
    fb51:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    fb58:	00 00 00 
    fb5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000fb60 <_ZNK3MPI9Intercomm5MergeEb>:
    fb60:	f3 0f 1e fa          	endbr64 
    fb64:	41 54                	push   %r12
    fb66:	49 89 f1             	mov    %rsi,%r9
    fb69:	49 89 fc             	mov    %rdi,%r12
    fb6c:	0f b6 f2             	movzbl %dl,%esi
    fb6f:	55                   	push   %rbp
    fb70:	53                   	push   %rbx
    fb71:	48 83 ec 20          	sub    $0x20,%rsp
    fb75:	49 8b 79 08          	mov    0x8(%r9),%rdi
    fb79:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    fb80:	00 00 
    fb82:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    fb87:	31 c0                	xor    %eax,%eax
    fb89:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    fb8e:	4c 89 c2             	mov    %r8,%rdx
    fb91:	e8 4a 9f ff ff       	call   9ae0 <MPI_Intercomm_merge@plt>
    fb96:	4c 89 e7             	mov    %r12,%rdi
    fb99:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    fb9e:	e8 5d 95 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    fba3:	48 8d 05 96 68 00 00 	lea    0x6896(%rip),%rax        # 16440 <_ZTVN3MPI9IntracommE+0x10>
    fbaa:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    fbaf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    fbb6:	00 
    fbb7:	49 89 04 24          	mov    %rax,(%r12)
    fbbb:	e8 10 95 ff ff       	call   90d0 <MPI_Initialized@plt>
    fbc0:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    fbc4:	85 d2                	test   %edx,%edx
    fbc6:	74 0c                	je     fbd4 <_ZNK3MPI9Intercomm5MergeEb+0x74>
    fbc8:	48 8d 2d 51 88 00 00 	lea    0x8851(%rip),%rbp        # 18420 <ompi_mpi_comm_null@@Base>
    fbcf:	48 39 eb             	cmp    %rbp,%rbx
    fbd2:	75 24                	jne    fbf8 <_ZNK3MPI9Intercomm5MergeEb+0x98>
    fbd4:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    fbd9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    fbde:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    fbe5:	00 00 
    fbe7:	75 28                	jne    fc11 <_ZNK3MPI9Intercomm5MergeEb+0xb1>
    fbe9:	48 83 c4 20          	add    $0x20,%rsp
    fbed:	4c 89 e0             	mov    %r12,%rax
    fbf0:	5b                   	pop    %rbx
    fbf1:	5d                   	pop    %rbp
    fbf2:	41 5c                	pop    %r12
    fbf4:	c3                   	ret    
    fbf5:	0f 1f 00             	nopl   (%rax)
    fbf8:	48 89 df             	mov    %rbx,%rdi
    fbfb:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    fc00:	e8 7b 9f ff ff       	call   9b80 <MPI_Comm_test_inter@plt>
    fc05:	8b 44 24 08          	mov    0x8(%rsp),%eax
    fc09:	85 c0                	test   %eax,%eax
    fc0b:	48 0f 45 dd          	cmovne %rbp,%rbx
    fc0f:	eb c3                	jmp    fbd4 <_ZNK3MPI9Intercomm5MergeEb+0x74>
    fc11:	e8 1a 99 ff ff       	call   9530 <__stack_chk_fail@plt>
    fc16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    fc1d:	00 00 00 

000000000000fc20 <_ZNK3MPI9Intracomm5SplitEii>:
    fc20:	f3 0f 1e fa          	endbr64 
    fc24:	41 54                	push   %r12
    fc26:	49 89 f0             	mov    %rsi,%r8
    fc29:	49 89 fc             	mov    %rdi,%r12
    fc2c:	89 d6                	mov    %edx,%esi
    fc2e:	55                   	push   %rbp
    fc2f:	89 ca                	mov    %ecx,%edx
    fc31:	53                   	push   %rbx
    fc32:	48 83 ec 20          	sub    $0x20,%rsp
    fc36:	49 8b 78 08          	mov    0x8(%r8),%rdi
    fc3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    fc41:	00 00 
    fc43:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    fc48:	31 c0                	xor    %eax,%eax
    fc4a:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    fc4f:	e8 6c 9c ff ff       	call   98c0 <MPI_Comm_split@plt>
    fc54:	4c 89 e7             	mov    %r12,%rdi
    fc57:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    fc5c:	e8 9f 94 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    fc61:	48 8d 05 d8 67 00 00 	lea    0x67d8(%rip),%rax        # 16440 <_ZTVN3MPI9IntracommE+0x10>
    fc68:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    fc6d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    fc74:	00 
    fc75:	49 89 04 24          	mov    %rax,(%r12)
    fc79:	e8 52 94 ff ff       	call   90d0 <MPI_Initialized@plt>
    fc7e:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    fc82:	85 d2                	test   %edx,%edx
    fc84:	74 0c                	je     fc92 <_ZNK3MPI9Intracomm5SplitEii+0x72>
    fc86:	48 8d 2d 93 87 00 00 	lea    0x8793(%rip),%rbp        # 18420 <ompi_mpi_comm_null@@Base>
    fc8d:	48 39 eb             	cmp    %rbp,%rbx
    fc90:	75 26                	jne    fcb8 <_ZNK3MPI9Intracomm5SplitEii+0x98>
    fc92:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    fc97:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    fc9c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    fca3:	00 00 
    fca5:	75 2a                	jne    fcd1 <_ZNK3MPI9Intracomm5SplitEii+0xb1>
    fca7:	48 83 c4 20          	add    $0x20,%rsp
    fcab:	4c 89 e0             	mov    %r12,%rax
    fcae:	5b                   	pop    %rbx
    fcaf:	5d                   	pop    %rbp
    fcb0:	41 5c                	pop    %r12
    fcb2:	c3                   	ret    
    fcb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    fcb8:	48 89 df             	mov    %rbx,%rdi
    fcbb:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    fcc0:	e8 bb 9e ff ff       	call   9b80 <MPI_Comm_test_inter@plt>
    fcc5:	8b 44 24 08          	mov    0x8(%rsp),%eax
    fcc9:	85 c0                	test   %eax,%eax
    fccb:	48 0f 45 dd          	cmovne %rbp,%rbx
    fccf:	eb c1                	jmp    fc92 <_ZNK3MPI9Intracomm5SplitEii+0x72>
    fcd1:	e8 5a 98 ff ff       	call   9530 <__stack_chk_fail@plt>
    fcd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    fcdd:	00 00 00 

000000000000fce0 <_ZNK3MPI9Intracomm6CreateERKNS_5GroupE>:
    fce0:	f3 0f 1e fa          	endbr64 
    fce4:	41 54                	push   %r12
    fce6:	49 89 f0             	mov    %rsi,%r8
    fce9:	49 89 d1             	mov    %rdx,%r9
    fcec:	49 89 fc             	mov    %rdi,%r12
    fcef:	55                   	push   %rbp
    fcf0:	53                   	push   %rbx
    fcf1:	48 83 ec 20          	sub    $0x20,%rsp
    fcf5:	49 8b 78 08          	mov    0x8(%r8),%rdi
    fcf9:	49 8b 71 08          	mov    0x8(%r9),%rsi
    fcfd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    fd04:	00 00 
    fd06:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    fd0b:	31 c0                	xor    %eax,%eax
    fd0d:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    fd12:	e8 59 96 ff ff       	call   9370 <MPI_Comm_create@plt>
    fd17:	4c 89 e7             	mov    %r12,%rdi
    fd1a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    fd1f:	e8 dc 93 ff ff       	call   9100 <_ZN3MPI4CommC2Ev@plt>
    fd24:	48 8d 05 15 67 00 00 	lea    0x6715(%rip),%rax        # 16440 <_ZTVN3MPI9IntracommE+0x10>
    fd2b:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    fd30:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    fd37:	00 
    fd38:	49 89 04 24          	mov    %rax,(%r12)
    fd3c:	e8 8f 93 ff ff       	call   90d0 <MPI_Initialized@plt>
    fd41:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    fd45:	85 d2                	test   %edx,%edx
    fd47:	74 0c                	je     fd55 <_ZNK3MPI9Intracomm6CreateERKNS_5GroupE+0x75>
    fd49:	48 8d 2d d0 86 00 00 	lea    0x86d0(%rip),%rbp        # 18420 <ompi_mpi_comm_null@@Base>
    fd50:	48 39 eb             	cmp    %rbp,%rbx
    fd53:	75 2b                	jne    fd80 <_ZNK3MPI9Intracomm6CreateERKNS_5GroupE+0xa0>
    fd55:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    fd5a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    fd5f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    fd66:	00 00 
    fd68:	75 2f                	jne    fd99 <_ZNK3MPI9Intracomm6CreateERKNS_5GroupE+0xb9>
    fd6a:	48 83 c4 20          	add    $0x20,%rsp
    fd6e:	4c 89 e0             	mov    %r12,%rax
    fd71:	5b                   	pop    %rbx
    fd72:	5d                   	pop    %rbp
    fd73:	41 5c                	pop    %r12
    fd75:	c3                   	ret    
    fd76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    fd7d:	00 00 00 
    fd80:	48 89 df             	mov    %rbx,%rdi
    fd83:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    fd88:	e8 f3 9d ff ff       	call   9b80 <MPI_Comm_test_inter@plt>
    fd8d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    fd91:	85 c0                	test   %eax,%eax
    fd93:	48 0f 45 dd          	cmovne %rbp,%rbx
    fd97:	eb bc                	jmp    fd55 <_ZNK3MPI9Intracomm6CreateERKNS_5GroupE+0x75>
    fd99:	e8 92 97 ff ff       	call   9530 <__stack_chk_fail@plt>
    fd9e:	66 90                	xchg   %ax,%ax

000000000000fda0 <_Z12parseOptionsiPPc>:
    fda0:	f3 0f 1e fa          	endbr64 
    fda4:	48 b8 01 00 00 00 05 	movabs $0x500000001,%rax
    fdab:	00 00 00 
    fdae:	41 57                	push   %r15
    fdb0:	41 56                	push   %r14
    fdb2:	41 55                	push   %r13
    fdb4:	41 54                	push   %r12
    fdb6:	49 89 fc             	mov    %rdi,%r12
    fdb9:	55                   	push   %rbp
    fdba:	53                   	push   %rbx
    fdbb:	48 83 ec 28          	sub    $0x28,%rsp
    fdbf:	48 89 07             	mov    %rax,(%rdi)
    fdc2:	48 b8 00 00 20 41 00 	movabs $0x4120000041200000,%rax
    fdc9:	00 20 41 
    fdcc:	48 89 47 08          	mov    %rax,0x8(%rdi)
    fdd0:	48 8d 47 28          	lea    0x28(%rdi),%rax
    fdd4:	48 89 47 18          	mov    %rax,0x18(%rdi)
    fdd8:	48 8d 47 48          	lea    0x48(%rdi),%rax
    fddc:	48 89 47 38          	mov    %rax,0x38(%rdi)
    fde0:	48 8d 47 18          	lea    0x18(%rdi),%rax
    fde4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    fde9:	48 8d 47 38          	lea    0x38(%rdi),%rax
    fded:	c6 47 10 00          	movb   $0x0,0x10(%rdi)
    fdf1:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
    fdf8:	00 
    fdf9:	c6 47 28 00          	movb   $0x0,0x28(%rdi)
    fdfd:	48 c7 47 40 00 00 00 	movq   $0x0,0x40(%rdi)
    fe04:	00 
    fe05:	c6 47 48 00          	movb   $0x0,0x48(%rdi)
    fe09:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    fe0e:	83 fe 01             	cmp    $0x1,%esi
    fe11:	0f 8e 97 00 00 00    	jle    feae <_Z12parseOptionsiPPc+0x10e>
    fe17:	41 89 f5             	mov    %esi,%r13d
    fe1a:	44 8d 76 ff          	lea    -0x1(%rsi),%r14d
    fe1e:	48 8d 5a 08          	lea    0x8(%rdx),%rbx
    fe22:	bd 01 00 00 00       	mov    $0x1,%ebp
    fe27:	4c 8d 3d da 21 00 00 	lea    0x21da(%rip),%r15        # 12008 <_IO_stdin_used+0x8>
    fe2e:	66 90                	xchg   %ax,%ax
    fe30:	48 8b 3b             	mov    (%rbx),%rdi
    fe33:	41 39 ee             	cmp    %ebp,%r14d
    fe36:	7e 58                	jle    fe90 <_Z12parseOptionsiPPc+0xf0>
    fe38:	0f b6 17             	movzbl (%rdi),%edx
    fe3b:	83 fa 2d             	cmp    $0x2d,%edx
    fe3e:	0f 84 7c 00 00 00    	je     fec0 <_Z12parseOptionsiPPc+0x120>
    fe44:	48 8d 35 b9 21 00 00 	lea    0x21b9(%rip),%rsi        # 12004 <_IO_stdin_used+0x4>
    fe4b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    fe4f:	48 89 3c 24          	mov    %rdi,(%rsp)
    fe53:	e8 d8 98 ff ff       	call   9730 <strcmp@plt>
    fe58:	48 8b 3c 24          	mov    (%rsp),%rdi
    fe5c:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    fe60:	85 c0                	test   %eax,%eax
    fe62:	0f 84 c0 00 00 00    	je     ff28 <_Z12parseOptionsiPPc+0x188>
    fe68:	83 fa 2d             	cmp    $0x2d,%edx
    fe6b:	75 23                	jne    fe90 <_Z12parseOptionsiPPc+0xf0>
    fe6d:	80 7f 01 6e          	cmpb   $0x6e,0x1(%rdi)
    fe71:	0f 84 e9 00 00 00    	je     ff60 <_Z12parseOptionsiPPc+0x1c0>
    fe77:	83 fa 2d             	cmp    $0x2d,%edx
    fe7a:	75 14                	jne    fe90 <_Z12parseOptionsiPPc+0xf0>
    fe7c:	80 7f 01 76          	cmpb   $0x76,0x1(%rdi)
    fe80:	0f 84 42 01 00 00    	je     ffc8 <_Z12parseOptionsiPPc+0x228>
    fe86:	83 fa 2d             	cmp    $0x2d,%edx
    fe89:	0f 84 f8 00 00 00    	je     ff87 <_Z12parseOptionsiPPc+0x1e7>
    fe8f:	90                   	nop
    fe90:	4c 89 fe             	mov    %r15,%rsi
    fe93:	e8 98 98 ff ff       	call   9730 <strcmp@plt>
    fe98:	85 c0                	test   %eax,%eax
    fe9a:	75 06                	jne    fea2 <_Z12parseOptionsiPPc+0x102>
    fe9c:	41 c6 44 24 10 01    	movb   $0x1,0x10(%r12)
    fea2:	83 c5 01             	add    $0x1,%ebp
    fea5:	48 83 c3 08          	add    $0x8,%rbx
    fea9:	41 39 ed             	cmp    %ebp,%r13d
    feac:	75 82                	jne    fe30 <_Z12parseOptionsiPPc+0x90>
    feae:	48 83 c4 28          	add    $0x28,%rsp
    feb2:	4c 89 e0             	mov    %r12,%rax
    feb5:	5b                   	pop    %rbx
    feb6:	5d                   	pop    %rbp
    feb7:	41 5c                	pop    %r12
    feb9:	41 5d                	pop    %r13
    febb:	41 5e                	pop    %r14
    febd:	41 5f                	pop    %r15
    febf:	c3                   	ret    
    fec0:	80 7f 01 69          	cmpb   $0x69,0x1(%rdi)
    fec4:	74 3a                	je     ff00 <_Z12parseOptionsiPPc+0x160>
    fec6:	83 fa 2d             	cmp    $0x2d,%edx
    fec9:	0f 85 75 ff ff ff    	jne    fe44 <_Z12parseOptionsiPPc+0xa4>
    fecf:	80 7f 01 73          	cmpb   $0x73,0x1(%rdi)
    fed3:	0f 85 6b ff ff ff    	jne    fe44 <_Z12parseOptionsiPPc+0xa4>
    fed9:	80 7f 02 00          	cmpb   $0x0,0x2(%rdi)
    fedd:	0f 85 61 ff ff ff    	jne    fe44 <_Z12parseOptionsiPPc+0xa4>
    fee3:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    fee7:	31 f6                	xor    %esi,%esi
    fee9:	e8 92 93 ff ff       	call   9280 <strtod@plt>
    feee:	48 8b 3b             	mov    (%rbx),%rdi
    fef1:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    fef5:	f3 41 0f 11 44 24 0c 	movss  %xmm0,0xc(%r12)
    fefc:	eb 92                	jmp    fe90 <_Z12parseOptionsiPPc+0xf0>
    fefe:	66 90                	xchg   %ax,%ax
    ff00:	80 7f 02 00          	cmpb   $0x0,0x2(%rdi)
    ff04:	75 c0                	jne    fec6 <_Z12parseOptionsiPPc+0x126>
    ff06:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    ff0a:	ba 0a 00 00 00       	mov    $0xa,%edx
    ff0f:	31 f6                	xor    %esi,%esi
    ff11:	e8 2a 98 ff ff       	call   9740 <strtol@plt>
    ff16:	48 8b 3b             	mov    (%rbx),%rdi
    ff19:	41 89 04 24          	mov    %eax,(%r12)
    ff1d:	e9 6e ff ff ff       	jmp    fe90 <_Z12parseOptionsiPPc+0xf0>
    ff22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ff28:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    ff2c:	48 89 cf             	mov    %rcx,%rdi
    ff2f:	48 89 0c 24          	mov    %rcx,(%rsp)
    ff33:	e8 e8 90 ff ff       	call   9020 <strlen@plt>
    ff38:	49 8b 54 24 40       	mov    0x40(%r12),%rdx
    ff3d:	48 8b 0c 24          	mov    (%rsp),%rcx
    ff41:	31 f6                	xor    %esi,%esi
    ff43:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    ff48:	49 89 c0             	mov    %rax,%r8
    ff4b:	e8 f0 98 ff ff       	call   9840 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    ff50:	48 8b 3b             	mov    (%rbx),%rdi
    ff53:	e9 38 ff ff ff       	jmp    fe90 <_Z12parseOptionsiPPc+0xf0>
    ff58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ff5f:	00 
    ff60:	80 7f 02 00          	cmpb   $0x0,0x2(%rdi)
    ff64:	0f 85 0d ff ff ff    	jne    fe77 <_Z12parseOptionsiPPc+0xd7>
    ff6a:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    ff6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    ff73:	31 f6                	xor    %esi,%esi
    ff75:	e8 c6 97 ff ff       	call   9740 <strtol@plt>
    ff7a:	48 8b 3b             	mov    (%rbx),%rdi
    ff7d:	41 89 44 24 04       	mov    %eax,0x4(%r12)
    ff82:	e9 09 ff ff ff       	jmp    fe90 <_Z12parseOptionsiPPc+0xf0>
    ff87:	80 7f 01 6f          	cmpb   $0x6f,0x1(%rdi)
    ff8b:	0f 85 ff fe ff ff    	jne    fe90 <_Z12parseOptionsiPPc+0xf0>
    ff91:	80 7f 02 00          	cmpb   $0x0,0x2(%rdi)
    ff95:	0f 85 f5 fe ff ff    	jne    fe90 <_Z12parseOptionsiPPc+0xf0>
    ff9b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    ff9f:	48 89 cf             	mov    %rcx,%rdi
    ffa2:	48 89 0c 24          	mov    %rcx,(%rsp)
    ffa6:	e8 75 90 ff ff       	call   9020 <strlen@plt>
    ffab:	49 8b 54 24 20       	mov    0x20(%r12),%rdx
    ffb0:	48 8b 0c 24          	mov    (%rsp),%rcx
    ffb4:	31 f6                	xor    %esi,%esi
    ffb6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    ffbb:	49 89 c0             	mov    %rax,%r8
    ffbe:	e8 7d 98 ff ff       	call   9840 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    ffc3:	eb 8b                	jmp    ff50 <_Z12parseOptionsiPPc+0x1b0>
    ffc5:	0f 1f 00             	nopl   (%rax)
    ffc8:	80 7f 02 00          	cmpb   $0x0,0x2(%rdi)
    ffcc:	0f 85 b4 fe ff ff    	jne    fe86 <_Z12parseOptionsiPPc+0xe6>
    ffd2:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    ffd6:	31 f6                	xor    %esi,%esi
    ffd8:	e8 a3 92 ff ff       	call   9280 <strtod@plt>
    ffdd:	48 8b 3b             	mov    (%rbx),%rdi
    ffe0:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    ffe4:	f3 41 0f 11 44 24 08 	movss  %xmm0,0x8(%r12)
    ffeb:	e9 a0 fe ff ff       	jmp    fe90 <_Z12parseOptionsiPPc+0xf0>
    fff0:	f3 0f 1e fa          	endbr64 
    fff4:	48 89 c5             	mov    %rax,%rbp
    fff7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    fffc:	e8 ef 95 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
   10001:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   10006:	e8 e5 95 ff ff       	call   95f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
   1000b:	48 89 ef             	mov    %rbp,%rdi
   1000e:	e8 0d 9a ff ff       	call   9a20 <_Unwind_Resume@plt>
   10013:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1001a:	00 00 00 
   1001d:	0f 1f 00             	nopl   (%rax)

0000000000010020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>:
   10020:	f3 0f 1e fa          	endbr64 
   10024:	4c 8b 07             	mov    (%rdi),%r8
   10027:	4d 85 c0             	test   %r8,%r8
   1002a:	74 14                	je     10040 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev+0x20>
   1002c:	48 8b 77 10          	mov    0x10(%rdi),%rsi
   10030:	4c 89 c7             	mov    %r8,%rdi
   10033:	4c 29 c6             	sub    %r8,%rsi
   10036:	e9 25 94 ff ff       	jmp    9460 <_ZdlPvm@plt>
   1003b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   10040:	c3                   	ret    
   10041:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   10048:	00 00 00 
   1004b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000010050 <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
   10050:	f3 0f 1e fa          	endbr64 
   10054:	4c 8b 07             	mov    (%rdi),%r8
   10057:	4d 85 c0             	test   %r8,%r8
   1005a:	74 14                	je     10070 <_ZNSt12_Vector_baseIiSaIiEED1Ev+0x20>
   1005c:	48 8b 77 10          	mov    0x10(%rdi),%rsi
   10060:	4c 89 c7             	mov    %r8,%rdi
   10063:	4c 29 c6             	sub    %r8,%rsi
   10066:	e9 f5 93 ff ff       	jmp    9460 <_ZdlPvm@plt>
   1006b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   10070:	c3                   	ret    
   10071:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   10078:	00 00 00 
   1007b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000010080 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE>:
   10080:	f3 0f 1e fa          	endbr64 
   10084:	41 57                	push   %r15
   10086:	41 56                	push   %r14
   10088:	41 55                	push   %r13
   1008a:	41 54                	push   %r12
   1008c:	55                   	push   %rbp
   1008d:	48 89 f5             	mov    %rsi,%rbp
   10090:	53                   	push   %rbx
   10091:	48 89 fb             	mov    %rdi,%rbx
   10094:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
   1009b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
   100a2:	00 00 
   100a4:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
   100ab:	00 
   100ac:	31 c0                	xor    %eax,%eax
   100ae:	4c 8d ac 24 18 01 00 	lea    0x118(%rsp),%r13
   100b5:	00 
   100b6:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
   100bb:	4c 89 ef             	mov    %r13,%rdi
   100be:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
   100c3:	e8 88 8e ff ff       	call   8f50 <_ZNSt8ios_baseC2Ev@plt>
   100c8:	48 8d 05 21 6e 00 00 	lea    0x6e21(%rip),%rax        # 16ef0 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   100cf:	31 f6                	xor    %esi,%esi
   100d1:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
   100d8:	00 00 00 00 00 
   100dd:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
   100e4:	00 
   100e5:	31 c0                	xor    %eax,%eax
   100e7:	66 89 84 24 f8 01 00 	mov    %ax,0x1f8(%rsp)
   100ee:	00 
   100ef:	48 8b 05 e2 6e 00 00 	mov    0x6ee2(%rip),%rax        # 16fd8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x8>
   100f6:	48 c7 84 24 00 02 00 	movq   $0x0,0x200(%rsp)
   100fd:	00 00 00 00 00 
   10102:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
   10106:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1010b:	48 8b 05 ce 6e 00 00 	mov    0x6ece(%rip),%rax        # 16fe0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   10112:	48 c7 84 24 08 02 00 	movq   $0x0,0x208(%rsp)
   10119:	00 00 00 00 00 
   1011e:	48 c7 84 24 10 02 00 	movq   $0x0,0x210(%rsp)
   10125:	00 00 00 00 00 
   1012a:	4c 01 f7             	add    %r14,%rdi
   1012d:	48 c7 84 24 18 02 00 	movq   $0x0,0x218(%rsp)
   10134:	00 00 00 00 00 
   10139:	48 89 07             	mov    %rax,(%rdi)
   1013c:	e8 6f 95 ff ff       	call   96b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   10141:	48 8d 05 b8 6f 00 00 	lea    0x6fb8(%rip),%rax        # 17100 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x18>
   10148:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1014d:	48 83 c0 28          	add    $0x28,%rax
   10151:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
   10158:	00 
   10159:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   1015e:	48 89 c7             	mov    %rax,%rdi
   10161:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
   10166:	49 89 c7             	mov    %rax,%r15
   10169:	e8 02 93 ff ff       	call   9470 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
   1016e:	4c 89 fe             	mov    %r15,%rsi
   10171:	4c 89 ef             	mov    %r13,%rdi
   10174:	e8 37 95 ff ff       	call   96b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
   10179:	48 8b 33             	mov    (%rbx),%rsi
   1017c:	ba 10 00 00 00       	mov    $0x10,%edx
   10181:	4c 89 ff             	mov    %r15,%rdi
   10184:	e8 27 92 ff ff       	call   93b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
   10189:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   1018e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
   10192:	4c 01 f7             	add    %r14,%rdi
   10195:	48 85 c0             	test   %rax,%rax
   10198:	0f 84 52 02 00 00    	je     103f0 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x370>
   1019e:	31 f6                	xor    %esi,%esi
   101a0:	e8 0b 98 ff ff       	call   99b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   101a5:	f6 84 24 38 01 00 00 	testb  $0x5,0x138(%rsp)
   101ac:	05 
   101ad:	0f 85 52 02 00 00    	jne    10405 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x385>
   101b3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   101b8:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
   101bc:	4c 8b 7d 08          	mov    0x8(%rbp),%r15
   101c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
   101c4:	48 c7 44 04 28 09 00 	movq   $0x9,0x28(%rsp,%rax,1)
   101cb:	00 00 
   101cd:	49 39 df             	cmp    %rbx,%r15
   101d0:	0f 84 68 01 00 00    	je     1033e <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x2be>
   101d6:	4c 8d 2d bb 21 00 00 	lea    0x21bb(%rip),%r13        # 12398 <_IO_stdin_used+0x398>
   101dd:	eb 24                	jmp    10203 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x183>
   101df:	90                   	nop
   101e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
   101e6:	48 89 ef             	mov    %rbp,%rdi
   101e9:	e8 22 8c ff ff       	call   8e10 <_ZNSo3putEc@plt>
   101ee:	48 89 c7             	mov    %rax,%rdi
   101f1:	e8 ca 8f ff ff       	call   91c0 <_ZNSo5flushEv@plt>
   101f6:	48 83 c3 18          	add    $0x18,%rbx
   101fa:	49 39 df             	cmp    %rbx,%r15
   101fd:	0f 84 2d 01 00 00    	je     10330 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x2b0>
   10203:	f3 0f 10 4b 0c       	movss  0xc(%rbx),%xmm1
   10208:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1020c:	4c 89 f7             	mov    %r14,%rdi
   1020f:	44 8b 63 08          	mov    0x8(%rbx),%r12d
   10213:	f3 0f 10 53 10       	movss  0x10(%rbx),%xmm2
   10218:	f3 0f 10 5b 14       	movss  0x14(%rbx),%xmm3
   1021d:	f3 0f 5a 43 04       	cvtss2sd 0x4(%rbx),%xmm0
   10222:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%rsp)
   10228:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%rsp)
   1022e:	f3 0f 11 5c 24 04    	movss  %xmm3,0x4(%rsp)
   10234:	e8 97 96 ff ff       	call   98d0 <_ZNSo9_M_insertIdEERSoT_@plt>
   10239:	ba 01 00 00 00       	mov    $0x1,%edx
   1023e:	4c 89 ee             	mov    %r13,%rsi
   10241:	48 89 c7             	mov    %rax,%rdi
   10244:	48 89 c5             	mov    %rax,%rbp
   10247:	e8 04 93 ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
   1024c:	66 41 0f 6e e4       	movd   %r12d,%xmm4
   10251:	66 0f ef c0          	pxor   %xmm0,%xmm0
   10255:	48 89 ef             	mov    %rbp,%rdi
   10258:	f3 0f 5a c4          	cvtss2sd %xmm4,%xmm0
   1025c:	e8 6f 96 ff ff       	call   98d0 <_ZNSo9_M_insertIdEERSoT_@plt>
   10261:	ba 01 00 00 00       	mov    $0x1,%edx
   10266:	4c 89 ee             	mov    %r13,%rsi
   10269:	48 89 c7             	mov    %rax,%rdi
   1026c:	48 89 c5             	mov    %rax,%rbp
   1026f:	e8 dc 92 ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
   10274:	66 0f ef c0          	pxor   %xmm0,%xmm0
   10278:	48 89 ef             	mov    %rbp,%rdi
   1027b:	f3 0f 5a 44 24 0c    	cvtss2sd 0xc(%rsp),%xmm0
   10281:	e8 4a 96 ff ff       	call   98d0 <_ZNSo9_M_insertIdEERSoT_@plt>
   10286:	ba 01 00 00 00       	mov    $0x1,%edx
   1028b:	4c 89 ee             	mov    %r13,%rsi
   1028e:	48 89 c7             	mov    %rax,%rdi
   10291:	48 89 c5             	mov    %rax,%rbp
   10294:	e8 b7 92 ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
   10299:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1029d:	48 89 ef             	mov    %rbp,%rdi
   102a0:	f3 0f 5a 44 24 08    	cvtss2sd 0x8(%rsp),%xmm0
   102a6:	e8 25 96 ff ff       	call   98d0 <_ZNSo9_M_insertIdEERSoT_@plt>
   102ab:	ba 01 00 00 00       	mov    $0x1,%edx
   102b0:	4c 89 ee             	mov    %r13,%rsi
   102b3:	48 89 c7             	mov    %rax,%rdi
   102b6:	48 89 c5             	mov    %rax,%rbp
   102b9:	e8 92 92 ff ff       	call   9550 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
   102be:	66 0f ef c0          	pxor   %xmm0,%xmm0
   102c2:	48 89 ef             	mov    %rbp,%rdi
   102c5:	f3 0f 5a 44 24 04    	cvtss2sd 0x4(%rsp),%xmm0
   102cb:	e8 00 96 ff ff       	call   98d0 <_ZNSo9_M_insertIdEERSoT_@plt>
   102d0:	48 89 c5             	mov    %rax,%rbp
   102d3:	48 8b 00             	mov    (%rax),%rax
   102d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
   102da:	4c 8b a4 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%r12
   102e1:	00 
   102e2:	4d 85 e4             	test   %r12,%r12
   102e5:	0f 84 15 01 00 00    	je     10400 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x380>
   102eb:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
   102f1:	0f 85 e9 fe ff ff    	jne    101e0 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x160>
   102f7:	4c 89 e7             	mov    %r12,%rdi
   102fa:	e8 61 92 ff ff       	call   9560 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
   102ff:	49 8b 04 24          	mov    (%r12),%rax
   10303:	48 8d 0d 66 c4 ff ff 	lea    -0x3b9a(%rip),%rcx        # c770 <_ZNKSt5ctypeIcE8do_widenEc>
   1030a:	be 0a 00 00 00       	mov    $0xa,%esi
   1030f:	48 8b 40 30          	mov    0x30(%rax),%rax
   10313:	48 39 c8             	cmp    %rcx,%rax
   10316:	0f 84 ca fe ff ff    	je     101e6 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x166>
   1031c:	4c 89 e7             	mov    %r12,%rdi
   1031f:	ff d0                	call   *%rax
   10321:	0f be f0             	movsbl %al,%esi
   10324:	e9 bd fe ff ff       	jmp    101e6 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x166>
   10329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   10330:	f6 84 24 38 01 00 00 	testb  $0x5,0x138(%rsp)
   10337:	05 
   10338:	0f 85 e6 00 00 00    	jne    10424 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x3a4>
   1033e:	48 8d 05 bb 6d 00 00 	lea    0x6dbb(%rip),%rax        # 17100 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x18>
   10345:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   1034a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1034f:	48 83 c0 28          	add    $0x28,%rax
   10353:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
   1035a:	00 
   1035b:	48 8d 05 16 6d 00 00 	lea    0x6d16(%rip),%rax        # 17078 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   10362:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   10367:	e8 b4 8b ff ff       	call   8f20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
   1036c:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
   10373:	00 
   10374:	e8 47 97 ff ff       	call   9ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
   10379:	48 8d 05 e0 6b 00 00 	lea    0x6be0(%rip),%rax        # 16f60 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   10380:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   10385:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1038a:	e8 c1 93 ff ff       	call   9750 <_ZNSt6localeD1Ev@plt>
   1038f:	48 8b 05 42 6c 00 00 	mov    0x6c42(%rip),%rax        # 16fd8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x8>
   10396:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   1039b:	48 8b 0d 3e 6c 00 00 	mov    0x6c3e(%rip),%rcx        # 16fe0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   103a2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   103a7:	48 8b 40 e8          	mov    -0x18(%rax),%rax
   103ab:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   103b0:	48 8d 05 39 6b 00 00 	lea    0x6b39(%rip),%rax        # 16ef0 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   103b7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
   103be:	00 
   103bf:	e8 fc 8b ff ff       	call   8fc0 <_ZNSt8ios_baseD2Ev@plt>
   103c4:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
   103cb:	00 
   103cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
   103d3:	00 00 
   103d5:	75 6c                	jne    10443 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x3c3>
   103d7:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
   103de:	5b                   	pop    %rbx
   103df:	5d                   	pop    %rbp
   103e0:	41 5c                	pop    %r12
   103e2:	41 5d                	pop    %r13
   103e4:	41 5e                	pop    %r14
   103e6:	41 5f                	pop    %r15
   103e8:	c3                   	ret    
   103e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   103f0:	8b 77 20             	mov    0x20(%rdi),%esi
   103f3:	83 ce 04             	or     $0x4,%esi
   103f6:	e8 b5 95 ff ff       	call   99b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
   103fb:	e9 a5 fd ff ff       	jmp    101a5 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x125>
   10400:	e8 0b 92 ff ff       	call   9610 <_ZSt16__throw_bad_castv@plt>
   10405:	48 8d 0d 04 1c 00 00 	lea    0x1c04(%rip),%rcx        # 12010 <_IO_stdin_used+0x10>
   1040c:	ba a5 00 00 00       	mov    $0xa5,%edx
   10411:	48 8d 35 8c 1c 00 00 	lea    0x1c8c(%rip),%rsi        # 120a4 <_IO_stdin_used+0xa4>
   10418:	48 8d 3d 31 1c 00 00 	lea    0x1c31(%rip),%rdi        # 12050 <_IO_stdin_used+0x50>
   1041f:	e8 5c 8d ff ff       	call   9180 <__assert_fail@plt>
   10424:	48 8d 0d e5 1b 00 00 	lea    0x1be5(%rip),%rcx        # 12010 <_IO_stdin_used+0x10>
   1042b:	ba ac 00 00 00       	mov    $0xac,%edx
   10430:	48 8d 35 6d 1c 00 00 	lea    0x1c6d(%rip),%rsi        # 120a4 <_IO_stdin_used+0xa4>
   10437:	48 8d 3d 3a 1c 00 00 	lea    0x1c3a(%rip),%rdi        # 12078 <_IO_stdin_used+0x78>
   1043e:	e8 3d 8d ff ff       	call   9180 <__assert_fail@plt>
   10443:	e8 e8 90 ff ff       	call   9530 <__stack_chk_fail@plt>
   10448:	f3 0f 1e fa          	endbr64 
   1044c:	48 89 c5             	mov    %rax,%rbp
   1044f:	eb 24                	jmp    10475 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x3f5>
   10451:	f3 0f 1e fa          	endbr64 
   10455:	48 89 c5             	mov    %rax,%rbp
   10458:	eb 2b                	jmp    10485 <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x405>
   1045a:	f3 0f 1e fa          	endbr64 
   1045e:	48 89 c5             	mov    %rax,%rbp
   10461:	eb 2c                	jmp    1048f <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x40f>
   10463:	f3 0f 1e fa          	endbr64 
   10467:	48 89 c7             	mov    %rax,%rdi
   1046a:	eb 60                	jmp    104cc <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x44c>
   1046c:	f3 0f 1e fa          	endbr64 
   10470:	48 89 c5             	mov    %rax,%rbp
   10473:	eb 36                	jmp    104ab <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x42b>
   10475:	4c 89 f7             	mov    %r14,%rdi
   10478:	e8 73 93 ff ff       	call   97f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
   1047d:	48 89 ef             	mov    %rbp,%rdi
   10480:	e8 9b 95 ff ff       	call   9a20 <_Unwind_Resume@plt>
   10485:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   1048a:	e8 01 94 ff ff       	call   9890 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
   1048f:	48 8b 05 42 6b 00 00 	mov    0x6b42(%rip),%rax        # 16fd8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x8>
   10496:	48 8b 0d 43 6b 00 00 	mov    0x6b43(%rip),%rcx        # 16fe0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   1049d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   104a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
   104a6:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   104ab:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   104b0:	48 8d 05 39 6a 00 00 	lea    0x6a39(%rip),%rax        # 16ef0 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4+0x10>
   104b7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
   104be:	00 
   104bf:	e8 fc 8a ff ff       	call   8fc0 <_ZNSt8ios_baseD2Ev@plt>
   104c4:	48 89 ef             	mov    %rbp,%rdi
   104c7:	e8 54 95 ff ff       	call   9a20 <_Unwind_Resume@plt>
   104cc:	e8 1f 8b ff ff       	call   8ff0 <__cxa_begin_catch@plt>
   104d1:	e8 4a 94 ff ff       	call   9920 <__cxa_end_catch@plt>
   104d6:	e9 91 fe ff ff       	jmp    1036c <_Z10saveToFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorI8ParticleSaIS6_EE+0x2ec>
   104db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
   104e0:	f3 0f 1e fa          	endbr64 
   104e4:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
   104eb:	aa aa aa 
   104ee:	41 57                	push   %r15
   104f0:	41 56                	push   %r14
   104f2:	41 55                	push   %r13
   104f4:	41 54                	push   %r12
   104f6:	55                   	push   %rbp
   104f7:	53                   	push   %rbx
   104f8:	48 83 ec 28          	sub    $0x28,%rsp
   104fc:	4c 8b 77 08          	mov    0x8(%rdi),%r14
   10500:	4c 8b 2f             	mov    (%rdi),%r13
   10503:	4c 89 f0             	mov    %r14,%rax
   10506:	4c 29 e8             	sub    %r13,%rax
   10509:	48 c1 f8 03          	sar    $0x3,%rax
   1050d:	48 0f af c1          	imul   %rcx,%rax
   10511:	48 b9 55 55 55 55 55 	movabs $0x555555555555555,%rcx
   10518:	55 55 05 
   1051b:	48 39 c8             	cmp    %rcx,%rax
   1051e:	0f 84 4a 01 00 00    	je     1066e <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x18e>
   10524:	48 85 c0             	test   %rax,%rax
   10527:	b9 01 00 00 00       	mov    $0x1,%ecx
   1052c:	48 89 f5             	mov    %rsi,%rbp
   1052f:	48 89 fb             	mov    %rdi,%rbx
   10532:	48 0f 45 c8          	cmovne %rax,%rcx
   10536:	48 01 c8             	add    %rcx,%rax
   10539:	0f 92 c1             	setb   %cl
   1053c:	4c 29 ee             	sub    %r13,%rsi
   1053f:	0f b6 c9             	movzbl %cl,%ecx
   10542:	48 85 c9             	test   %rcx,%rcx
   10545:	0f 85 cd 00 00 00    	jne    10618 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x138>
   1054b:	48 85 c0             	test   %rax,%rax
   1054e:	0f 85 ff 00 00 00    	jne    10653 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x173>
   10554:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
   1055b:	00 00 
   1055d:	41 bc 18 00 00 00    	mov    $0x18,%r12d
   10563:	45 31 ff             	xor    %r15d,%r15d
   10566:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   1056a:	48 8b 42 10          	mov    0x10(%rdx),%rax
   1056e:	41 0f 11 0c 37       	movups %xmm1,(%r15,%rsi,1)
   10573:	49 89 44 37 10       	mov    %rax,0x10(%r15,%rsi,1)
   10578:	4c 39 ed             	cmp    %r13,%rbp
   1057b:	74 38                	je     105b5 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xd5>
   1057d:	4c 89 fa             	mov    %r15,%rdx
   10580:	4c 89 e8             	mov    %r13,%rax
   10583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   10588:	f3 0f 6f 00          	movdqu (%rax),%xmm0
   1058c:	48 8b 48 10          	mov    0x10(%rax),%rcx
   10590:	48 83 c0 18          	add    $0x18,%rax
   10594:	48 83 c2 18          	add    $0x18,%rdx
   10598:	0f 11 42 e8          	movups %xmm0,-0x18(%rdx)
   1059c:	48 89 4a f8          	mov    %rcx,-0x8(%rdx)
   105a0:	48 39 e8             	cmp    %rbp,%rax
   105a3:	75 e3                	jne    10588 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xa8>
   105a5:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   105a9:	4c 29 e8             	sub    %r13,%rax
   105ac:	48 c1 e8 03          	shr    $0x3,%rax
   105b0:	4d 8d 64 c7 30       	lea    0x30(%r15,%rax,8),%r12
   105b5:	4c 39 f5             	cmp    %r14,%rbp
   105b8:	74 24                	je     105de <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xfe>
   105ba:	49 29 ee             	sub    %rbp,%r14
   105bd:	4c 89 e7             	mov    %r12,%rdi
   105c0:	48 89 ee             	mov    %rbp,%rsi
   105c3:	49 8d 46 e8          	lea    -0x18(%r14),%rax
   105c7:	48 c1 e8 03          	shr    $0x3,%rax
   105cb:	4c 8d 34 c5 18 00 00 	lea    0x18(,%rax,8),%r14
   105d2:	00 
   105d3:	4c 89 f2             	mov    %r14,%rdx
   105d6:	4d 01 f4             	add    %r14,%r12
   105d9:	e8 62 8d ff ff       	call   9340 <memcpy@plt>
   105de:	4d 85 ed             	test   %r13,%r13
   105e1:	74 0f                	je     105f2 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x112>
   105e3:	48 8b 73 10          	mov    0x10(%rbx),%rsi
   105e7:	4c 89 ef             	mov    %r13,%rdi
   105ea:	4c 29 ee             	sub    %r13,%rsi
   105ed:	e8 6e 8e ff ff       	call   9460 <_ZdlPvm@plt>
   105f2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
   105f7:	4c 89 3b             	mov    %r15,(%rbx)
   105fa:	4c 89 63 08          	mov    %r12,0x8(%rbx)
   105fe:	48 89 43 10          	mov    %rax,0x10(%rbx)
   10602:	48 83 c4 28          	add    $0x28,%rsp
   10606:	5b                   	pop    %rbx
   10607:	5d                   	pop    %rbp
   10608:	41 5c                	pop    %r12
   1060a:	41 5d                	pop    %r13
   1060c:	41 5e                	pop    %r14
   1060e:	41 5f                	pop    %r15
   10610:	c3                   	ret    
   10611:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   10618:	49 bc f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%r12
   1061f:	ff ff 7f 
   10622:	4c 89 e7             	mov    %r12,%rdi
   10625:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   1062a:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1062f:	e8 0c 8e ff ff       	call   9440 <_Znwm@plt>
   10634:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   10639:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
   1063e:	49 89 c7             	mov    %rax,%r15
   10641:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
   10645:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
   1064a:	4d 8d 67 18          	lea    0x18(%r15),%r12
   1064e:	e9 13 ff ff ff       	jmp    10566 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x86>
   10653:	48 b9 55 55 55 55 55 	movabs $0x555555555555555,%rcx
   1065a:	55 55 05 
   1065d:	48 39 c8             	cmp    %rcx,%rax
   10660:	48 0f 47 c1          	cmova  %rcx,%rax
   10664:	4c 8d 24 40          	lea    (%rax,%rax,2),%r12
   10668:	49 c1 e4 03          	shl    $0x3,%r12
   1066c:	eb b4                	jmp    10622 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x142>
   1066e:	48 8d 3d 3c 1a 00 00 	lea    0x1a3c(%rip),%rdi        # 120b1 <_IO_stdin_used+0xb1>
   10675:	e8 16 8a ff ff       	call   9090 <_ZSt20__throw_length_errorPKc@plt>
   1067a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000010680 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_>:
   10680:	f3 0f 1e fa          	endbr64 
   10684:	41 57                	push   %r15
   10686:	66 48 0f 7e c2       	movq   %xmm0,%rdx
   1068b:	66 48 0f 7e c8       	movq   %xmm1,%rax
   10690:	41 56                	push   %r14
   10692:	48 c1 ea 20          	shr    $0x20,%rdx
   10696:	48 c1 e8 20          	shr    $0x20,%rax
   1069a:	49 89 f6             	mov    %rsi,%r14
   1069d:	41 55                	push   %r13
   1069f:	41 54                	push   %r12
   106a1:	49 89 fc             	mov    %rdi,%r12
   106a4:	bf 40 00 00 00       	mov    $0x40,%edi
   106a9:	55                   	push   %rbp
   106aa:	53                   	push   %rbx
   106ab:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
   106b2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
   106b9:	00 00 
   106bb:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
   106c2:	00 
   106c3:	31 c9                	xor    %ecx,%ecx
   106c5:	66 0f 7e 44 24 10    	movd   %xmm0,0x10(%rsp)
   106cb:	66 0f 7e 4c 24 1c    	movd   %xmm1,0x1c(%rsp)
   106d1:	89 54 24 28          	mov    %edx,0x28(%rsp)
   106d5:	89 44 24 30          	mov    %eax,0x30(%rsp)
   106d9:	e8 62 8d ff ff       	call   9440 <_Znwm@plt>
   106de:	66 0f ef c0          	pxor   %xmm0,%xmm0
   106e2:	49 8b 1e             	mov    (%r14),%rbx
   106e5:	4d 8b 6e 08          	mov    0x8(%r14),%r13
   106e9:	f3 0f 10 74 24 10    	movss  0x10(%rsp),%xmm6
   106ef:	f3 0f 58 74 24 1c    	addss  0x1c(%rsp),%xmm6
   106f5:	0f 11 00             	movups %xmm0,(%rax)
   106f8:	f3 0f 10 4c 24 28    	movss  0x28(%rsp),%xmm1
   106fe:	f3 0f 58 4c 24 30    	addss  0x30(%rsp),%xmm1
   10704:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   10708:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   1070c:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   10710:	0f 28 e6             	movaps %xmm6,%xmm4
   10713:	f3 0f 10 05 79 1e 00 	movss  0x1e79(%rip),%xmm0        # 12594 <_ZTSN3MPI4InfoE+0x2c>
   1071a:	00 
   1071b:	49 89 04 24          	mov    %rax,(%r12)
   1071f:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   10726:	00 00 
   10728:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
   1072c:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
   10733:	00 00 
   10735:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
   10739:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   10740:	00 00 00 00 00 
   10745:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
   1074c:	00 00 00 00 00 
   10751:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
   10758:	00 00 00 00 00 
   1075d:	48 c7 84 24 a0 00 00 	movq   $0x0,0xa0(%rsp)
   10764:	00 00 00 00 00 
   10769:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
   10770:	00 00 00 00 00 
   10775:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   1077c:	00 00 00 00 00 
   10781:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
   10788:	00 00 00 00 00 
   1078d:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   10794:	00 00 00 00 00 
   10799:	48 c7 84 24 d8 00 00 	movq   $0x0,0xd8(%rsp)
   107a0:	00 00 00 00 00 
   107a5:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   107ac:	00 00 00 00 00 
   107b1:	f3 0f 11 24 24       	movss  %xmm4,(%rsp)
   107b6:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%rsp)
   107bc:	4c 39 eb             	cmp    %r13,%rbx
   107bf:	0f 84 3b 0c 00 00    	je     11400 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xd80>
   107c5:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
   107cc:	00 
   107cd:	31 ed                	xor    %ebp,%ebp
   107cf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   107d4:	eb 5b                	jmp    10831 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1b1>
   107d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   107dd:	00 00 00 
   107e0:	f3 0f 10 4b 0c       	movss  0xc(%rbx),%xmm1
   107e5:	f3 0f 10 6c 24 08    	movss  0x8(%rsp),%xmm5
   107eb:	0f 2f e9             	comiss %xmm1,%xmm5
   107ee:	0f 83 fc 01 00 00    	jae    109f0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x370>
   107f4:	0f 2f 04 24          	comiss (%rsp),%xmm0
   107f8:	76 0f                	jbe    10809 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x189>
   107fa:	f3 0f 10 74 24 08    	movss  0x8(%rsp),%xmm6
   10800:	0f 2f f1             	comiss %xmm1,%xmm6
   10803:	0f 83 1f 02 00 00    	jae    10a28 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x3a8>
   10809:	0f 2f 4c 24 08       	comiss 0x8(%rsp),%xmm1
   1080e:	0f 87 4c 02 00 00    	ja     10a60 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x3e0>
   10814:	0f 2f 04 24          	comiss (%rsp),%xmm0
   10818:	76 0e                	jbe    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   1081a:	0f 2f 4c 24 08       	comiss 0x8(%rsp),%xmm1
   1081f:	77 4d                	ja     1086e <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1ee>
   10821:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   10828:	48 83 c3 18          	add    $0x18,%rbx
   1082c:	49 39 dd             	cmp    %rbx,%r13
   1082f:	74 7f                	je     108b0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x230>
   10831:	f3 0f 10 43 08       	movss  0x8(%rbx),%xmm0
   10836:	f3 0f 10 1c 24       	movss  (%rsp),%xmm3
   1083b:	83 c5 01             	add    $0x1,%ebp
   1083e:	0f 2f d8             	comiss %xmm0,%xmm3
   10841:	73 9d                	jae    107e0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x160>
   10843:	0f 2f 04 24          	comiss (%rsp),%xmm0
   10847:	76 df                	jbe    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   10849:	f3 0f 10 4b 0c       	movss  0xc(%rbx),%xmm1
   1084e:	f3 0f 10 54 24 08    	movss  0x8(%rsp),%xmm2
   10854:	0f 2f d1             	comiss %xmm1,%xmm2
   10857:	0f 83 cb 01 00 00    	jae    10a28 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x3a8>
   1085d:	f3 0f 10 14 24       	movss  (%rsp),%xmm2
   10862:	0f 2f d0             	comiss %xmm0,%xmm2
   10865:	73 a2                	jae    10809 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x189>
   10867:	0f 2f 4c 24 08       	comiss 0x8(%rsp),%xmm1
   1086c:	76 ba                	jbe    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   1086e:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
   10875:	00 
   10876:	48 3b b4 24 e0 00 00 	cmp    0xe0(%rsp),%rsi
   1087d:	00 
   1087e:	0f 84 3c 0b 00 00    	je     113c0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xd40>
   10884:	f3 0f 6f 13          	movdqu (%rbx),%xmm2
   10888:	48 83 c6 18          	add    $0x18,%rsi
   1088c:	48 83 c3 18          	add    $0x18,%rbx
   10890:	0f 11 56 e8          	movups %xmm2,-0x18(%rsi)
   10894:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   10898:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   1089c:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
   108a3:	00 
   108a4:	49 39 dd             	cmp    %rbx,%r13
   108a7:	75 88                	jne    10831 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1b1>
   108a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   108b0:	49 8b 3c 24          	mov    (%r12),%rdi
   108b4:	81 fd 00 01 00 00    	cmp    $0x100,%ebp
   108ba:	0f 8f e0 01 00 00    	jg     10aa0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x420>
   108c0:	49 8b 1e             	mov    (%r14),%rbx
   108c3:	49 8b 6e 08          	mov    0x8(%r14),%rbp
   108c7:	c6 07 01             	movb   $0x1,(%rdi)
   108ca:	48 39 eb             	cmp    %rbp,%rbx
   108cd:	0f 84 7d 00 00 00    	je     10950 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2d0>
   108d3:	4c 8d 6c 24 70       	lea    0x70(%rsp),%r13
   108d8:	eb 2b                	jmp    10905 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x285>
   108da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   108e0:	f3 0f 6f 23          	movdqu (%rbx),%xmm4
   108e4:	48 83 c6 18          	add    $0x18,%rsi
   108e8:	48 83 c3 18          	add    $0x18,%rbx
   108ec:	0f 11 66 e8          	movups %xmm4,-0x18(%rsi)
   108f0:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   108f4:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   108f8:	48 89 77 30          	mov    %rsi,0x30(%rdi)
   108fc:	48 39 eb             	cmp    %rbp,%rbx
   108ff:	74 4f                	je     10950 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2d0>
   10901:	49 8b 3c 24          	mov    (%r12),%rdi
   10905:	48 8b 77 30          	mov    0x30(%rdi),%rsi
   10909:	48 3b 77 38          	cmp    0x38(%rdi),%rsi
   1090d:	75 d1                	jne    108e0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x260>
   1090f:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   10916:	00 
   10917:	48 83 c7 28          	add    $0x28,%rdi
   1091b:	48 89 da             	mov    %rbx,%rdx
   1091e:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   10923:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   10928:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   1092f:	00 
   10930:	4c 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%r15
   10937:	00 
   10938:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1093d:	e8 9e fb ff ff       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
   10942:	48 83 c3 18          	add    $0x18,%rbx
   10946:	48 39 eb             	cmp    %rbp,%rbx
   10949:	75 b6                	jne    10901 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x281>
   1094b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   10950:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
   10957:	00 
   10958:	48 85 ff             	test   %rdi,%rdi
   1095b:	74 10                	je     1096d <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2ed>
   1095d:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
   10964:	00 
   10965:	48 29 fe             	sub    %rdi,%rsi
   10968:	e8 f3 8a ff ff       	call   9460 <_ZdlPvm@plt>
   1096d:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
   10974:	00 
   10975:	48 85 ff             	test   %rdi,%rdi
   10978:	74 10                	je     1098a <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x30a>
   1097a:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
   10981:	00 
   10982:	48 29 fe             	sub    %rdi,%rsi
   10985:	e8 d6 8a ff ff       	call   9460 <_ZdlPvm@plt>
   1098a:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
   10991:	00 
   10992:	48 85 ff             	test   %rdi,%rdi
   10995:	74 10                	je     109a7 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x327>
   10997:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   1099e:	00 
   1099f:	48 29 fe             	sub    %rdi,%rsi
   109a2:	e8 b9 8a ff ff       	call   9460 <_ZdlPvm@plt>
   109a7:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   109ac:	48 85 ff             	test   %rdi,%rdi
   109af:	74 10                	je     109c1 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x341>
   109b1:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   109b8:	00 
   109b9:	48 29 fe             	sub    %rdi,%rsi
   109bc:	e8 9f 8a ff ff       	call   9460 <_ZdlPvm@plt>
   109c1:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
   109c8:	00 
   109c9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
   109d0:	00 00 
   109d2:	0f 85 30 0a 00 00    	jne    11408 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xd88>
   109d8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
   109df:	4c 89 e0             	mov    %r12,%rax
   109e2:	5b                   	pop    %rbx
   109e3:	5d                   	pop    %rbp
   109e4:	41 5c                	pop    %r12
   109e6:	41 5d                	pop    %r13
   109e8:	41 5e                	pop    %r14
   109ea:	41 5f                	pop    %r15
   109ec:	c3                   	ret    
   109ed:	0f 1f 00             	nopl   (%rax)
   109f0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   109f5:	48 3b b4 24 80 00 00 	cmp    0x80(%rsp),%rsi
   109fc:	00 
   109fd:	0f 84 1d 09 00 00    	je     11320 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xca0>
   10a03:	f3 0f 6f 2b          	movdqu (%rbx),%xmm5
   10a07:	48 83 c6 18          	add    $0x18,%rsi
   10a0b:	0f 11 6e e8          	movups %xmm5,-0x18(%rsi)
   10a0f:	48 8b 43 10          	mov    0x10(%rbx),%rax
   10a13:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   10a17:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
   10a1c:	e9 07 fe ff ff       	jmp    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   10a21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   10a28:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
   10a2f:	00 
   10a30:	48 3b b4 24 a0 00 00 	cmp    0xa0(%rsp),%rsi
   10a37:	00 
   10a38:	0f 84 22 09 00 00    	je     11360 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xce0>
   10a3e:	f3 0f 6f 3b          	movdqu (%rbx),%xmm7
   10a42:	48 83 c6 18          	add    $0x18,%rsi
   10a46:	0f 11 7e e8          	movups %xmm7,-0x18(%rsi)
   10a4a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   10a4e:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   10a52:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
   10a59:	00 
   10a5a:	e9 c9 fd ff ff       	jmp    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   10a5f:	90                   	nop
   10a60:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   10a67:	00 
   10a68:	48 3b b4 24 c0 00 00 	cmp    0xc0(%rsp),%rsi
   10a6f:	00 
   10a70:	0f 84 0a 09 00 00    	je     11380 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xd00>
   10a76:	f3 0f 6f 2b          	movdqu (%rbx),%xmm5
   10a7a:	48 83 c6 18          	add    $0x18,%rsi
   10a7e:	0f 11 6e e8          	movups %xmm5,-0x18(%rsi)
   10a82:	48 8b 43 10          	mov    0x10(%rbx),%rax
   10a86:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   10a8a:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
   10a91:	00 
   10a92:	e9 91 fd ff ff       	jmp    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   10a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   10a9e:	00 00 
   10aa0:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
   10aa6:	8b 44 24 28          	mov    0x28(%rsp),%eax
   10aaa:	c6 07 00             	movb   $0x0,(%rdi)
   10aad:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
   10ab2:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   10ab7:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   10abc:	4c 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%r15
   10ac3:	00 
   10ac4:	66 0f 7e c3          	movd   %xmm0,%ebx
   10ac8:	48 c1 e0 20          	shl    $0x20,%rax
   10acc:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
   10ad1:	48 89 d9             	mov    %rbx,%rcx
   10ad4:	48 09 c1             	or     %rax,%rcx
   10ad7:	8b 44 24 08          	mov    0x8(%rsp),%eax
   10adb:	66 0f 7e c2          	movd   %xmm0,%edx
   10adf:	66 48 0f 6e c1       	movq   %rcx,%xmm0
   10ae4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   10ae9:	48 c1 e0 20          	shl    $0x20,%rax
   10aed:	48 09 c2             	or     %rax,%rdx
   10af0:	48 89 d0             	mov    %rdx,%rax
   10af3:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   10af8:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
   10aff:	00 
   10b00:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   10b05:	66 48 0f 6e c8       	movq   %rax,%xmm1
   10b0a:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   10b11:	00 
   10b12:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   10b17:	e8 64 fb ff ff       	call   10680 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_>
   10b1c:	49 8b 04 24          	mov    (%r12),%rax
   10b20:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   10b25:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   10b2c:	00 00 
   10b2e:	48 8b 48 08          	mov    0x8(%rax),%rcx
   10b32:	48 89 50 08          	mov    %rdx,0x8(%rax)
   10b36:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   10b3b:	48 85 c9             	test   %rcx,%rcx
   10b3e:	0f 84 8f 01 00 00    	je     10cd3 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x653>
   10b44:	48 8b 79 28          	mov    0x28(%rcx),%rdi
   10b48:	48 85 ff             	test   %rdi,%rdi
   10b4b:	74 14                	je     10b61 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x4e1>
   10b4d:	48 8b 41 38          	mov    0x38(%rcx),%rax
   10b51:	48 89 c6             	mov    %rax,%rsi
   10b54:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   10b59:	48 29 fe             	sub    %rdi,%rsi
   10b5c:	e8 ff 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10b61:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   10b66:	4c 8d 68 20          	lea    0x20(%rax),%r13
   10b6a:	49 8b 6d 00          	mov    0x0(%r13),%rbp
   10b6e:	48 85 ed             	test   %rbp,%rbp
   10b71:	74 73                	je     10be6 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x566>
   10b73:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
   10b77:	48 85 ff             	test   %rdi,%rdi
   10b7a:	74 0c                	je     10b88 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x508>
   10b7c:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   10b80:	48 29 fe             	sub    %rdi,%rsi
   10b83:	e8 d8 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10b88:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   10b8c:	4c 8b 33             	mov    (%rbx),%r14
   10b8f:	4d 85 f6             	test   %r14,%r14
   10b92:	74 3c                	je     10bd0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x550>
   10b94:	49 8b 7e 28          	mov    0x28(%r14),%rdi
   10b98:	48 85 ff             	test   %rdi,%rdi
   10b9b:	74 0c                	je     10ba9 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x529>
   10b9d:	49 8b 76 38          	mov    0x38(%r14),%rsi
   10ba1:	48 29 fe             	sub    %rdi,%rsi
   10ba4:	e8 b7 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10ba9:	4d 8d 7e 20          	lea    0x20(%r14),%r15
   10bad:	49 8b 3f             	mov    (%r15),%rdi
   10bb0:	48 85 ff             	test   %rdi,%rdi
   10bb3:	74 05                	je     10bba <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x53a>
   10bb5:	e8 26 b2 ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   10bba:	49 83 ef 08          	sub    $0x8,%r15
   10bbe:	4d 39 f7             	cmp    %r14,%r15
   10bc1:	75 ea                	jne    10bad <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x52d>
   10bc3:	be 40 00 00 00       	mov    $0x40,%esi
   10bc8:	4c 89 ff             	mov    %r15,%rdi
   10bcb:	e8 90 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10bd0:	48 83 eb 08          	sub    $0x8,%rbx
   10bd4:	48 39 eb             	cmp    %rbp,%rbx
   10bd7:	75 b3                	jne    10b8c <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x50c>
   10bd9:	be 40 00 00 00       	mov    $0x40,%esi
   10bde:	48 89 df             	mov    %rbx,%rdi
   10be1:	e8 7a 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10be6:	49 83 ed 08          	sub    $0x8,%r13
   10bea:	4c 3b 6c 24 20       	cmp    0x20(%rsp),%r13
   10bef:	0f 85 75 ff ff ff    	jne    10b6a <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x4ea>
   10bf5:	be 40 00 00 00       	mov    $0x40,%esi
   10bfa:	4c 89 ef             	mov    %r13,%rdi
   10bfd:	e8 5e 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10c02:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   10c07:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   10c0c:	48 85 c0             	test   %rax,%rax
   10c0f:	0f 84 be 00 00 00    	je     10cd3 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x653>
   10c15:	48 8b 78 28          	mov    0x28(%rax),%rdi
   10c19:	48 85 ff             	test   %rdi,%rdi
   10c1c:	74 14                	je     10c32 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x5b2>
   10c1e:	48 8b 40 38          	mov    0x38(%rax),%rax
   10c22:	48 89 c6             	mov    %rax,%rsi
   10c25:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   10c2a:	48 29 fe             	sub    %rdi,%rsi
   10c2d:	e8 2e 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10c32:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   10c37:	4c 8d 68 20          	lea    0x20(%rax),%r13
   10c3b:	49 8b 6d 00          	mov    0x0(%r13),%rbp
   10c3f:	48 85 ed             	test   %rbp,%rbp
   10c42:	74 73                	je     10cb7 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x637>
   10c44:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
   10c48:	48 85 ff             	test   %rdi,%rdi
   10c4b:	74 0c                	je     10c59 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x5d9>
   10c4d:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   10c51:	48 29 fe             	sub    %rdi,%rsi
   10c54:	e8 07 88 ff ff       	call   9460 <_ZdlPvm@plt>
   10c59:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   10c5d:	4c 8b 33             	mov    (%rbx),%r14
   10c60:	4d 85 f6             	test   %r14,%r14
   10c63:	74 3c                	je     10ca1 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x621>
   10c65:	49 8b 7e 28          	mov    0x28(%r14),%rdi
   10c69:	48 85 ff             	test   %rdi,%rdi
   10c6c:	74 0c                	je     10c7a <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x5fa>
   10c6e:	49 8b 76 38          	mov    0x38(%r14),%rsi
   10c72:	48 29 fe             	sub    %rdi,%rsi
   10c75:	e8 e6 87 ff ff       	call   9460 <_ZdlPvm@plt>
   10c7a:	4d 8d 7e 20          	lea    0x20(%r14),%r15
   10c7e:	49 8b 3f             	mov    (%r15),%rdi
   10c81:	48 85 ff             	test   %rdi,%rdi
   10c84:	74 05                	je     10c8b <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x60b>
   10c86:	e8 55 b1 ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   10c8b:	49 83 ef 08          	sub    $0x8,%r15
   10c8f:	4d 39 f7             	cmp    %r14,%r15
   10c92:	75 ea                	jne    10c7e <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x5fe>
   10c94:	be 40 00 00 00       	mov    $0x40,%esi
   10c99:	4c 89 ff             	mov    %r15,%rdi
   10c9c:	e8 bf 87 ff ff       	call   9460 <_ZdlPvm@plt>
   10ca1:	48 83 eb 08          	sub    $0x8,%rbx
   10ca5:	48 39 eb             	cmp    %rbp,%rbx
   10ca8:	75 b3                	jne    10c5d <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x5dd>
   10caa:	be 40 00 00 00       	mov    $0x40,%esi
   10caf:	48 89 df             	mov    %rbx,%rdi
   10cb2:	e8 a9 87 ff ff       	call   9460 <_ZdlPvm@plt>
   10cb7:	49 83 ed 08          	sub    $0x8,%r13
   10cbb:	4c 3b 6c 24 20       	cmp    0x20(%rsp),%r13
   10cc0:	0f 85 75 ff ff ff    	jne    10c3b <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x5bb>
   10cc6:	be 40 00 00 00       	mov    $0x40,%esi
   10ccb:	4c 89 ef             	mov    %r13,%rdi
   10cce:	e8 8d 87 ff ff       	call   9460 <_ZdlPvm@plt>
   10cd3:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
   10cd8:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   10cdd:	48 b9 00 00 00 00 ff 	movabs $0xffffffff00000000,%rcx
   10ce4:	ff ff ff 
   10ce7:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
   10cee:	00 
   10cef:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
   10cf4:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   10cf9:	4c 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%r15
   10d00:	00 
   10d01:	66 0f 7e c0          	movd   %xmm0,%eax
   10d05:	48 21 cb             	and    %rcx,%rbx
   10d08:	f3 0f 10 44 24 1c    	movss  0x1c(%rsp),%xmm0
   10d0e:	48 09 c3             	or     %rax,%rbx
   10d11:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   10d16:	66 0f 7e c2          	movd   %xmm0,%edx
   10d1a:	66 48 0f 6e c3       	movq   %rbx,%xmm0
   10d1f:	48 21 c8             	and    %rcx,%rax
   10d22:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   10d29:	00 
   10d2a:	48 09 d0             	or     %rdx,%rax
   10d2d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   10d32:	66 48 0f 6e c8       	movq   %rax,%xmm1
   10d37:	e8 44 f9 ff ff       	call   10680 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_>
   10d3c:	49 8b 04 24          	mov    (%r12),%rax
   10d40:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   10d45:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   10d4c:	00 00 
   10d4e:	48 8b 48 10          	mov    0x10(%rax),%rcx
   10d52:	48 89 50 10          	mov    %rdx,0x10(%rax)
   10d56:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   10d5b:	48 85 c9             	test   %rcx,%rcx
   10d5e:	0f 84 92 01 00 00    	je     10ef6 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x876>
   10d64:	48 8b 79 28          	mov    0x28(%rcx),%rdi
   10d68:	48 85 ff             	test   %rdi,%rdi
   10d6b:	74 14                	je     10d81 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x701>
   10d6d:	48 8b 41 38          	mov    0x38(%rcx),%rax
   10d71:	48 89 c6             	mov    %rax,%rsi
   10d74:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   10d79:	48 29 fe             	sub    %rdi,%rsi
   10d7c:	e8 df 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10d81:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   10d86:	48 8d 68 20          	lea    0x20(%rax),%rbp
   10d8a:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
   10d8e:	48 85 db             	test   %rbx,%rbx
   10d91:	74 74                	je     10e07 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x787>
   10d93:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
   10d97:	48 85 ff             	test   %rdi,%rdi
   10d9a:	74 0c                	je     10da8 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x728>
   10d9c:	48 8b 73 38          	mov    0x38(%rbx),%rsi
   10da0:	48 29 fe             	sub    %rdi,%rsi
   10da3:	e8 b8 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10da8:	4c 8d 6b 20          	lea    0x20(%rbx),%r13
   10dac:	4d 8b 7d 00          	mov    0x0(%r13),%r15
   10db0:	4d 85 ff             	test   %r15,%r15
   10db3:	74 3c                	je     10df1 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x771>
   10db5:	49 8b 7f 28          	mov    0x28(%r15),%rdi
   10db9:	48 85 ff             	test   %rdi,%rdi
   10dbc:	74 0c                	je     10dca <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x74a>
   10dbe:	49 8b 77 38          	mov    0x38(%r15),%rsi
   10dc2:	48 29 fe             	sub    %rdi,%rsi
   10dc5:	e8 96 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10dca:	4d 8d 77 20          	lea    0x20(%r15),%r14
   10dce:	49 8b 3e             	mov    (%r14),%rdi
   10dd1:	48 85 ff             	test   %rdi,%rdi
   10dd4:	74 05                	je     10ddb <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x75b>
   10dd6:	e8 05 b0 ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   10ddb:	49 83 ee 08          	sub    $0x8,%r14
   10ddf:	4d 39 fe             	cmp    %r15,%r14
   10de2:	75 ea                	jne    10dce <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x74e>
   10de4:	be 40 00 00 00       	mov    $0x40,%esi
   10de9:	4c 89 f7             	mov    %r14,%rdi
   10dec:	e8 6f 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10df1:	49 83 ed 08          	sub    $0x8,%r13
   10df5:	49 39 dd             	cmp    %rbx,%r13
   10df8:	75 b2                	jne    10dac <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x72c>
   10dfa:	be 40 00 00 00       	mov    $0x40,%esi
   10dff:	4c 89 ef             	mov    %r13,%rdi
   10e02:	e8 59 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10e07:	48 83 ed 08          	sub    $0x8,%rbp
   10e0b:	48 39 6c 24 20       	cmp    %rbp,0x20(%rsp)
   10e10:	0f 85 74 ff ff ff    	jne    10d8a <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x70a>
   10e16:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   10e1b:	be 40 00 00 00       	mov    $0x40,%esi
   10e20:	e8 3b 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10e25:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   10e2a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   10e2f:	48 85 c0             	test   %rax,%rax
   10e32:	0f 84 be 00 00 00    	je     10ef6 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x876>
   10e38:	48 8b 78 28          	mov    0x28(%rax),%rdi
   10e3c:	48 85 ff             	test   %rdi,%rdi
   10e3f:	74 14                	je     10e55 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x7d5>
   10e41:	48 8b 40 38          	mov    0x38(%rax),%rax
   10e45:	48 89 c6             	mov    %rax,%rsi
   10e48:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   10e4d:	48 29 fe             	sub    %rdi,%rsi
   10e50:	e8 0b 86 ff ff       	call   9460 <_ZdlPvm@plt>
   10e55:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   10e5a:	4c 8d 68 20          	lea    0x20(%rax),%r13
   10e5e:	49 8b 6d 00          	mov    0x0(%r13),%rbp
   10e62:	48 85 ed             	test   %rbp,%rbp
   10e65:	74 73                	je     10eda <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x85a>
   10e67:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
   10e6b:	48 85 ff             	test   %rdi,%rdi
   10e6e:	74 0c                	je     10e7c <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x7fc>
   10e70:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   10e74:	48 29 fe             	sub    %rdi,%rsi
   10e77:	e8 e4 85 ff ff       	call   9460 <_ZdlPvm@plt>
   10e7c:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   10e80:	4c 8b 33             	mov    (%rbx),%r14
   10e83:	4d 85 f6             	test   %r14,%r14
   10e86:	74 3c                	je     10ec4 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x844>
   10e88:	49 8b 7e 28          	mov    0x28(%r14),%rdi
   10e8c:	48 85 ff             	test   %rdi,%rdi
   10e8f:	74 0c                	je     10e9d <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x81d>
   10e91:	49 8b 76 38          	mov    0x38(%r14),%rsi
   10e95:	48 29 fe             	sub    %rdi,%rsi
   10e98:	e8 c3 85 ff ff       	call   9460 <_ZdlPvm@plt>
   10e9d:	4d 8d 7e 20          	lea    0x20(%r14),%r15
   10ea1:	49 8b 3f             	mov    (%r15),%rdi
   10ea4:	48 85 ff             	test   %rdi,%rdi
   10ea7:	74 05                	je     10eae <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x82e>
   10ea9:	e8 32 af ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   10eae:	49 83 ef 08          	sub    $0x8,%r15
   10eb2:	4d 39 f7             	cmp    %r14,%r15
   10eb5:	75 ea                	jne    10ea1 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x821>
   10eb7:	be 40 00 00 00       	mov    $0x40,%esi
   10ebc:	4c 89 ff             	mov    %r15,%rdi
   10ebf:	e8 9c 85 ff ff       	call   9460 <_ZdlPvm@plt>
   10ec4:	48 83 eb 08          	sub    $0x8,%rbx
   10ec8:	48 39 dd             	cmp    %rbx,%rbp
   10ecb:	75 b3                	jne    10e80 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x800>
   10ecd:	be 40 00 00 00       	mov    $0x40,%esi
   10ed2:	48 89 ef             	mov    %rbp,%rdi
   10ed5:	e8 86 85 ff ff       	call   9460 <_ZdlPvm@plt>
   10eda:	49 83 ed 08          	sub    $0x8,%r13
   10ede:	4c 3b 6c 24 20       	cmp    0x20(%rsp),%r13
   10ee3:	0f 85 75 ff ff ff    	jne    10e5e <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x7de>
   10ee9:	be 40 00 00 00       	mov    $0x40,%esi
   10eee:	4c 89 ef             	mov    %r13,%rdi
   10ef1:	e8 6a 85 ff ff       	call   9460 <_ZdlPvm@plt>
   10ef6:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
   10efc:	8b 44 24 08          	mov    0x8(%rsp),%eax
   10f00:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   10f05:	4c 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%r15
   10f0c:	00 
   10f0d:	66 0f 7e c2          	movd   %xmm0,%edx
   10f11:	48 c1 e0 20          	shl    $0x20,%rax
   10f15:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
   10f1a:	48 89 d1             	mov    %rdx,%rcx
   10f1d:	48 09 c1             	or     %rax,%rcx
   10f20:	8b 44 24 30          	mov    0x30(%rsp),%eax
   10f24:	66 0f 7e c2          	movd   %xmm0,%edx
   10f28:	66 48 0f 6e c1       	movq   %rcx,%xmm0
   10f2d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
   10f32:	48 c1 e0 20          	shl    $0x20,%rax
   10f36:	48 09 c2             	or     %rax,%rdx
   10f39:	48 89 d0             	mov    %rdx,%rax
   10f3c:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   10f41:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   10f48:	00 
   10f49:	66 48 0f 6e c8       	movq   %rax,%xmm1
   10f4e:	48 89 d6             	mov    %rdx,%rsi
   10f51:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   10f56:	e8 25 f7 ff ff       	call   10680 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_>
   10f5b:	49 8b 04 24          	mov    (%r12),%rax
   10f5f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   10f64:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   10f6b:	00 00 
   10f6d:	48 8b 48 18          	mov    0x18(%rax),%rcx
   10f71:	48 89 50 18          	mov    %rdx,0x18(%rax)
   10f75:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   10f7a:	48 85 c9             	test   %rcx,%rcx
   10f7d:	0f 84 92 01 00 00    	je     11115 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa95>
   10f83:	48 8b 79 28          	mov    0x28(%rcx),%rdi
   10f87:	48 85 ff             	test   %rdi,%rdi
   10f8a:	74 14                	je     10fa0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x920>
   10f8c:	48 8b 41 38          	mov    0x38(%rcx),%rax
   10f90:	48 89 c6             	mov    %rax,%rsi
   10f93:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   10f98:	48 29 fe             	sub    %rdi,%rsi
   10f9b:	e8 c0 84 ff ff       	call   9460 <_ZdlPvm@plt>
   10fa0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
   10fa5:	48 8d 68 20          	lea    0x20(%rax),%rbp
   10fa9:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
   10fad:	48 85 db             	test   %rbx,%rbx
   10fb0:	74 74                	je     11026 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x9a6>
   10fb2:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
   10fb6:	48 85 ff             	test   %rdi,%rdi
   10fb9:	74 0c                	je     10fc7 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x947>
   10fbb:	48 8b 73 38          	mov    0x38(%rbx),%rsi
   10fbf:	48 29 fe             	sub    %rdi,%rsi
   10fc2:	e8 99 84 ff ff       	call   9460 <_ZdlPvm@plt>
   10fc7:	4c 8d 6b 20          	lea    0x20(%rbx),%r13
   10fcb:	4d 8b 7d 00          	mov    0x0(%r13),%r15
   10fcf:	4d 85 ff             	test   %r15,%r15
   10fd2:	74 3c                	je     11010 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x990>
   10fd4:	49 8b 7f 28          	mov    0x28(%r15),%rdi
   10fd8:	48 85 ff             	test   %rdi,%rdi
   10fdb:	74 0c                	je     10fe9 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x969>
   10fdd:	49 8b 77 38          	mov    0x38(%r15),%rsi
   10fe1:	48 29 fe             	sub    %rdi,%rsi
   10fe4:	e8 77 84 ff ff       	call   9460 <_ZdlPvm@plt>
   10fe9:	4d 8d 77 20          	lea    0x20(%r15),%r14
   10fed:	49 8b 3e             	mov    (%r14),%rdi
   10ff0:	48 85 ff             	test   %rdi,%rdi
   10ff3:	74 05                	je     10ffa <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x97a>
   10ff5:	e8 e6 ad ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   10ffa:	49 83 ee 08          	sub    $0x8,%r14
   10ffe:	4d 39 f7             	cmp    %r14,%r15
   11001:	75 ea                	jne    10fed <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x96d>
   11003:	be 40 00 00 00       	mov    $0x40,%esi
   11008:	4c 89 ff             	mov    %r15,%rdi
   1100b:	e8 50 84 ff ff       	call   9460 <_ZdlPvm@plt>
   11010:	49 83 ed 08          	sub    $0x8,%r13
   11014:	49 39 dd             	cmp    %rbx,%r13
   11017:	75 b2                	jne    10fcb <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x94b>
   11019:	be 40 00 00 00       	mov    $0x40,%esi
   1101e:	4c 89 ef             	mov    %r13,%rdi
   11021:	e8 3a 84 ff ff       	call   9460 <_ZdlPvm@plt>
   11026:	48 83 ed 08          	sub    $0x8,%rbp
   1102a:	48 39 6c 24 08       	cmp    %rbp,0x8(%rsp)
   1102f:	0f 85 74 ff ff ff    	jne    10fa9 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x929>
   11035:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   1103a:	be 40 00 00 00       	mov    $0x40,%esi
   1103f:	e8 1c 84 ff ff       	call   9460 <_ZdlPvm@plt>
   11044:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   11049:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
   1104e:	48 85 c0             	test   %rax,%rax
   11051:	0f 84 be 00 00 00    	je     11115 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa95>
   11057:	48 8b 78 28          	mov    0x28(%rax),%rdi
   1105b:	48 85 ff             	test   %rdi,%rdi
   1105e:	74 14                	je     11074 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x9f4>
   11060:	48 8b 40 38          	mov    0x38(%rax),%rax
   11064:	48 89 c6             	mov    %rax,%rsi
   11067:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1106c:	48 29 fe             	sub    %rdi,%rsi
   1106f:	e8 ec 83 ff ff       	call   9460 <_ZdlPvm@plt>
   11074:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
   11079:	4c 8d 68 20          	lea    0x20(%rax),%r13
   1107d:	49 8b 6d 00          	mov    0x0(%r13),%rbp
   11081:	48 85 ed             	test   %rbp,%rbp
   11084:	74 73                	je     110f9 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa79>
   11086:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
   1108a:	48 85 ff             	test   %rdi,%rdi
   1108d:	74 0c                	je     1109b <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa1b>
   1108f:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   11093:	48 29 fe             	sub    %rdi,%rsi
   11096:	e8 c5 83 ff ff       	call   9460 <_ZdlPvm@plt>
   1109b:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   1109f:	4c 8b 33             	mov    (%rbx),%r14
   110a2:	4d 85 f6             	test   %r14,%r14
   110a5:	74 3c                	je     110e3 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa63>
   110a7:	49 8b 7e 28          	mov    0x28(%r14),%rdi
   110ab:	48 85 ff             	test   %rdi,%rdi
   110ae:	74 0c                	je     110bc <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa3c>
   110b0:	49 8b 76 38          	mov    0x38(%r14),%rsi
   110b4:	48 29 fe             	sub    %rdi,%rsi
   110b7:	e8 a4 83 ff ff       	call   9460 <_ZdlPvm@plt>
   110bc:	4d 8d 7e 20          	lea    0x20(%r14),%r15
   110c0:	49 8b 3f             	mov    (%r15),%rdi
   110c3:	48 85 ff             	test   %rdi,%rdi
   110c6:	74 05                	je     110cd <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa4d>
   110c8:	e8 13 ad ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   110cd:	49 83 ef 08          	sub    $0x8,%r15
   110d1:	4d 39 f7             	cmp    %r14,%r15
   110d4:	75 ea                	jne    110c0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa40>
   110d6:	be 40 00 00 00       	mov    $0x40,%esi
   110db:	4c 89 ff             	mov    %r15,%rdi
   110de:	e8 7d 83 ff ff       	call   9460 <_ZdlPvm@plt>
   110e3:	48 83 eb 08          	sub    $0x8,%rbx
   110e7:	48 39 dd             	cmp    %rbx,%rbp
   110ea:	75 b3                	jne    1109f <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xa1f>
   110ec:	be 40 00 00 00       	mov    $0x40,%esi
   110f1:	48 89 ef             	mov    %rbp,%rdi
   110f4:	e8 67 83 ff ff       	call   9460 <_ZdlPvm@plt>
   110f9:	49 83 ed 08          	sub    $0x8,%r13
   110fd:	4c 3b 6c 24 08       	cmp    0x8(%rsp),%r13
   11102:	0f 85 75 ff ff ff    	jne    1107d <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x9fd>
   11108:	be 40 00 00 00       	mov    $0x40,%esi
   1110d:	4c 89 ef             	mov    %r13,%rdi
   11110:	e8 4b 83 ff ff       	call   9460 <_ZdlPvm@plt>
   11115:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
   1111a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
   1111f:	48 be 00 00 00 00 ff 	movabs $0xffffffff00000000,%rsi
   11126:	ff ff ff 
   11129:	4c 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%r15
   11130:	00 
   11131:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
   11136:	66 0f 7e c2          	movd   %xmm0,%edx
   1113a:	48 21 f0             	and    %rsi,%rax
   1113d:	f3 0f 10 44 24 1c    	movss  0x1c(%rsp),%xmm0
   11143:	48 09 d0             	or     %rdx,%rax
   11146:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1114b:	66 0f 7e c1          	movd   %xmm0,%ecx
   1114f:	66 48 0f 6e c0       	movq   %rax,%xmm0
   11154:	48 21 f2             	and    %rsi,%rdx
   11157:	4c 89 fe             	mov    %r15,%rsi
   1115a:	48 09 ca             	or     %rcx,%rdx
   1115d:	66 48 0f 6e ca       	movq   %rdx,%xmm1
   11162:	e8 19 f5 ff ff       	call   10680 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_>
   11167:	49 8b 04 24          	mov    (%r12),%rax
   1116b:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   11170:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   11177:	00 00 
   11179:	48 8b 48 20          	mov    0x20(%rax),%rcx
   1117d:	48 89 50 20          	mov    %rdx,0x20(%rax)
   11181:	48 89 0c 24          	mov    %rcx,(%rsp)
   11185:	48 85 c9             	test   %rcx,%rcx
   11188:	0f 84 c2 f7 ff ff    	je     10950 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2d0>
   1118e:	48 8b 79 28          	mov    0x28(%rcx),%rdi
   11192:	48 85 ff             	test   %rdi,%rdi
   11195:	74 14                	je     111ab <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb2b>
   11197:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1119b:	48 89 c6             	mov    %rax,%rsi
   1119e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
   111a3:	48 29 fe             	sub    %rdi,%rsi
   111a6:	e8 b5 82 ff ff       	call   9460 <_ZdlPvm@plt>
   111ab:	48 8b 04 24          	mov    (%rsp),%rax
   111af:	4c 8d 70 20          	lea    0x20(%rax),%r14
   111b3:	4d 8b 2e             	mov    (%r14),%r13
   111b6:	4d 85 ed             	test   %r13,%r13
   111b9:	74 73                	je     1122e <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xbae>
   111bb:	49 8b 7d 28          	mov    0x28(%r13),%rdi
   111bf:	48 85 ff             	test   %rdi,%rdi
   111c2:	74 0c                	je     111d0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb50>
   111c4:	49 8b 75 38          	mov    0x38(%r13),%rsi
   111c8:	48 29 fe             	sub    %rdi,%rsi
   111cb:	e8 90 82 ff ff       	call   9460 <_ZdlPvm@plt>
   111d0:	4d 8d 7d 20          	lea    0x20(%r13),%r15
   111d4:	49 8b 2f             	mov    (%r15),%rbp
   111d7:	48 85 ed             	test   %rbp,%rbp
   111da:	74 3c                	je     11218 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb98>
   111dc:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
   111e0:	48 85 ff             	test   %rdi,%rdi
   111e3:	74 0c                	je     111f1 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb71>
   111e5:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   111e9:	48 29 fe             	sub    %rdi,%rsi
   111ec:	e8 6f 82 ff ff       	call   9460 <_ZdlPvm@plt>
   111f1:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   111f5:	48 8b 3b             	mov    (%rbx),%rdi
   111f8:	48 85 ff             	test   %rdi,%rdi
   111fb:	74 05                	je     11202 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb82>
   111fd:	e8 de ab ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   11202:	48 83 eb 08          	sub    $0x8,%rbx
   11206:	48 39 dd             	cmp    %rbx,%rbp
   11209:	75 ea                	jne    111f5 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb75>
   1120b:	be 40 00 00 00       	mov    $0x40,%esi
   11210:	48 89 ef             	mov    %rbp,%rdi
   11213:	e8 48 82 ff ff       	call   9460 <_ZdlPvm@plt>
   11218:	49 83 ef 08          	sub    $0x8,%r15
   1121c:	4d 39 ef             	cmp    %r13,%r15
   1121f:	75 b3                	jne    111d4 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb54>
   11221:	be 40 00 00 00       	mov    $0x40,%esi
   11226:	4c 89 ff             	mov    %r15,%rdi
   11229:	e8 32 82 ff ff       	call   9460 <_ZdlPvm@plt>
   1122e:	49 83 ee 08          	sub    $0x8,%r14
   11232:	4c 39 34 24          	cmp    %r14,(%rsp)
   11236:	0f 85 77 ff ff ff    	jne    111b3 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xb33>
   1123c:	48 8b 3c 24          	mov    (%rsp),%rdi
   11240:	be 40 00 00 00       	mov    $0x40,%esi
   11245:	e8 16 82 ff ff       	call   9460 <_ZdlPvm@plt>
   1124a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1124f:	48 89 04 24          	mov    %rax,(%rsp)
   11253:	48 85 c0             	test   %rax,%rax
   11256:	0f 84 f4 f6 ff ff    	je     10950 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2d0>
   1125c:	48 8b 78 28          	mov    0x28(%rax),%rdi
   11260:	48 85 ff             	test   %rdi,%rdi
   11263:	74 14                	je     11279 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xbf9>
   11265:	48 8b 40 38          	mov    0x38(%rax),%rax
   11269:	48 89 c6             	mov    %rax,%rsi
   1126c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
   11271:	48 29 fe             	sub    %rdi,%rsi
   11274:	e8 e7 81 ff ff       	call   9460 <_ZdlPvm@plt>
   11279:	48 8b 04 24          	mov    (%rsp),%rax
   1127d:	4c 8d 70 20          	lea    0x20(%rax),%r14
   11281:	4d 8b 2e             	mov    (%r14),%r13
   11284:	4d 85 ed             	test   %r13,%r13
   11287:	74 73                	je     112fc <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc7c>
   11289:	49 8b 7d 28          	mov    0x28(%r13),%rdi
   1128d:	48 85 ff             	test   %rdi,%rdi
   11290:	74 0c                	je     1129e <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc1e>
   11292:	49 8b 75 38          	mov    0x38(%r13),%rsi
   11296:	48 29 fe             	sub    %rdi,%rsi
   11299:	e8 c2 81 ff ff       	call   9460 <_ZdlPvm@plt>
   1129e:	4d 8d 7d 20          	lea    0x20(%r13),%r15
   112a2:	49 8b 2f             	mov    (%r15),%rbp
   112a5:	48 85 ed             	test   %rbp,%rbp
   112a8:	74 3c                	je     112e6 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc66>
   112aa:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
   112ae:	48 85 ff             	test   %rdi,%rdi
   112b1:	74 0c                	je     112bf <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc3f>
   112b3:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   112b7:	48 29 fe             	sub    %rdi,%rsi
   112ba:	e8 a1 81 ff ff       	call   9460 <_ZdlPvm@plt>
   112bf:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   112c3:	48 8b 3b             	mov    (%rbx),%rdi
   112c6:	48 85 ff             	test   %rdi,%rdi
   112c9:	74 05                	je     112d0 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc50>
   112cb:	e8 10 ab ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   112d0:	48 83 eb 08          	sub    $0x8,%rbx
   112d4:	48 39 dd             	cmp    %rbx,%rbp
   112d7:	75 ea                	jne    112c3 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc43>
   112d9:	be 40 00 00 00       	mov    $0x40,%esi
   112de:	48 89 ef             	mov    %rbp,%rdi
   112e1:	e8 7a 81 ff ff       	call   9460 <_ZdlPvm@plt>
   112e6:	49 83 ef 08          	sub    $0x8,%r15
   112ea:	4d 39 ef             	cmp    %r13,%r15
   112ed:	75 b3                	jne    112a2 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc22>
   112ef:	be 40 00 00 00       	mov    $0x40,%esi
   112f4:	4c 89 ff             	mov    %r15,%rdi
   112f7:	e8 64 81 ff ff       	call   9460 <_ZdlPvm@plt>
   112fc:	49 83 ee 08          	sub    $0x8,%r14
   11300:	4c 3b 34 24          	cmp    (%rsp),%r14
   11304:	0f 85 77 ff ff ff    	jne    11281 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xc01>
   1130a:	be 40 00 00 00       	mov    $0x40,%esi
   1130f:	4c 89 f7             	mov    %r14,%rdi
   11312:	e8 49 81 ff ff       	call   9460 <_ZdlPvm@plt>
   11317:	e9 34 f6 ff ff       	jmp    10950 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2d0>
   1131c:	0f 1f 40 00          	nopl   0x0(%rax)
   11320:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   11325:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   1132c:	00 
   1132d:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   11332:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   11337:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   1133e:	00 
   1133f:	48 89 da             	mov    %rbx,%rdx
   11342:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
   11347:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1134c:	e8 8f f1 ff ff       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
   11351:	e9 d2 f4 ff ff       	jmp    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   11356:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1135d:	00 00 00 
   11360:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
   11367:	00 
   11368:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1136d:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   11372:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   11377:	eb be                	jmp    11337 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xcb7>
   11379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   11380:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   11385:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
   1138c:	00 
   1138d:	48 89 da             	mov    %rbx,%rdx
   11390:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
   11395:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1139a:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   113a1:	00 
   113a2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   113a7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   113ac:	e8 2f f1 ff ff       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
   113b1:	e9 72 f4 ff ff       	jmp    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   113b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   113bd:	00 00 00 
   113c0:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   113c5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   113ca:	48 89 da             	mov    %rbx,%rdx
   113cd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   113d2:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   113d9:	00 
   113da:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   113df:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   113e6:	00 
   113e7:	49 89 ff             	mov    %rdi,%r15
   113ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   113ef:	e8 ec f0 ff ff       	call   104e0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>
   113f4:	e9 2f f4 ff ff       	jmp    10828 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x1a8>
   113f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   11400:	c6 00 01             	movb   $0x1,(%rax)
   11403:	e9 48 f5 ff ff       	jmp    10950 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0x2d0>
   11408:	e8 23 81 ff ff       	call   9530 <__stack_chk_fail@plt>
   1140d:	f3 0f 1e fa          	endbr64 
   11411:	48 89 c5             	mov    %rax,%rbp
   11414:	4c 89 ff             	mov    %r15,%rdi
   11417:	e8 04 ec ff ff       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
   1141c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   11421:	e8 fa eb ff ff       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
   11426:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   1142b:	e8 f0 eb ff ff       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
   11430:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   11435:	e8 e6 eb ff ff       	call   10020 <_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev>
   1143a:	49 8b 3c 24          	mov    (%r12),%rdi
   1143e:	48 85 ff             	test   %rdi,%rdi
   11441:	74 05                	je     11448 <_ZN8QuadTree17buildQuadTreeImplERKSt6vectorI8ParticleSaIS1_EE4Vec2S6_+0xdc8>
   11443:	e8 98 a9 ff ff       	call   bde0 <_ZNKSt14default_deleteI12QuadTreeNodeEclEPS0_.part.0>
   11448:	48 89 ef             	mov    %rbp,%rdi
   1144b:	e8 d0 85 ff ff       	call   9a20 <_Unwind_Resume@plt>

0000000000011450 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>:
   11450:	f3 0f 1e fa          	endbr64 
   11454:	41 57                	push   %r15
   11456:	48 89 d1             	mov    %rdx,%rcx
   11459:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
   11460:	ff ff 1f 
   11463:	41 56                	push   %r14
   11465:	41 55                	push   %r13
   11467:	41 54                	push   %r12
   11469:	55                   	push   %rbp
   1146a:	53                   	push   %rbx
   1146b:	48 83 ec 18          	sub    $0x18,%rsp
   1146f:	4c 8b 67 08          	mov    0x8(%rdi),%r12
   11473:	4c 8b 3f             	mov    (%rdi),%r15
   11476:	4c 89 e0             	mov    %r12,%rax
   11479:	4c 29 f8             	sub    %r15,%rax
   1147c:	48 c1 f8 02          	sar    $0x2,%rax
   11480:	48 39 d0             	cmp    %rdx,%rax
   11483:	0f 84 22 01 00 00    	je     115ab <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x15b>
   11489:	48 85 c0             	test   %rax,%rax
   1148c:	ba 01 00 00 00       	mov    $0x1,%edx
   11491:	49 89 f6             	mov    %rsi,%r14
   11494:	48 89 fd             	mov    %rdi,%rbp
   11497:	48 0f 45 d0          	cmovne %rax,%rdx
   1149b:	31 f6                	xor    %esi,%esi
   1149d:	48 01 d0             	add    %rdx,%rax
   114a0:	4c 89 f2             	mov    %r14,%rdx
   114a3:	40 0f 92 c6          	setb   %sil
   114a7:	4c 29 fa             	sub    %r15,%rdx
   114aa:	48 85 f6             	test   %rsi,%rsi
   114ad:	0f 85 a5 00 00 00    	jne    11558 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x108>
   114b3:	48 85 c0             	test   %rax,%rax
   114b6:	0f 85 d4 00 00 00    	jne    11590 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x140>
   114bc:	31 db                	xor    %ebx,%ebx
   114be:	45 31 ed             	xor    %r13d,%r13d
   114c1:	4d 89 e0             	mov    %r12,%r8
   114c4:	8b 01                	mov    (%rcx),%eax
   114c6:	4d 8d 4c 15 04       	lea    0x4(%r13,%rdx,1),%r9
   114cb:	4d 29 f0             	sub    %r14,%r8
   114ce:	41 89 44 15 00       	mov    %eax,0x0(%r13,%rdx,1)
   114d3:	4f 8d 24 01          	lea    (%r9,%r8,1),%r12
   114d7:	48 85 d2             	test   %rdx,%rdx
   114da:	7f 2c                	jg     11508 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0xb8>
   114dc:	4d 85 c0             	test   %r8,%r8
   114df:	7f 5f                	jg     11540 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0xf0>
   114e1:	4d 85 ff             	test   %r15,%r15
   114e4:	75 44                	jne    1152a <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0xda>
   114e6:	4c 89 6d 00          	mov    %r13,0x0(%rbp)
   114ea:	4c 89 65 08          	mov    %r12,0x8(%rbp)
   114ee:	48 89 5d 10          	mov    %rbx,0x10(%rbp)
   114f2:	48 83 c4 18          	add    $0x18,%rsp
   114f6:	5b                   	pop    %rbx
   114f7:	5d                   	pop    %rbp
   114f8:	41 5c                	pop    %r12
   114fa:	41 5d                	pop    %r13
   114fc:	41 5e                	pop    %r14
   114fe:	41 5f                	pop    %r15
   11500:	c3                   	ret    
   11501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   11508:	4c 89 fe             	mov    %r15,%rsi
   1150b:	4c 89 ef             	mov    %r13,%rdi
   1150e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
   11513:	4c 89 0c 24          	mov    %r9,(%rsp)
   11517:	e8 d4 83 ff ff       	call   98f0 <memmove@plt>
   1151c:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
   11521:	4c 8b 0c 24          	mov    (%rsp),%r9
   11525:	4d 85 c0             	test   %r8,%r8
   11528:	7f 16                	jg     11540 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0xf0>
   1152a:	48 8b 75 10          	mov    0x10(%rbp),%rsi
   1152e:	4c 89 ff             	mov    %r15,%rdi
   11531:	4c 29 fe             	sub    %r15,%rsi
   11534:	e8 27 7f ff ff       	call   9460 <_ZdlPvm@plt>
   11539:	eb ab                	jmp    114e6 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x96>
   1153b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   11540:	4c 89 c2             	mov    %r8,%rdx
   11543:	4c 89 f6             	mov    %r14,%rsi
   11546:	4c 89 cf             	mov    %r9,%rdi
   11549:	e8 f2 7d ff ff       	call   9340 <memcpy@plt>
   1154e:	4d 85 ff             	test   %r15,%r15
   11551:	74 93                	je     114e6 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x96>
   11553:	eb d5                	jmp    1152a <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0xda>
   11555:	0f 1f 00             	nopl   (%rax)
   11558:	48 bb fc ff ff ff ff 	movabs $0x7ffffffffffffffc,%rbx
   1155f:	ff ff 7f 
   11562:	48 89 df             	mov    %rbx,%rdi
   11565:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1156a:	48 89 14 24          	mov    %rdx,(%rsp)
   1156e:	e8 cd 7e ff ff       	call   9440 <_Znwm@plt>
   11573:	48 8b 14 24          	mov    (%rsp),%rdx
   11577:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1157c:	49 89 c5             	mov    %rax,%r13
   1157f:	48 01 c3             	add    %rax,%rbx
   11582:	e9 3a ff ff ff       	jmp    114c1 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x71>
   11587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1158e:	00 00 
   11590:	48 be ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rsi
   11597:	ff ff 1f 
   1159a:	48 39 f0             	cmp    %rsi,%rax
   1159d:	48 0f 47 c6          	cmova  %rsi,%rax
   115a1:	48 8d 1c 85 00 00 00 	lea    0x0(,%rax,4),%rbx
   115a8:	00 
   115a9:	eb b7                	jmp    11562 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x112>
   115ab:	48 8d 3d ff 0a 00 00 	lea    0xaff(%rip),%rdi        # 120b1 <_IO_stdin_used+0xb1>
   115b2:	e8 d9 7a ff ff       	call   9090 <_ZSt20__throw_length_errorPKc@plt>
   115b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   115be:	00 00 

00000000000115c0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm>:
   115c0:	f3 0f 1e fa          	endbr64 
   115c4:	48 85 f6             	test   %rsi,%rsi
   115c7:	0f 84 c3 00 00 00    	je     11690 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0xd0>
   115cd:	49 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r8
   115d4:	aa aa aa 
   115d7:	41 57                	push   %r15
   115d9:	48 b8 55 55 55 55 55 	movabs $0x555555555555555,%rax
   115e0:	55 55 05 
   115e3:	41 56                	push   %r14
   115e5:	41 55                	push   %r13
   115e7:	41 54                	push   %r12
   115e9:	49 89 fc             	mov    %rdi,%r12
   115ec:	55                   	push   %rbp
   115ed:	48 89 f5             	mov    %rsi,%rbp
   115f0:	53                   	push   %rbx
   115f1:	48 83 ec 08          	sub    $0x8,%rsp
   115f5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   115f9:	48 8b 3f             	mov    (%rdi),%rdi
   115fc:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
   11601:	48 89 cb             	mov    %rcx,%rbx
   11604:	48 29 fb             	sub    %rdi,%rbx
   11607:	49 89 dd             	mov    %rbx,%r13
   1160a:	49 c1 fd 03          	sar    $0x3,%r13
   1160e:	4d 0f af e8          	imul   %r8,%r13
   11612:	4c 29 e8             	sub    %r13,%rax
   11615:	48 89 c2             	mov    %rax,%rdx
   11618:	48 89 f0             	mov    %rsi,%rax
   1161b:	48 29 c8             	sub    %rcx,%rax
   1161e:	48 c1 f8 03          	sar    $0x3,%rax
   11622:	49 0f af c0          	imul   %r8,%rax
   11626:	48 39 c5             	cmp    %rax,%rbp
   11629:	77 6d                	ja     11698 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0xd8>
   1162b:	48 89 ea             	mov    %rbp,%rdx
   1162e:	48 89 c8             	mov    %rcx,%rax
   11631:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   11638:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1163e:	48 83 c0 18          	add    $0x18,%rax
   11642:	c7 40 ec 00 00 00 00 	movl   $0x0,-0x14(%rax)
   11649:	c7 40 f0 00 00 00 00 	movl   $0x0,-0x10(%rax)
   11650:	c7 40 f4 00 00 00 00 	movl   $0x0,-0xc(%rax)
   11657:	c7 40 f8 00 00 00 00 	movl   $0x0,-0x8(%rax)
   1165e:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   11665:	48 83 ea 01          	sub    $0x1,%rdx
   11669:	75 cd                	jne    11638 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x78>
   1166b:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
   11670:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
   11674:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   11679:	48 83 c4 08          	add    $0x8,%rsp
   1167d:	5b                   	pop    %rbx
   1167e:	5d                   	pop    %rbp
   1167f:	41 5c                	pop    %r12
   11681:	41 5d                	pop    %r13
   11683:	41 5e                	pop    %r14
   11685:	41 5f                	pop    %r15
   11687:	c3                   	ret    
   11688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1168f:	00 
   11690:	c3                   	ret    
   11691:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   11698:	48 39 ea             	cmp    %rbp,%rdx
   1169b:	0f 82 08 01 00 00    	jb     117a9 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x1e9>
   116a1:	4c 39 ed             	cmp    %r13,%rbp
   116a4:	4c 89 e8             	mov    %r13,%rax
   116a7:	48 0f 43 c5          	cmovae %rbp,%rax
   116ab:	4c 01 e8             	add    %r13,%rax
   116ae:	0f 82 e9 00 00 00    	jb     1179d <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x1dd>
   116b4:	48 85 c0             	test   %rax,%rax
   116b7:	0f 85 a6 00 00 00    	jne    11763 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x1a3>
   116bd:	45 31 ff             	xor    %r15d,%r15d
   116c0:	45 31 f6             	xor    %r14d,%r14d
   116c3:	49 8d 04 1e          	lea    (%r14,%rbx,1),%rax
   116c7:	48 89 ea             	mov    %rbp,%rdx
   116ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   116d0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   116d6:	48 83 c0 18          	add    $0x18,%rax
   116da:	c7 40 ec 00 00 00 00 	movl   $0x0,-0x14(%rax)
   116e1:	c7 40 f0 00 00 00 00 	movl   $0x0,-0x10(%rax)
   116e8:	c7 40 f4 00 00 00 00 	movl   $0x0,-0xc(%rax)
   116ef:	c7 40 f8 00 00 00 00 	movl   $0x0,-0x8(%rax)
   116f6:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%rax)
   116fd:	48 83 ea 01          	sub    $0x1,%rdx
   11701:	75 cd                	jne    116d0 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x110>
   11703:	4c 89 f2             	mov    %r14,%rdx
   11706:	48 89 f8             	mov    %rdi,%rax
   11709:	48 39 cf             	cmp    %rcx,%rdi
   1170c:	74 1f                	je     1172d <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x16d>
   1170e:	66 90                	xchg   %ax,%ax
   11710:	f3 0f 6f 00          	movdqu (%rax),%xmm0
   11714:	4c 8b 40 10          	mov    0x10(%rax),%r8
   11718:	48 83 c0 18          	add    $0x18,%rax
   1171c:	48 83 c2 18          	add    $0x18,%rdx
   11720:	0f 11 42 e8          	movups %xmm0,-0x18(%rdx)
   11724:	4c 89 42 f8          	mov    %r8,-0x8(%rdx)
   11728:	48 39 c8             	cmp    %rcx,%rax
   1172b:	75 e3                	jne    11710 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x150>
   1172d:	48 85 ff             	test   %rdi,%rdi
   11730:	74 08                	je     1173a <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x17a>
   11732:	48 29 fe             	sub    %rdi,%rsi
   11735:	e8 26 7d ff ff       	call   9460 <_ZdlPvm@plt>
   1173a:	49 01 ed             	add    %rbp,%r13
   1173d:	4d 89 34 24          	mov    %r14,(%r12)
   11741:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
   11746:	4d 89 7c 24 10       	mov    %r15,0x10(%r12)
   1174b:	49 8d 04 c6          	lea    (%r14,%rax,8),%rax
   1174f:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   11754:	48 83 c4 08          	add    $0x8,%rsp
   11758:	5b                   	pop    %rbx
   11759:	5d                   	pop    %rbp
   1175a:	41 5c                	pop    %r12
   1175c:	41 5d                	pop    %r13
   1175e:	41 5e                	pop    %r14
   11760:	41 5f                	pop    %r15
   11762:	c3                   	ret    
   11763:	48 ba 55 55 55 55 55 	movabs $0x555555555555555,%rdx
   1176a:	55 55 05 
   1176d:	48 39 d0             	cmp    %rdx,%rax
   11770:	48 0f 47 c2          	cmova  %rdx,%rax
   11774:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
   11778:	49 c1 e7 03          	shl    $0x3,%r15
   1177c:	4c 89 ff             	mov    %r15,%rdi
   1177f:	e8 bc 7c ff ff       	call   9440 <_Znwm@plt>
   11784:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
   11789:	49 8b 3c 24          	mov    (%r12),%rdi
   1178d:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
   11792:	49 89 c6             	mov    %rax,%r14
   11795:	49 01 c7             	add    %rax,%r15
   11798:	e9 26 ff ff ff       	jmp    116c3 <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x103>
   1179d:	49 bf f8 ff ff ff ff 	movabs $0x7ffffffffffffff8,%r15
   117a4:	ff ff 7f 
   117a7:	eb d3                	jmp    1177c <_ZNSt6vectorI8ParticleSaIS0_EE17_M_default_appendEm+0x1bc>
   117a9:	48 8d 3d 61 0c 00 00 	lea    0xc61(%rip),%rdi        # 12411 <_IO_stdin_used+0x411>
   117b0:	e8 db 78 ff ff       	call   9090 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000117b8 <_fini>:
   117b8:	f3 0f 1e fa          	endbr64 
   117bc:	48 83 ec 08          	sub    $0x8,%rsp
   117c0:	48 83 c4 08          	add    $0x8,%rsp
   117c4:	c3                   	ret    
