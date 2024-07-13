.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020&H\u0016J\u0008\u00105\u001a\u00020&H\u0016J\u0008\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010)\u001a\u00020*H\u0002J,\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002J\u0016\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020>0@H\u0002J&\u0010E\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010F\u001a\u00020\u0004H\u0002J\u0018\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J(\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020P2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0002J\u0018\u0010V\u001a\u00020W2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002J\u0008\u0010Y\u001a\u00020ZH\u0002J \u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0002J8\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020h2\u0006\u0010+\u001a\u00020,2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\u0018\u0010o\u001a\u00020`2\u0006\u0010)\u001a\u00020*2\u0006\u0010p\u001a\u00020qH\u0002J\u0018\u0010r\u001a\u00020s2\u0006\u0010+\u001a\u00020,2\u0006\u0010t\u001a\u00020(H\u0002J\u0016\u0010u\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010v\u001a\u00020wH\u0002J\u001e\u0010x\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J(\u0010y\u001a\u00020z2\u0006\u0010t\u001a\u00020(2\u0006\u0010{\u001a\u00020|2\u0006\u0010K\u001a\u00020L2\u0006\u0010:\u001a\u00020;H\u0002J)\u0010}\u001a\u00020~2\u0006\u0010e\u001a\u00020f2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\\2\u0007\u0010\u0080\u0001\u001a\u00020SH\u0002J\u0012\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010e\u001a\u00020fH\u0002J5\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0006\u0010e\u001a\u00020f2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\\2\u0007\u0010\u0080\u0001\u001a\u00020S2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\u00a2\u0001\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\\2\u0007\u0010\u0080\u0001\u001a\u00020S2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0006\u0010K\u001a\u00020L2\u0007\u0010\u0093\u0001\u001a\u00020H2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u001c\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010:\u001a\u00020;2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002J\u001a\u0010\u00a4\u0001\u001a\u00030\u0095\u00012\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u001a\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0006\u0010e\u001a\u00020f2\u0006\u0010\u007f\u001a\u00020\\H\u0002J6\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0006\u0010e\u001a\u00020f2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a1\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\\2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0002J\u0012\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0006\u0010:\u001a\u00020;H\u0002J\u0014\u0010\u00ae\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0011\u0010\u00b1\u0001\u001a\u00020w2\u0006\u0010:\u001a\u00020;H\u0002J\t\u0010\u00b2\u0001\u001a\u00020UH\u0002J\u0013\u0010\u00b3\u0001\u001a\u00020f2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0002J,\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0006\u0010T\u001a\u00020U2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\\2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\u0006\u0010+\u001a\u00020,H\u0002J.\u0010\u00bb\u0001\u001a\u00030\u00bc\u00012\u0006\u0010)\u001a\u00020*2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0006\u0010+\u001a\u00020,H\u0002J.\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\r\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002Jw\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00c5\u0001\u001a\u0002072\u0008\u0010\u00c6\u0001\u001a\u00030\u00bc\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00ba\u00012\u0006\u0010+\u001a\u00020,2\u0006\u0010\u007f\u001a\u00020\\2\u0008\u0010\u00c8\u0001\u001a\u00030\u0088\u00012\u0006\u0010:\u001a\u00020;2\u0007\u0010\u0080\u0001\u001a\u00020S2\u0007\u0010\u00c9\u0001\u001a\u00020s2\u0006\u0010K\u001a\u00020L2\u0008\u0010\u00ca\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0002J&\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0006\u0010:\u001a\u00020;2\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0002J\u0019\u0010\u00d3\u0001\u001a\u00020|2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\\H\u0002J5\u0010\u00d4\u0001\u001a\u00020(2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0006\u0010+\u001a\u00020,2\u0006\u0010K\u001a\u00020L2\u0006\u0010)\u001a\u00020*H\u0002J\u0017\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010)\u001a\u00020*H\u0002J=\u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\r\u0010\u00db\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\r\u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0002J\u0011\u0010\u00dd\u0001\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0093\u0001\u0010\u00de\u0001\u001a\u00030\u00df\u00012\u0006\u0010+\u001a\u00020,2\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00e3\u0001\u001a\u0002092\u0007\u0010\u00e4\u0001\u001a\u00020W2\u0008\u0010\u00e5\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u00e6\u0001\u001a\u00020z2\u0006\u0010:\u001a\u00020;2\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u00012\u0006\u0010K\u001a\u00020L2\u0006\u0010i\u001a\u00020j2\u0006\u0010\u007f\u001a\u00020\\2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002J,\u0010\u00ef\u0001\u001a\u00030\u00e1\u00012\u0006\u0010)\u001a\u00020*2\u0006\u0010K\u001a\u00020L2\u0006\u0010:\u001a\u00020;2\u0008\u0010\u00f0\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0014\u0010\u00f1\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0002J\u0014\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u0001H\u0002J?\u0010\u00f6\u0001\u001a\u00030\u00f7\u00012\u0006\u0010N\u001a\u00020,2\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u00012\u0007\u0010\u00c5\u0001\u001a\u0002072\u0008\u0010\u00fa\u0001\u001a\u00030\u00ad\u00012\u0006\u0010K\u001a\u00020L2\u0006\u0010:\u001a\u00020;H\u0002JI\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0006\u0010N\u001a\u00020,2\u0008\u0010\u00fd\u0001\u001a\u00030\u00fe\u00012\u0007\u0010\u00c5\u0001\u001a\u0002072\u0006\u0010K\u001a\u00020L2\u0008\u0010\u00ca\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00ad\u00012\u0006\u0010:\u001a\u00020;H\u0002JS\u0010\u00ff\u0001\u001a\u00030\u00f9\u00012\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u00012\u0007\u0010\u0082\u0002\u001a\u0002092\u0008\u0010\u0083\u0002\u001a\u00030\u00c4\u00012\u0006\u0010:\u001a\u00020;2\u0007\u0010\u00e6\u0001\u001a\u00020z2\u0007\u0010\u00c5\u0001\u001a\u000207H\u0002JQ\u0010\u0084\u0002\u001a\u00030\u0085\u00022\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0080\u0002\u001a\u00030\u0084\u00012\u0007\u0010\u0082\u0002\u001a\u0002092\u0008\u0010\u0083\u0002\u001a\u00030\u00c4\u00012\u0006\u0010:\u001a\u00020;2\u0007\u0010\u00e6\u0001\u001a\u00020z2\u0007\u0010\u00c5\u0001\u001a\u0002072\u0006\u0010t\u001a\u00020(H\u0002J&\u0010\u0086\u0002\u001a\u00030\u00d2\u00012\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0002J\u0014\u0010\u008b\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u00f3\u0001H\u0002J\u0014\u0010\u008e\u0002\u001a\u00030\u00a3\u00012\u0008\u0010\u008f\u0002\u001a\u00030\u008c\u0002H\u0002J\u001c\u0010\u0090\u0002\u001a\u00030\u0099\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0006\u0010K\u001a\u00020LH\u0002J\u001c\u0010\u0091\u0002\u001a\u00030\u0097\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0006\u0010K\u001a\u00020LH\u0002J\u001c\u0010\u0092\u0002\u001a\u00030\u009b\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0006\u0010K\u001a\u00020LH\u0002J\u001c\u0010\u0093\u0002\u001a\u00030\u00b0\u00012\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J4\u0010\u0096\u0002\u001a\u00030\u0097\u00022\u0006\u0010e\u001a\u00020f2\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u00022\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\u0011\u0010\u009a\u0002\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0011\u0010\u009b\u0002\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0011\u0010\u009c\u0002\u001a\u00020b2\u0006\u0010)\u001a\u00020*H\u0002J\u001f\u0010\u009d\u0002\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0012\u0010\u009e\u0002\u001a\u00030\u008a\u00022\u0006\u0010i\u001a\u00020jH\u0002J-\u0010\u009f\u0002\u001a\u00030\u008e\u00012\u0006\u0010+\u001a\u00020,2\u0007\u0010\u00a0\u0002\u001a\u00020~2\u0007\u0010\u00a1\u0002\u001a\u0002092\u0007\u0010\u00e6\u0001\u001a\u00020zH\u0002J\t\u0010\u00a2\u0002\u001a\u00020,H\u0002J.\u0010\u00a3\u0002\u001a\u00030\u0088\u00022\u0006\u0010+\u001a\u00020,2\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0006\u0010K\u001a\u00020L2\u0008\u0010\u00a4\u0002\u001a\u00030\u00a5\u0002H\u0002J\n\u0010\u00a6\u0002\u001a\u00030\u00a5\u0002H\u0002J&\u0010\u00a7\u0002\u001a\u00030\u00d2\u00012\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0002J\u0012\u0010\u00a8\u0002\u001a\u00030\u00c0\u00012\u0006\u0010K\u001a\u00020LH\u0002J-\u0010\u00a9\u0002\u001a\u00020;2\u0007\u0010\u00aa\u0002\u001a\u00020C2\u0007\u0010\u00ab\u0002\u001a\u00020C2\u0007\u0010\u00ac\u0002\u001a\u00020C2\u0007\u0010\u00ad\u0002\u001a\u00020ZH\u0002J%\u0010\u00ae\u0002\u001a\u00030\u00fe\u00012\u0007\u0010\u00c5\u0001\u001a\u0002072\u0008\u0010\u00af\u0002\u001a\u00030\u00b0\u00022\u0006\u0010K\u001a\u00020LH\u0002J&\u0010\u00b1\u0002\u001a\u00030\u00d2\u00012\u0006\u0010+\u001a\u00020,2\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u00022\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002H\u0002J6\u0010\u00b2\u0002\u001a\u00020^2\u0006\u0010)\u001a\u00020*2\u0007\u0010\u00b3\u0002\u001a\u00020C2\u0007\u0010\u00b4\u0002\u001a\u00020C2\u0007\u0010\u00b5\u0002\u001a\u00020C2\u0008\u0010\u00b6\u0002\u001a\u00030\u00b7\u0002H\u0002J.\u0010\u00b8\u0002\u001a\u00030\u00d0\u00012\u0008\u0010\u00b9\u0002\u001a\u00030\u00a6\u00012\u0007\u0010\u00e3\u0001\u001a\u0002092\u0007\u0010\u00e6\u0001\u001a\u00020z2\u0006\u0010K\u001a\u00020LH\u0002J\u0012\u0010\u00ba\u0002\u001a\u00030\u00ea\u00012\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010\u00bb\u0002\u001a\u00020l2\r\u0010D\u001a\t\u0012\u0005\u0012\u00030\u00bc\u00020@H\u0002J \u0010\u00bd\u0002\u001a\t\u0012\u0005\u0012\u00030\u00bc\u00020@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u001f\u0010\u00be\u0002\u001a\u0008\u0012\u0004\u0012\u00020>0@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J \u0010\u00bf\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00020@2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0019\u0010\u00c1\u0002\u001a\u00030\u0086\u00012\r\u0010D\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00020@H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c2\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "()V",
        "CDN_CREATIVES_HOST",
        "",
        "CDN_CREATIVES_PORT",
        "",
        "DATA_STORE_AUID",
        "DATA_STORE_GATEWAY_CACHE",
        "DATA_STORE_GL_INFO",
        "DATA_STORE_IDFI",
        "DATA_STORE_PRIVACY",
        "DATA_STORE_PRIVACY_FSM",
        "DATA_STORE_UNIVERSAL_REQUEST",
        "DATA_STORE_WEBVIEW_CONFIG",
        "DEV_CONSENT_PRIVACY_RULES",
        "GATEWAY_HOST",
        "GATEWAY_PORT",
        "HTTP_CACHE_DISK_SIZE",
        "",
        "HTTP_CLIENT_FETCH_TIMEOUT",
        "LEGACY_PRIVACY_RULES",
        "NAMED_AD_REQ",
        "NAMED_INIT_REQ",
        "NAMED_INIT_SCOPE",
        "NAMED_LOAD_SCOPE",
        "NAMED_LOCAL",
        "NAMED_OPERATIVE_REQ",
        "NAMED_OTHER_REQ",
        "NAMED_PUBLIC_JOB",
        "NAMED_REMOTE",
        "NAMED_SDK",
        "NAMED_SHOW_SCOPE",
        "PREF_AUID",
        "PREF_DEFAULT",
        "PREF_GL_INFO",
        "PREF_IDFI",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "buildNetworkClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "context",
        "Landroid/content/Context;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultRequestPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "getDefaultRequestRetryPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "getDefaultRequestTimeoutPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "getRegistry",
        "initialize",
        "provideAdRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "provideAdRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "provideAuidDataMigration",
        "Landroidx/datastore/core/DataMigration;",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "provideAuidDataStore",
        "Landroidx/datastore/core/DataStore;",
        "auidMigration",
        "provideByteStringDataSource",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "dataStore",
        "provideByteStringDataStore",
        "dataStoreFile",
        "provideCacheFile",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "provideCacheRepository",
        "dispatcher",
        "localCacheDataSource",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "remoteCacheDataSource",
        "provideCampaignStateRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "getSharedDataTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "provideClearCache",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        "provideDefaultDataMigration",
        "provideDefaultNativeConfiguration",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "provideDeviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "staticDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "dynamicDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "privacyDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "provideDiagnosticEventObserver",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getDiagnosticEventBatchRequest",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "universalRequestDataSource",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "backgroundWorker",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "provideDynamicDeviceInfoDataSource",
        "lifecycleDataSource",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "provideExecuteAdViewerRequest",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "httpClient",
        "provideFetchGLInfoDataMigration",
        "getOpenGLRendererInfo",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        "provideGatewayCacheDataStore",
        "provideGatewayClient",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "handleGatewayUniversalResponse",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "provideGetAdDataRefreshRequest",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "deviceInfoRepository",
        "campaignRepository",
        "provideGetAdPlayerConfigRequest",
        "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;",
        "provideGetAdRequest",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "webviewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "provideGetAndroidExposureUseCase",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "getAndroidAdPlayerContext",
        "Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "refresh",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "handleOpenUrl",
        "Lcom/unity3d/ads/core/domain/HandleOpenUrl;",
        "sendPrivacyUpdateRequest",
        "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;",
        "cacheFile",
        "getIfFileCache",
        "Lcom/unity3d/ads/core/domain/GetIsFileCache;",
        "omStartSession",
        "Lcom/unity3d/ads/core/domain/om/OmInteraction;",
        "omFinishSession",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omImpressionOccurred",
        "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;",
        "getOmData",
        "Lcom/unity3d/ads/core/domain/om/GetOmData;",
        "isOMActivated",
        "Lcom/unity3d/ads/core/domain/om/IsOMActivated;",
        "provideGetClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "provideGetIfFileCache",
        "provideGetInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "provideGetInitializationRequest",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "getClientInfo",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "provideGetInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "provideGetOmData",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "provideGetOpenGLRendererInfo",
        "provideGetSharedDataTimestamps",
        "provideGetUniversalRequestForPayLoad",
        "getUniversalRequestSharedData",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "provideGetUniversalRequestSharedData",
        "developerConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        "provideGetWebViewBridgeUseCase",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "provideGetWebViewContainerUseCase",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "androidWebViewClient",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "sendWebViewClientErrorDiagnostics",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "provideGlInfoDataStore",
        "fetchGLInfo",
        "provideHandleGatewayAdResponse",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "adRepository",
        "getWebViewContainerUseCase",
        "getWebViewBridge",
        "getHandleInvocationsFromAdViewer",
        "executeAdViewerRequest",
        "operativeEventApi",
        "latestWebViewConfigurationUseCase",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "provideHandleGatewayInitializationResponse",
        "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;",
        "triggerInitializationCompletedRequest",
        "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;",
        "sdkScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "provideHandleGatewayUniversalResponse",
        "provideHttpClient",
        "configFileFromLocalStorage",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "provideIdfiDataMigration",
        "provideIdfiDataStore",
        "idfiMigration",
        "defaultIdfi",
        "provideInitRequestPolicy",
        "provideInitializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeOM",
        "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;",
        "getInitializeRequest",
        "getInitRequestPolicy",
        "clearCache",
        "handleGatewayInitializationResponse",
        "gatewayClient",
        "eventObservers",
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "triggerInitializeListener",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "storageManager",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "sdkPropertiesManager",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        "provideInitializeOMSDK",
        "omRepository",
        "provideIsOmActivated",
        "provideJsonStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "storageType",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "provideLegacyLoadUseCase",
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "load",
        "Lcom/unity3d/ads/core/domain/Load;",
        "getInitializationState",
        "provideLegacyShowUseCase",
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "show",
        "Lcom/unity3d/ads/core/domain/Show;",
        "provideLoad",
        "getAdRequest",
        "getAdPlayerConfigRequest",
        "getOtherRequestPolicy",
        "handleGatewayAdResponse",
        "provideLoadAdMarkup",
        "Lcom/unity3d/ads/core/domain/LoadAdMarkup;",
        "provideLoadScope",
        "errorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "provideMediationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;",
        "publicStorage",
        "provideMediationRepository",
        "mediationDataSource",
        "provideOMFinishSession",
        "provideOMStartSession",
        "provideOmImpressionOccurred",
        "provideOpenMeasurementRepository",
        "omidManager",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "provideOperativeEventObserver",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "operativeEventRepository",
        "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;",
        "provideOperativeEventRequestPolicy",
        "provideOtherRequestPolicy",
        "providePrivacyDeviceInfoDataSource",
        "providePrivacyFsmDataStore",
        "providePublicApiJob",
        "provideRefresh",
        "getAdDataRefreshRequest",
        "getRequestPolicy",
        "provideSDKDispatchers",
        "provideSDKErrorHandler",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "provideSDKMetricSender",
        "provideSDKScope",
        "provideSendWebViewClientErrorDiagnostics",
        "provideSessionRepository",
        "gatewayCacheDataSource",
        "privacyDataSource",
        "privacyFsmDataSource",
        "nativeConfiguration",
        "provideShow",
        "gameServerIdReader",
        "Lcom/unity3d/ads/core/configuration/GameServerIdReader;",
        "provideShowScope",
        "provideStaticDeviceInfoDataSource",
        "idfiStore",
        "auidStore",
        "glInfoStore",
        "analyticsDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "provideTriggerInitializationCompletedRequest",
        "getInitializationCompletedRequest",
        "provideTriggerInitializeListener",
        "provideUniversalRequestDataSource",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "provideUniversalRequestDataStore",
        "provideUserConsentDataStore",
        "provideWebViewConfigurationDataStore",
        "LWebviewConfigurationStore$WebViewConfigurationStore;",
        "provideWebviewConfigurationDataSource",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 RequestPolicyKt.kt\ngateway/v1/RequestPolicyKtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 RequestRetryPolicyKt.kt\ngateway/v1/RequestRetryPolicyKtKt\n+ 6 RequestTimeoutPolicyKt.kt\ngateway/v1/RequestTimeoutPolicyKtKt\n+ 7 NativeConfigurationKt.kt\ngateway/v1/NativeConfigurationKtKt\n+ 8 DiagnosticEventsConfigurationKt.kt\ngateway/v1/DiagnosticEventsConfigurationKtKt\n*L\n1#1,1306:1\n314#2,11:1307\n8#3:1318\n1#4:1319\n1#4:1321\n1#4:1323\n1#4:1325\n1#4:1327\n8#5:1320\n8#6:1322\n8#7:1324\n8#8:1326\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider\n*L\n632#1:1307,11\n1214#1:1318\n1214#1:1319\n1221#1:1321\n1230#1:1323\n1238#1:1325\n1243#1:1327\n1221#1:1320\n1230#1:1322\n1238#1:1324\n1243#1:1326\n*E\n"
    }
.end annotation


# static fields
.field public static final CDN_CREATIVES_HOST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CDN_CREATIVES_PORT:I = 0x1bb

.field public static final DATA_STORE_AUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_GATEWAY_CACHE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_GL_INFO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_IDFI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_PRIVACY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_PRIVACY_FSM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATEWAY_HOST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATEWAY_PORT:I = 0x1bb

.field public static final HTTP_CACHE_DISK_SIZE:J = 0x500000L

.field public static final HTTP_CLIENT_FETCH_TIMEOUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_PRIVACY_RULES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_AD_REQ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_INIT_REQ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_INIT_SCOPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_LOAD_SCOPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_LOCAL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_OPERATIVE_REQ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_OTHER_REQ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_PUBLIC_JOB:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_REMOTE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_SDK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAMED_SHOW_SCOPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_AUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_DEFAULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_GL_INFO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_IDFI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "174736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->CDN_CREATIVES_HOST:Ljava/lang/String;

    const-string v0, "174737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_AUID:Ljava/lang/String;

    const-string v0, "174738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_GATEWAY_CACHE:Ljava/lang/String;

    const-string v0, "174739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_GL_INFO:Ljava/lang/String;

    const-string v0, "174740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_IDFI:Ljava/lang/String;

    const-string v0, "174741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_PRIVACY:Ljava/lang/String;

    const-string v0, "174742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_PRIVACY_FSM:Ljava/lang/String;

    const-string v0, "174743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String;

    const-string v0, "174744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String;

    const-string v0, "174745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String;

    const-string v0, "174746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->GATEWAY_HOST:Ljava/lang/String;

    const-string v0, "174747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->LEGACY_PRIVACY_RULES:Ljava/lang/String;

    const-string v0, "174748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_AD_REQ:Ljava/lang/String;

    const-string v0, "174749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_INIT_REQ:Ljava/lang/String;

    const-string v0, "174750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_INIT_SCOPE:Ljava/lang/String;

    const-string v0, "174751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_LOAD_SCOPE:Ljava/lang/String;

    const-string v0, "174752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_LOCAL:Ljava/lang/String;

    const-string v0, "174753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_OPERATIVE_REQ:Ljava/lang/String;

    const-string v0, "174754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_OTHER_REQ:Ljava/lang/String;

    const-string v0, "174755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_PUBLIC_JOB:Ljava/lang/String;

    const-string v0, "174756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_REMOTE:Ljava/lang/String;

    const-string v0, "174757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_SDK:Ljava/lang/String;

    const-string v0, "174758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->NAMED_SHOW_SCOPE:Ljava/lang/String;

    const-string v0, "174759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->PREF_AUID:Ljava/lang/String;

    const-string v0, "174760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->PREF_DEFAULT:Ljava/lang/String;

    const-string v0, "174761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->PREF_GL_INFO:Ljava/lang/String;

    const-string v0, "174762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->PREF_IDFI:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideAdRepository(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideAdRepository()Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideAdRequestPolicy(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideAdRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideAuidDataMigration(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;)Landroidx/datastore/core/DataMigration;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideAuidDataMigration(Landroid/content/Context;)Landroidx/datastore/core/DataMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideAuidDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideAuidDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideByteStringDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideCacheFile(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideCacheFile(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/CacheFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideCacheRepository(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideCacheRepository(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)Lcom/unity3d/ads/core/data/repository/CacheRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideCampaignStateRepository(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideCampaignStateRepository(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideClearCache(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/ClearCache;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideClearCache(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/ClearCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideDefaultDataMigration(Lcom/unity3d/services/core/di/ServiceProvider;)Landroidx/datastore/core/DataMigration;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideDefaultDataMigration()Landroidx/datastore/core/DataMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideDefaultNativeConfiguration(Lcom/unity3d/services/core/di/ServiceProvider;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideDefaultNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideDeviceInfoRepository(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideDeviceInfoRepository(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideDiagnosticEventObserver(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/services/core/di/ServiceProvider;->provideDiagnosticEventObserver(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideDynamicDeviceInfoDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideDynamicDeviceInfoDataSource(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideExecuteAdViewerRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/network/core/HttpClient;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideExecuteAdViewerRequest(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/network/core/HttpClient;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideFetchGLInfoDataMigration(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)Landroidx/datastore/core/DataMigration;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideFetchGLInfoDataMigration(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)Landroidx/datastore/core/DataMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGatewayCacheDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGatewayCacheDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGatewayClient(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGatewayClient(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetAdDataRefreshRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetAdDataRefreshRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetAdPlayerConfigRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetAdPlayerConfigRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetAdRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetAdRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetAndroidExposureUseCase(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/domain/HandleOpenUrl;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/GetIsFileCache;Lcom/unity3d/ads/core/domain/om/OmInteraction;Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/domain/om/GetOmData;Lcom/unity3d/ads/core/domain/om/IsOMActivated;)Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p16}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetAndroidExposureUseCase(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/domain/HandleOpenUrl;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/GetIsFileCache;Lcom/unity3d/ads/core/domain/om/OmInteraction;Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/domain/om/GetOmData;Lcom/unity3d/ads/core/domain/om/IsOMActivated;)Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$provideGetClientInfo(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetClientInfo(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetIfFileCache(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetIfFileCache(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/GetIsFileCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetInitializationCompletedRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetInitializationCompletedRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetInitializationRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetInitializationRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetInitializationState(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetInitializationState(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetOmData(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetOmData(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/GetOmData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetOpenGLRendererInfo(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetOpenGLRendererInfo(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetSharedDataTimestamps(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetSharedDataTimestamps()Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetUniversalRequestForPayLoad(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetUniversalRequestForPayLoad(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetUniversalRequestSharedData(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetUniversalRequestSharedData(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetWebViewBridgeUseCase(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetWebViewBridgeUseCase(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGetWebViewContainerUseCase(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGetWebViewContainerUseCase(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideGlInfoDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideGlInfoDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideHandleGatewayAdResponse(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p12}, Lcom/unity3d/services/core/di/ServiceProvider;->provideHandleGatewayAdResponse(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideHandleGatewayInitializationResponse(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideHandleGatewayInitializationResponse(Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideHandleGatewayUniversalResponse(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideHandleGatewayUniversalResponse(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideHttpClient(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/core/di/ServiceProvider;->provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideIdfiDataMigration(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;)Landroidx/datastore/core/DataMigration;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideIdfiDataMigration(Landroid/content/Context;)Landroidx/datastore/core/DataMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideIdfiDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideIdfiDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideInitRequestPolicy(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideInitRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideInitializeBoldSDK(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/unity3d/services/core/di/ServiceProvider;->provideInitializeBoldSDK(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideInitializeOMSDK(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideInitializeOMSDK(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideIsOmActivated(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideIsOmActivated(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideJsonStorage(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLegacyLoadUseCase(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/services/core/di/ServiceProvider;->provideLegacyLoadUseCase(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLegacyShowUseCase(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/unity3d/services/core/di/ServiceProvider;->provideLegacyShowUseCase(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoad(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)Lcom/unity3d/ads/core/domain/Load;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p8}, Lcom/unity3d/services/core/di/ServiceProvider;->provideLoad(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)Lcom/unity3d/ads/core/domain/Load;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadAdMarkup(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/services/core/network/core/HttpClient;)Lcom/unity3d/ads/core/domain/LoadAdMarkup;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p8}, Lcom/unity3d/services/core/di/ServiceProvider;->provideLoadAdMarkup(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/services/core/network/core/HttpClient;)Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideLoadScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideMediationDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/misc/JsonStorage;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideMediationDataSource(Lcom/unity3d/services/core/misc/JsonStorage;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideMediationRepository(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideMediationRepository(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)Lcom/unity3d/ads/core/data/repository/MediationRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOMFinishSession(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOMFinishSession(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOMStartSession(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmInteraction;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOMStartSession(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmInteraction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOmImpressionOccurred(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOmImpressionOccurred(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOpenMeasurementRepository(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/manager/OmidManager;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOpenMeasurementRepository(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/manager/OmidManager;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOperativeEventObserver(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOperativeEventObserver(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOperativeEventRequestPolicy(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOperativeEventRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideOtherRequestPolicy(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideOtherRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$providePrivacyDeviceInfoDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->providePrivacyDeviceInfoDataSource(Landroid/content/Context;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$providePrivacyFsmDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->providePrivacyFsmDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$providePublicApiJob(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/Job;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->providePublicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideRefresh(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideRefresh(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)Lcom/unity3d/ads/core/domain/Refresh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKDispatchers(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKErrorHandler(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKMetricSender(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSendWebViewClientErrorDiagnostics(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSendWebViewClientErrorDiagnostics(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSessionRepository(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSessionRepository(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideShow(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/Show;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideShow(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/Show;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideShowScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->provideShowScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideStaticDeviceInfoDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/core/di/ServiceProvider;->provideStaticDeviceInfoDataSource(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideTriggerInitializationCompletedRequest(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/di/ServiceProvider;->provideTriggerInitializationCompletedRequest(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideTriggerInitializeListener(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideTriggerInitializeListener(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideUniversalRequestDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideUniversalRequestDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideUniversalRequestDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideUniversalRequestDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideUserConsentDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideUserConsentDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideWebViewConfigurationDataStore(Lcom/unity3d/services/core/di/ServiceProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideWebViewConfigurationDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideWebviewConfigurationDataSource(Lcom/unity3d/services/core/di/ServiceProvider;Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideWebviewConfigurationDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/unity3d/services/core/di/ServiceProvider$buildNetworkClient$2$1;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, p2}, Lcom/unity3d/services/core/di/ServiceProvider$buildNetworkClient$2$1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p1
.end method

.method private final getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgateway/v1/RequestPolicyKt$Dsl;->Companion:Lgateway/v1/RequestPolicyKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "174763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgateway/v1/RequestPolicyKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/RequestPolicyKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider;->getDefaultRequestRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lgateway/v1/RequestPolicyKt$Dsl;->setRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider;->getDefaultRequestTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lgateway/v1/RequestPolicyKt$Dsl;->setTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgateway/v1/RequestPolicyKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final getDefaultRequestRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "174764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgateway/v1/RequestRetryPolicyKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3a98

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setMaxDuration(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setRetryWaitBase(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setRetryJitterPct(F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setShouldStoreLocally(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final getDefaultRequestTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "174765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgateway/v1/RequestTimeoutPolicyKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setConnectTimeoutMs(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setReadTimeoutMs(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setWriteTimeoutMs(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final provideAdRepository()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;-><init>()V

    return-object v0
.end method

.method private final provideAdRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final provideAuidDataMigration(Landroid/content/Context;)Landroidx/datastore/core/DataMigration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/ForcefulPreservingByteStringPreferenceMigration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/GetAuidData;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/datasource/GetAuidData;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "174766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    .line 11
    const-string v3, "174767"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/unity3d/ads/core/data/datasource/ForcefulPreservingByteStringPreferenceMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final provideAuidDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 13
    .line 14
    sget-object p3, Lcom/unity3d/services/core/di/ServiceProvider$provideAuidDataStore$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$provideAuidDataStore$1;

    .line 15
    .line 16
    invoke-direct {v2, p3}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p3, v4, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/unity3d/services/core/di/ServiceProvider$provideAuidDataStore$2;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/di/ServiceProvider$provideAuidDataStore$2;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method private final provideByteStringDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/unity3d/services/core/di/ServiceProvider$provideByteStringDataStore$1;

    .line 29
    .line 30
    invoke-direct {v5, p1, p3}, Lcom/unity3d/services/core/di/ServiceProvider$provideByteStringDataStore$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final provideCacheFile(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonCacheFile;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideCacheRepository(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V

    return-object v0
.end method

.method private final provideCampaignStateRepository(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    return-object v0
.end method

.method private final provideClearCache(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/ClearCache;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonClearCache;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonClearCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideDefaultDataMigration()Landroidx/datastore/core/DataMigration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/DefaultByteStringMigration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "174768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    .line 11
    const-string v3, "174769"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/data/datasource/DefaultByteStringMigration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetPreferenceString;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final provideDefaultNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgateway/v1/NativeConfigurationKt$Dsl;->Companion:Lgateway/v1/NativeConfigurationKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "174770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgateway/v1/NativeConfigurationKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lgateway/v1/NativeConfigurationKt$Dsl;->setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lgateway/v1/NativeConfigurationKt$Dsl;->setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lgateway/v1/NativeConfigurationKt$Dsl;->setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/unity3d/services/core/di/ServiceProvider;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    .line 47
    .line 48
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchSize(I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchIntervalMs(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setTtmEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private final provideDeviceInfoRepository(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;)V

    return-object v0
.end method

.method private final provideDiagnosticEventObserver(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v7, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method private final provideDynamicDeviceInfoDataSource(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V

    return-object v0
.end method

.method private final provideExecuteAdViewerRequest(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/network/core/HttpClient;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/services/core/network/core/HttpClient;)V

    return-object v0
.end method

.method private final provideFetchGLInfoDataMigration(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)Landroidx/datastore/core/DataMigration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
            ")",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;-><init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V

    return-object v0
.end method

.method private final provideGatewayCacheDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "174771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideByteStringDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final provideGatewayClient(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;-><init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final provideGetAdDataRefreshRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    return-object v0
.end method

.method private final provideGetAdPlayerConfigRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    return-object v0
.end method

.method private final provideGetAdRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V

    return-object v6
.end method

.method private final provideGetAndroidExposureUseCase(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/domain/HandleOpenUrl;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/GetIsFileCache;Lcom/unity3d/ads/core/domain/om/OmInteraction;Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/domain/om/GetOmData;Lcom/unity3d/ads/core/domain/om/IsOMActivated;)Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/domain/HandleOpenUrl;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/GetIsFileCache;Lcom/unity3d/ads/core/domain/om/OmInteraction;Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/domain/om/GetOmData;Lcom/unity3d/ads/core/domain/om/IsOMActivated;)V

    return-object v17
.end method

.method private final provideGetClientInfo(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V

    return-object v0
.end method

.method private final provideGetIfFileCache(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideGetInitializationCompletedRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method private final provideGetInitializationRequest(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V

    return-object v6
.end method

.method private final provideGetInitializationState(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final provideGetOmData(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidGetOmData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidGetOmData;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method private final provideGetOpenGLRendererInfo(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final provideGetSharedDataTimestamps()Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;

    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;-><init>()V

    return-object v0
.end method

.method private final provideGetUniversalRequestForPayLoad(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    return-object v0
.end method

.method private final provideGetUniversalRequestSharedData(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V

    return-object v0
.end method

.method private final provideGetWebViewBridgeUseCase(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private final provideGetWebViewContainerUseCase(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p4}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;-><init>(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method private final provideGlInfoDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p3, v2, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v5, Lcom/unity3d/services/core/di/ServiceProvider$provideGlInfoDataStore$1;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/di/ServiceProvider$provideGlInfoDataStore$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final provideHandleGatewayAdResponse(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v0, v13

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;)V

    .line 30
    .line 31
    .line 32
    return-object v13
.end method

.method private final provideHandleGatewayInitializationResponse(Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;-><init>(Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method private final provideHandleGatewayUniversalResponse(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method private final provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v7, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p1
.end method

.method private final provideIdfiDataMigration(Landroid/content/Context;)Landroidx/datastore/core/DataMigration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "174772"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    .line 11
    const-string v3, "174773"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final provideIdfiDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Landroidx/datastore/core/DataMigration;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Landroidx/datastore/core/DataMigration;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p3, v2, v3

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aput-object p4, v2, p3

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 22
    .line 23
    sget-object p4, Lcom/unity3d/services/core/di/ServiceProvider$provideIdfiDataStore$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$provideIdfiDataStore$1;

    .line 24
    .line 25
    invoke-direct {v2, p4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/unity3d/services/core/di/ServiceProvider$provideIdfiDataStore$2;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/di/ServiceProvider$provideIdfiDataStore$2;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final provideInitRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final provideInitializeBoldSDK(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v16, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object/from16 v0, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/ClearCache;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    return-object v16
.end method

.method private final provideInitializeOMSDK(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method private final provideIsOmActivated(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    return-object v0
.end method

.method private final provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "174774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "174775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final provideLegacyLoadUseCase(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    return-object v7
.end method

.method private final provideLegacyShowUseCase(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v8, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v8
.end method

.method private final provideLoad(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)Lcom/unity3d/ads/core/domain/Load;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v9

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method private final provideLoadAdMarkup(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/services/core/network/core/HttpClient;)Lcom/unity3d/ads/core/domain/LoadAdMarkup;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v9, Lcom/unity3d/ads/core/domain/LoadAdMarkup;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v9

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/LoadAdMarkup;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method private final provideLoadScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "174776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method private final provideMediationDataSource(Lcom/unity3d/services/core/misc/JsonStorage;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    return-object v0
.end method

.method private final provideMediationRepository(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)V

    return-object v0
.end method

.method private final provideOMFinishSession(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideOMStartSession(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmInteraction;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideOmImpressionOccurred(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideOpenMeasurementRepository(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/manager/OmidManager;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/manager/OmidManager;)V

    return-object v0
.end method

.method private final provideOperativeEventObserver(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v6, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method private final provideOperativeEventRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final provideOtherRequestPolicy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method private final providePrivacyDeviceInfoDataSource(Landroid/content/Context;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final providePrivacyFsmDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "174777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideByteStringDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final providePublicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/Job;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$providePublicApiJob$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/ServiceProvider$providePublicApiJob$1$1;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final provideRefresh(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidRefresh;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    return-object v0
.end method

.method private final provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-object v0
.end method

.method private final provideSDKMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    const-string v1, "174778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "174779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method private final provideSendWebViewClientErrorDiagnostics(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideSessionRepository(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object v0
.end method

.method private final provideShow(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/Show;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideShowScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "174780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method private final provideStaticDeviceInfoDataSource(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;)V

    return-object v6
.end method

.method private final provideTriggerInitializationCompletedRequest(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v0
.end method

.method private final provideTriggerInitializeListener(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private final provideUniversalRequestDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method private final provideUniversalRequestDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/unity3d/services/core/di/ServiceProvider$provideUniversalRequestDataStore$1;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/di/ServiceProvider$provideUniversalRequestDataStore$1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final provideUserConsentDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "174781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideByteStringDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final provideWebViewConfigurationDataStore(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/unity3d/services/core/di/ServiceProvider$provideWebViewConfigurationDataStore$1;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lcom/unity3d/services/core/di/ServiceProvider$provideWebViewConfigurationDataStore$1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final provideWebviewConfigurationDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lkotlin/jvm/functions/Function1;)Lcom/unity3d/services/core/di/ServicesRegistry;

    move-result-object v0

    return-object v0
.end method
