.class public interface abstract Lgcash/module/login/LoginContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/login/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/login/LoginContract$Provider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0008\u0010\u0013\u001a\u00020\u000bH&J\u0008\u0010\u0014\u001a\u00020\u000bH&J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u000bH&J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u0017H&J\u0008\u0010\"\u001a\u00020\u0017H&J\u0008\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H&J2\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\"\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010+j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001`,H&J\u0008\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u000200H&J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0017H&J\u0008\u00103\u001a\u00020\u0017H&J\u0008\u00104\u001a\u00020\u0017H&J\u0010\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u0017H&J\u0008\u00107\u001a\u00020\u0017H&J\u0008\u00108\u001a\u00020\u0017H&J\u0008\u00109\u001a\u00020:H&J\u0008\u0010;\u001a\u00020<H&J\u0008\u0010=\u001a\u00020\u0017H&J\u0008\u0010>\u001a\u000200H&J\u0008\u0010?\u001a\u00020\u0017H&J\u0008\u0010@\u001a\u00020\u0017H&J\u0008\u0010A\u001a\u00020\u0017H&J\u0008\u0010B\u001a\u00020.H&J\u0014\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010DH&J\u0008\u0010E\u001a\u00020FH&J\u0008\u0010G\u001a\u00020\u0017H&J\u0008\u0010H\u001a\u00020\u0017H&J\u0008\u0010I\u001a\u00020\u0017H&J\u0016\u0010J\u001a\u00020\u000b2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000b0LH&J \u0010J\u001a\u00020\u000b2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L2\u0008\u0010N\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010O\u001a\u00020PH&J\u0008\u0010Q\u001a\u000200H&J\n\u0010R\u001a\u0004\u0018\u00010SH&J\u0018\u0010T\u001a\u00020\u00172\u0006\u0010U\u001a\u00020\u00172\u0006\u0010V\u001a\u00020\u0017H&J\u0008\u0010W\u001a\u00020\u0017H&J\u0010\u0010X\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020ZH&J\u0008\u0010[\u001a\u00020\u0017H&J\u000f\u0010\\\u001a\u0004\u0018\u00010ZH&\u00a2\u0006\u0002\u0010]J\u0008\u0010^\u001a\u00020_H&J\u0008\u0010`\u001a\u00020aH&J\u0008\u0010b\u001a\u00020\u0017H&J\u0008\u0010c\u001a\u00020\u0017H&J\u0008\u0010d\u001a\u00020\u000bH&J \u0010e\u001a\u00020\u000b2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0g2\u0008\u0010i\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010j\u001a\u00020\u000bH&J\u0008\u0010k\u001a\u00020\u000bH&J\u0008\u0010l\u001a\u00020\u000bH&J\u0008\u0010m\u001a\u000200H&J\u0008\u0010n\u001a\u00020\u000bH&J\u0008\u0010o\u001a\u000200H&J\u0008\u0010p\u001a\u000200H&J\u0016\u0010q\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0006\u0012\u0004\u0018\u00010s0rH&J\u0008\u0010t\u001a\u000200H&J\u0008\u0010u\u001a\u000200H&J\u0008\u0010v\u001a\u000200H&J\u0008\u0010w\u001a\u000200H&J\u0008\u0010x\u001a\u000200H&J\u0008\u0010y\u001a\u00020ZH&J\u0018\u0010z\u001a\u00020\u000b2\u0006\u0010{\u001a\u00020\u00172\u0006\u0010|\u001a\u00020}H&J\u0016\u0010~\u001a\u00020\u000b2\u000c\u0010\u007f\u001a\u00080\u0080\u0001j\u0003`\u0081\u0001H&J\u001f\u0010\u0082\u0001\u001a\u00020\u000b2\u0014\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0084\u0001H&J7\u0010\u0085\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u00020\u00172#\u0010\u0087\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170+j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`,H&J\u0012\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H&J#\u0010\u008a\u0001\u001a\u00020\u000b2\u0007\u0010\u008b\u0001\u001a\u00020\u00172\u0006\u0010U\u001a\u00020\u00172\u0007\u0010\u008c\u0001\u001a\u000200H&J\u0018\u0010\u008d\u0001\u001a\u00020\u000b2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0LH&J[\u0010\u008f\u0001\u001a\u00020\u000b2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020h0g2\u0008\u0010i\u001a\u0004\u0018\u00010\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u00172\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u00172\u0007\u0010\u0094\u0001\u001a\u00020\u00172\u0007\u0010\u0095\u0001\u001a\u00020\u0017H&\u00a2\u0006\u0003\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0098\u0001\u001a\u00020ZH&J\t\u0010\u0099\u0001\u001a\u00020\u000bH&J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H&J\n\u0010\u009c\u0001\u001a\u00030\u009d\u0001H&J\n\u0010\u009e\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H&J\n\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H&J&\u0010\u00a4\u0001\u001a\u00020\u000b2\u0007\u0010\u00a5\u0001\u001a\u00020\u00172\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H&J\t\u0010\u00a9\u0001\u001a\u00020\u000bH&JI\u0010\u00aa\u0001\u001a\u00020\u000b2>\u0010\u00ab\u0001\u001a9\u0012\u0016\u0012\u00140\u0001\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00af\u0001\u0012\u0016\u0012\u00140\u0001\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00b0\u0001\u0012\u0004\u0012\u00020\u000b0\u00ac\u0001H&J\u0012\u0010\u00aa\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H&JV\u0010\u00b1\u0001\u001a\u00020\u000b2#\u0010\u00b2\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010+j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001`,2&\u0010\u00ab\u0001\u001a!\u0012\u0016\u0012\u00140\u0001\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00b4\u0001\u0012\u0004\u0012\u00020\u000b0\u00b3\u0001H&J\u00d3\u0001\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L2\u0007\u0010\u00b6\u0001\u001a\u00020\u00172X\u0010\u00b7\u0001\u001aS\u0012\u0016\u0012\u00140Z\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00b9\u0001\u0012\u0016\u0012\u00140\u0017\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00ba\u0001\u0012\u0018\u0012\u0016\u0018\u00010\u0017\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00bb\u0001\u0012\u0004\u0012\u00020\u000b0\u00b8\u00012\r\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0L2A\u0010\u00bd\u0001\u001a<\u0012\u0017\u0012\u0015\u0018\u00010\u0017\u00a2\u0006\u000e\u0008\u00ad\u0001\u0012\t\u0008\u00ae\u0001\u0012\u0004\u0008\u0008(U\u0012\u0018\u0012\u0016\u0018\u00010\u0017\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00be\u0001\u0012\u0004\u0012\u00020\u000b0\u00ac\u00012\r\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0LH&J\u0012\u0010\u00c0\u0001\u001a\u00020\u000b2\u0007\u0010\u00c1\u0001\u001a\u00020\u0017H&J\t\u0010\u00c2\u0001\u001a\u00020\u000bH&J\t\u0010\u00c3\u0001\u001a\u00020\u000bH&J\t\u0010\u00c4\u0001\u001a\u00020\u000bH&J\t\u0010\u00c5\u0001\u001a\u00020\u000bH&J\t\u0010\u00c6\u0001\u001a\u00020\u000bH&J\u0012\u0010\u00c7\u0001\u001a\u00020\u000b2\u0007\u0010\u00c8\u0001\u001a\u00020\u0017H&J\t\u0010\u00c9\u0001\u001a\u00020\u000bH&J\t\u0010\u00ca\u0001\u001a\u00020\u000bH&J\t\u0010\u00cb\u0001\u001a\u00020\u000bH&J\t\u0010\u00cc\u0001\u001a\u00020\u000bH&J\t\u0010\u00cd\u0001\u001a\u00020\u000bH&J\u0012\u0010\u00ce\u0001\u001a\u00020\u000b2\u0007\u0010\u00cf\u0001\u001a\u00020.H&J\u0011\u0010\u00d0\u0001\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u0017H&J\u0012\u0010\u00d1\u0001\u001a\u00020\u000b2\u0007\u0010\u00d2\u0001\u001a\u00020\u0017H&J\u0012\u0010\u00d3\u0001\u001a\u00020\u000b2\u0007\u0010\u00d4\u0001\u001a\u00020\u0017H&J\u0012\u0010\u00d5\u0001\u001a\u00020\u000b2\u0007\u0010\u00d6\u0001\u001a\u00020.H&J\u0012\u0010\u00d7\u0001\u001a\u00020\u000b2\u0007\u0010\u00d8\u0001\u001a\u00020\u0017H&J\u0012\u0010\u00d9\u0001\u001a\u00020\u000b2\u0007\u0010\u00da\u0001\u001a\u000200H&J\u0011\u0010\u00db\u0001\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020ZH&J\u0012\u0010\u00dc\u0001\u001a\u00020\u000b2\u0007\u0010\u00dd\u0001\u001a\u00020\u0017H&J\u0014\u0010\u00de\u0001\u001a\u00020\u000b2\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u0017H&J\u0014\u0010\u00e0\u0001\u001a\u00020\u000b2\t\u0010\u00e1\u0001\u001a\u0004\u0018\u00010SH&J\u0012\u0010\u00e2\u0001\u001a\u00020\u000b2\u0007\u0010\u00e3\u0001\u001a\u000200H&J\u0012\u0010\u00e4\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H&J\u0012\u0010\u00e5\u0001\u001a\u00020\u000b2\u0007\u0010\u00e6\u0001\u001a\u00020\u0017H&J\u0012\u0010\u00e7\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0017H&J\u0012\u0010\u00e8\u0001\u001a\u00020\u000b2\u0007\u0010\u00e9\u0001\u001a\u00020\u0017H&J$\u0010\u00ea\u0001\u001a\u00020\u000b2\u0007\u0010\u00eb\u0001\u001a\u00020\u00172\u0007\u0010\u0089\u0001\u001a\u00020\u00172\u0007\u0010\u00ec\u0001\u001a\u00020\u0017H&J\t\u0010\u00ed\u0001\u001a\u00020\u000bH&J-\u0010\u00ee\u0001\u001a\u00020\u000b2\u0007\u0010\u00ef\u0001\u001a\u0002002\u0007\u0010\u00f0\u0001\u001a\u0002002\u0007\u0010\u00f1\u0001\u001a\u0002002\u0007\u0010\u00f2\u0001\u001a\u000200H&J5\u0010\u00f3\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u00172\u0007\u0010\u00eb\u0001\u001a\u00020\u00172\u0007\u0010\u00ec\u0001\u001a\u00020\u00172\u000f\u0010\u00f4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f6\u00010\u00f5\u0001H&J\u001b\u0010\u00f7\u0001\u001a\u00020\u000b2\u0007\u0010\u00e9\u0001\u001a\u00020\u00172\u0007\u0010\u0089\u0001\u001a\u00020\u0017H&J\t\u0010\u00f8\u0001\u001a\u00020\u000bH&J\t\u0010\u00f9\u0001\u001a\u00020\u000bH&J]\u0010\u00fa\u0001\u001a\u00020\u000b2\u0007\u0010\u00fb\u0001\u001a\u00020\u00172&\u0010\u00ab\u0001\u001a!\u0012\u0016\u0012\u00140\u0001\u00a2\u0006\u000f\u0008\u00ad\u0001\u0012\n\u0008\u00ae\u0001\u0012\u0005\u0008\u0008(\u00fc\u0001\u0012\u0004\u0012\u00020\u000b0\u00b3\u00012\u0007\u0010\u00fd\u0001\u001a\u0002002\u000b\u0008\u0002\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00172\u000b\u0008\u0002\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lgcash/module/login/LoginContract$Provider;",
        "",
        "biometricLoginStatus",
        "Lgcash/module/login/domain/BiometricLoginStatus;",
        "getBiometricLoginStatus",
        "()Lgcash/module/login/domain/BiometricLoginStatus;",
        "deeplinkService",
        "Lgcash/common_presentation/deeplink/DeepLinkService;",
        "getDeeplinkService",
        "()Lgcash/common_presentation/deeplink/DeepLinkService;",
        "changeNumber",
        "",
        "checkChurningEligibility",
        "Lgcash/common_data/model/basicchurning/ChurningType;",
        "checkHandshake",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "checkIfNeedsLogout",
        "clear1d1ASuccess",
        "clearLoadFavorites",
        "clearSession",
        "cleverTapLogin",
        "mobileNumber",
        "",
        "createJwt",
        "generateOtpCode",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "getAppCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getAppConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppVersion",
        "getBalance",
        "getCdpService",
        "Lcom/gcash/iap/foundation/api/GCdpService;",
        "getConfigService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getConsent",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
        "request",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getCurrentTime",
        "",
        "getDebug",
        "",
        "getDecodedBody",
        "body",
        "getDesignation",
        "getDeviceid",
        "getEncrypt",
        "strEncrypt",
        "getEncryptedSession",
        "getFormattedMobileNumber",
        "getGChatEligibilityRepository",
        "Lgcash/common_data/source/gchat/GChatEligibilityRepository;",
        "getGUserInfoService",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getLinkDate",
        "getLoginGreylisting",
        "getMetaInfo",
        "getMobileNumber",
        "getMsisdn",
        "getOldTimestamp",
        "getParams",
        "Ljava/util/LinkedHashMap;",
        "getPerformanceLogService",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "getPrivateKey",
        "getRdsData",
        "getReferenceId",
        "getRehandshake",
        "function",
        "Lkotlin/Function0;",
        "retry",
        "errorMessage",
        "getRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getRequestDataUserAgreement",
        "getRequestDetails",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;",
        "getSignature",
        "message",
        "key",
        "getStoredPin",
        "getString",
        "id",
        "",
        "getUdid",
        "getUserAge",
        "()Ljava/lang/Integer;",
        "getUserDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserJourneyService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "getUserName",
        "getXServicePrefix",
        "gotoBiometricSetup",
        "gotoCongratsScreen",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "resultCode",
        "gotoDashboard",
        "gotoHelpCenter",
        "gotoKyc",
        "hasDynamicLink",
        "initialize",
        "isFromRegistration",
        "isGCashBasicWhiteListed",
        "isGCashInternationalEnable",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "isGoogleAuthProcess",
        "isInternationalOrJr",
        "isNotificationInstanceIdSet",
        "isPushNotifRequesting",
        "isUserAcceptConsent",
        "isWhiteListed",
        "logAnalyticsEvent",
        "eventName",
        "bundle",
        "Landroid/os/Bundle;",
        "logCrashlyticsException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logLoginClick",
        "data",
        "",
        "logPerformance",
        "traceName",
        "hashMap",
        "logUserIdentifier",
        "msisdn",
        "logWithILogger",
        "tag",
        "debug",
        "openConsent",
        "requestUserDetails",
        "openMaxDeviceReLinkScreen",
        "headerNew",
        "messageNew",
        "",
        "message2New",
        "secId",
        "eventLinkId",
        "(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "openMaxDeviceScreen",
        "deviceThreshold",
        "openModuleOtp",
        "provideDeviceRelinkApi",
        "Lgcash/module/login/domain/DeviceReLinkingApi;",
        "provideHasSelfieImageApi",
        "Lgcash/module/login/domain/HasSelfieImageApi;",
        "provideVerifyDeviceLink",
        "Lgcash/module/login/domain/VerifyDeviceLinkApi;",
        "provideZolozEnrollApi",
        "Lgcash/module/login/domain/ZolozEnrollApi;",
        "queryConsentStatus",
        "Lgcash/module/login/domain/QueryConsentStatus;",
        "rdsOnTouchScreen",
        "controlName",
        "x",
        "",
        "y",
        "registerNotificationInstanceId",
        "requestForgotMpin",
        "result",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "r1",
        "r2",
        "requestRecoveryCode",
        "payload",
        "Lkotlin/Function1;",
        "response",
        "requestWcUserDetails",
        "signature",
        "onFailed",
        "Lkotlin/Function3;",
        "code",
        "errorBody",
        "errorMsg",
        "onTimeout",
        "onError",
        "errorCode",
        "finally",
        "saveGChatEligibilityCode",
        "eligibilityCode",
        "seedAutoDebitSpmChange",
        "seedAutoDebitSpmForgot",
        "seedAutoDebitSpmHelp",
        "seedAutoDebitSpmIncorrect",
        "seedAutoDebitSpmMpin",
        "seedAutoDebitSpmMpinResult",
        "resulCode",
        "seedAutoDebitSpmRecovery",
        "seedAutoDebitSpmRecoveryCancel",
        "seedAutoDebitSpmRecoverySend",
        "seedAutoDebitSpmReset",
        "seedAutoDebitSpmStart",
        "setAutoLogoutElapse",
        "elapse",
        "setBiometricKey",
        "setConsentUrl",
        "url",
        "setConsentVersion",
        "version",
        "setDataSharingConsentRequestLong",
        "requestDateLong",
        "setDesignation",
        "designation",
        "setFromRegistration",
        "boolean",
        "setIsWhiteListed",
        "setLinkDate",
        "linkDate",
        "setQueryConsentStatusValue",
        "consentStatus",
        "setRequestDetails",
        "requestDetail",
        "setUserAcceptConsent",
        "accept",
        "showOtpVerificationPage",
        "storeData",
        "token",
        "storeMsisdn",
        "storePin",
        "pin",
        "toCodeRecoveryActivity",
        "email",
        "alternateMsisdn",
        "toModuleOtp",
        "toNextScreen",
        "isAutoLogin",
        "isBiometricsStatusRequestSuccess",
        "deviceHasBiometricFeature",
        "isFromDeviceLinkingSuccess",
        "toRecoveryQuestionListActivity",
        "list",
        "",
        "Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;",
        "toResetPin",
        "toSplashScreen",
        "trackLogin",
        "wLogin",
        "mpin",
        "resposne",
        "loginWithBiometrics",
        "vId",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changeNumber()V
.end method

.method public abstract checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkHandshake(Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkIfNeedsLogout()V
.end method

.method public abstract clear1d1ASuccess()V
.end method

.method public abstract clearLoadFavorites()V
.end method

.method public abstract clearSession()V
.end method

.method public abstract cleverTapLogin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createJwt()V
.end method

.method public abstract generateOtpCode()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBalance()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBiometricLoginStatus()Lgcash/module/login/domain/BiometricLoginStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCdpService()Lcom/gcash/iap/foundation/api/GCdpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConsent(Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getDebug()Z
.end method

.method public abstract getDecodedBody(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeeplinkService()Lgcash/common_presentation/deeplink/DeepLinkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDesignation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEncryptedSession()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFormattedMobileNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGChatEligibilityRepository()Lgcash/common_data/source/gchat/GChatEligibilityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLinkDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoginGreylisting()Z
.end method

.method public abstract getMetaInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobileNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsisdn()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOldTimestamp()J
.end method

.method public abstract getParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrivateKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRdsData()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReferenceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRehandshake(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRequestDataUserAgreement()Z
.end method

.method public abstract getRequestDetails()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStoredPin()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUdid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserAge()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getXServicePrefix()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gotoBiometricSetup()V
.end method

.method public abstract gotoCongratsScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract gotoDashboard()V
.end method

.method public abstract gotoHelpCenter()V
.end method

.method public abstract gotoKyc()V
.end method

.method public abstract hasDynamicLink()Z
.end method

.method public abstract initialize()V
.end method

.method public abstract isFromRegistration()Z
.end method

.method public abstract isGCashBasicWhiteListed()Z
.end method

.method public abstract isGCashInternationalEnable()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgcash/common_data/model/greylisting/Maintenance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isGoogleAuthProcess()Z
.end method

.method public abstract isInternationalOrJr()Z
.end method

.method public abstract isNotificationInstanceIdSet()Z
.end method

.method public abstract isPushNotifRequesting()Z
.end method

.method public abstract isUserAcceptConsent()Z
.end method

.method public abstract isWhiteListed()I
.end method

.method public abstract logAnalyticsEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logCrashlyticsException(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logLoginClick(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logPerformance(Ljava/lang/String;Ljava/util/HashMap;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logUserIdentifier(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logWithILogger(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openConsent(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openMaxDeviceReLinkScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openMaxDeviceScreen(I)V
.end method

.method public abstract openModuleOtp()V
.end method

.method public abstract provideDeviceRelinkApi()Lgcash/module/login/domain/DeviceReLinkingApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideHasSelfieImageApi()Lgcash/module/login/domain/HasSelfieImageApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideVerifyDeviceLink()Lgcash/module/login/domain/VerifyDeviceLinkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideZolozEnrollApi()Lgcash/module/login/domain/ZolozEnrollApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract queryConsentStatus()Lgcash/module/login/domain/QueryConsentStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rdsOnTouchScreen(Ljava/lang/String;DD)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerNotificationInstanceId()V
.end method

.method public abstract requestForgotMpin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestForgotMpin(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestRecoveryCode(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestWcUserDetails(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveGChatEligibilityCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract seedAutoDebitSpmChange()V
.end method

.method public abstract seedAutoDebitSpmForgot()V
.end method

.method public abstract seedAutoDebitSpmHelp()V
.end method

.method public abstract seedAutoDebitSpmIncorrect()V
.end method

.method public abstract seedAutoDebitSpmMpin()V
.end method

.method public abstract seedAutoDebitSpmMpinResult(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract seedAutoDebitSpmRecovery()V
.end method

.method public abstract seedAutoDebitSpmRecoveryCancel()V
.end method

.method public abstract seedAutoDebitSpmRecoverySend()V
.end method

.method public abstract seedAutoDebitSpmReset()V
.end method

.method public abstract seedAutoDebitSpmStart()V
.end method

.method public abstract setAutoLogoutElapse(J)V
.end method

.method public abstract setBiometricKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDataSharingConsentRequestLong(J)V
.end method

.method public abstract setDesignation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFromRegistration(Z)V
.end method

.method public abstract setIsWhiteListed(I)V
.end method

.method public abstract setLinkDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setQueryConsentStatusValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRequestDetails(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;)V
    .param p1    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUserAcceptConsent(Z)V
.end method

.method public abstract showOtpVerificationPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storeData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storeMsisdn(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract storePin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract toCodeRecoveryActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract toModuleOtp()V
.end method

.method public abstract toNextScreen(ZZZZ)V
.end method

.method public abstract toRecoveryQuestionListActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toResetPin(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract toSplashScreen()V
.end method

.method public abstract trackLogin()V
.end method

.method public abstract wLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
