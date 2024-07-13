.class public final Lgcash/module/login/LoginPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/login/LoginContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/login/LoginPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u00d0\u00012\u00020\u0001:\u0002\u00d0\u0001B\u001d\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0014\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016J\u001e\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016J\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000cJ\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0016\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000cJ\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J&\u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000cJ\"\u0010*\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000cJ&\u0010+\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0006\u0010-\u001a\u00020\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J \u00107\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u000c2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016J1\u0010>\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u00020:2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000cJ\u001e\u0010?\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u0019JP\u0010F\u001a\u00020\u00022\u0008\u0008\u0002\u0010@\u001a\u00020\u000c2\u0008\u0008\u0002\u0010A\u001a\u00020\u000c2\u0008\u0008\u0002\u0010B\u001a\u00020\u000c2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016J6\u0010J\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\u00020GJ\u0016\u0010K\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0019J\u0008\u0010L\u001a\u00020\u0002H\u0016J\u0008\u0010M\u001a\u00020\u000cH\u0016J\u000e\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u000cJ\u000e\u0010P\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0019J0\u0010T\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010U\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010V\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0012\u0010X\u001a\u00020\u00022\u0008\u0010W\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010Y\u001a\u00020\tJ\"\u0010[\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010]\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\tH\u0016J\u0016\u0010_\u001a\u00020\u00022\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J \u0010c\u001a\u00020\u00022\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`2\u0008\u0010W\u001a\u0004\u0018\u00010\u000cH\u0016JU\u0010i\u001a\u00020\u00022\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`2\u0008\u0010W\u001a\u0004\u0018\u00010\u000c2\u0006\u0010d\u001a\u00020\u000c2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0e2\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010k\u001a\u00020\u0002H\u0002J#\u0010l\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00020:H\u0002J\u0008\u0010m\u001a\u00020\u0002H\u0002J\u0008\u0010n\u001a\u00020\u0002H\u0002J\u001c\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0p2\u0006\u0010o\u001a\u00020 H\u0002J\u0010\u0010r\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u000cH\u0002J\u0010\u0010s\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u000cH\u0002J(\u0010w\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010v\u001a\u00020 H\u0002J=\u0010\u001a\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u000c2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0e2\u0006\u0010g\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010xJ\"\u00105\u001a\u00020\u00022\u0006\u0010y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000c2\u0008\u0010W\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010z\u001a\u00020\u0002H\u0002J\u0008\u0010{\u001a\u00020\u0002H\u0002J\u0010\u0010|\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000cH\u0002J\u0008\u0010}\u001a\u00020\u0002H\u0002J\u0008\u0010~\u001a\u00020\u0002H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0002J\u0010\u00106\u001a\u00030\u0083\u0001*\u0005\u0018\u00010\u0082\u0001H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000cH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u000cH\u0002J\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u0089\u0001\u001a\u00020\tH\u0002J\u0018\u0010\u008b\u0001\u001a\u00020\u00022\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002J\u0018\u0010\u008d\u0001\u001a\u00020\u00022\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0002H\u0002R\u001d\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009c\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u009c\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00a9\u0001R\u0016\u0010\u00ac\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00a9\u0001R\u0016\u0010\u00ad\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00a9\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00a9\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00a9\u0001R\u0016\u0010\u00bb\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00a9\u0001R\u0016\u0010\u00bc\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a9\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00a9\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00a9\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00a9\u0001R\u0016\u0010\u00c1\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00a9\u0001R\u0016\u0010\u00c2\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00a9\u0001R\u0016\u0010\u00c3\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00a9\u0001R\u0016\u0010\u00c4\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00a9\u0001R\u0016\u0010\u00c5\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00a9\u0001R\u0016\u0010\u00c6\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00a9\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00a9\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00a9\u0001R\u0016\u0010\u00cd\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00a9\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lgcash/module/login/LoginPresenter;",
        "Lgcash/module/login/LoginContract$Presenter;",
        "",
        "onCreate",
        "createJwt",
        "seedAutoDebit",
        "getBiometricStatusApi",
        "onResume",
        "onPause",
        "",
        "isBiometricLogin",
        "loginClicked",
        "",
        "pin",
        "isPinValid",
        "validateConsent",
        "getConsent",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
        "response",
        "onGetConsentSuccess",
        "onGetConsentFailed",
        "Lkotlin/Function0;",
        "axn",
        "checkHandshake",
        "",
        "t",
        "onHandshakeComplete",
        "vId",
        "eventLinkId",
        "login",
        "getUserDetails",
        "",
        "code",
        "errorBody",
        "userDetailsFailed",
        "goToKycOrDashboard",
        "setHelpCenter",
        "success",
        "errorMsg",
        "errorCode",
        "logRequestLogin",
        "logGetDetail",
        "logGenerateOtpCode",
        "changeNumberClicked",
        "redirectToOtp",
        "seedAutoDebitMpinRecovery",
        "seedAutoDebitRecoverySend",
        "seedAutoDebitRecoveryCancel",
        "checkLoginGreylisting",
        "forgotMpinClicked",
        "controlName",
        "",
        "x",
        "y",
        "rdsOnTouchScreen",
        "email",
        "alternateMsisdn",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "requestRecoverCodeResult",
        "executeRecoverCodeResultRequest",
        "title",
        "message",
        "okBtnTitle",
        "cancelBtnTitle",
        "okBtnListener",
        "cancelBtnListener",
        "failedDialog",
        "Lkotlin/Function2;",
        "t1",
        "t2",
        "requestForgotMpinResult",
        "executeForgotMpinRequest",
        "destroy",
        "getMobileNumber",
        "msisdn",
        "startOtpVerification",
        "handleError",
        "riskResult",
        "evenLinkId",
        "vMethod",
        "startRiskVerify",
        "callLinkDevice",
        "onSuccessfulResponse",
        "resultCode",
        "proceedBauLogin",
        "useResultCode",
        "traceId",
        "getErrorMessage",
        "isShowBiometricPrompt",
        "validateBiometricDisplay",
        "action",
        "checkGChatEligibility",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "gotoCongratsScreen",
        "headerNew",
        "",
        "messageNew",
        "message2New",
        "secId",
        "gotoMaxDeviceReLinkScreen",
        "(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "A",
        "H",
        "G",
        "s",
        "days",
        "Ljava/util/HashMap;",
        "l",
        "B",
        "C",
        "designation",
        "securityId",
        "deviceThreshold",
        "z",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "accessToken",
        "L",
        "N",
        "M",
        "I",
        "m",
        "Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;",
        "request",
        "v",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;",
        "Lgcash/common_data/model/device_linking/DeviceLinking;",
        "k",
        "J",
        "body",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;",
        "j",
        "u",
        "navigate",
        "r",
        "nextAction",
        "i",
        "K",
        "Lgcash/module/login/LoginContract$View;",
        "a",
        "Lgcash/module/login/LoginContract$View;",
        "getView",
        "()Lgcash/module/login/LoginContract$View;",
        "view",
        "Lgcash/module/login/LoginContract$Provider;",
        "b",
        "Lgcash/module/login/LoginContract$Provider;",
        "getProvider",
        "()Lgcash/module/login/LoginContract$Provider;",
        "provider",
        "c",
        "Z",
        "isFromDeviceLinkingSuccess",
        "d",
        "isAutoLogin",
        "e",
        "isBiometricStatusRequestSuccess",
        "f",
        "isRisked",
        "g",
        "isRequestingApi",
        "h",
        "isLoginClicked",
        "loginWithBiometrics",
        "Ljava/lang/String;",
        "mPin",
        "EVENT_LOGIN_SIGN_IN",
        "EVENT_USER_DETAIL",
        "EVENT_LOGIN_GEN_OTP",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "n",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "o",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "p",
        "GENERIC_HEADER",
        "q",
        "NO_INTERNET_MESSAGE",
        "BTN_LATER",
        "BTN_OK",
        "BTN_OKAY",
        "BTN_CLOSE",
        "BTN_LEARN_MORE",
        "w",
        "BTN_SUBMIT_TICKET",
        "SUBMIT_TICKET",
        "MESSAGE_TROUBLESHOOT",
        "WE_ARE_WORKING_HEADER",
        "UNEXPECTED_ISSUE_MESSAGE",
        "BTN_RETRY",
        "BTN_GET_HELP",
        "D",
        "UNEXPECTED_ISSUE_AT_THE_MOMENT_MESSAGE",
        "E",
        "SSO_CONFIG_KEY",
        "F",
        "SSO_ENABLED",
        "TAG",
        "<init>",
        "(Lgcash/module/login/LoginContract$View;Lgcash/module/login/LoginContract$Provider;)V",
        "Companion",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/login/LoginPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lgcash/module/login/LoginContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/login/LoginContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/login/LoginPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/login/LoginPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/login/LoginPresenter;->Companion:Lgcash/module/login/LoginPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/login/LoginContract$View;Lgcash/module/login/LoginContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/login/LoginContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/login/LoginContract$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 17
    .line 18
    const-string p1, "108383"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "108384"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->k:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "108385"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "108386"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    .line 41
    sget-object p1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->o:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 48
    .line 49
    const-string p1, "108387"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->p:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "108388"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->q:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "108389"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->r:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "108390"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->s:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "108391"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->t:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "108392"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->u:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "108393"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->v:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "108394"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->w:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "108395"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->x:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "108396"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->y:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "108397"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->z:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "108398"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->A:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "108399"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->B:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "108400"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->C:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "108401"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->D:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "108402"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->E:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "108403"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->F:Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "108404"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lgcash/module/login/LoginPresenter;->G:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method private final A()V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 22
    .line 23
    sget v1, Lgcash/module/login/R$string;->message_0010:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v9, Lgcash/module/login/LoginPresenter$performLoginClick$1;

    .line 32
    .line 33
    invoke-direct {v9, p0}, Lgcash/module/login/LoginPresenter$performLoginClick$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x2d

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v4 .. v12}, Lgcash/module/login/LoginPresenter;->failedDialog$default(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 46
    .line 47
    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v4, p0, Lgcash/module/login/LoginPresenter;->i:Z

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lgcash/module/login/LoginPresenter;->isPinValid(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 63
    .line 64
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUdid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 82
    .line 83
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 84
    .line 85
    sget v2, Lgcash/module/login/R$string;->message_0013:I

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, v5, v4, v5}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 96
    .line 97
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getEncryptedSession()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 113
    .line 114
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 115
    .line 116
    sget v2, Lgcash/module/login/R$string;->message_0014:I

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1, v5, v4, v5}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 127
    .line 128
    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "108405"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    .line 139
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1, v4}, Lgcash/module/login/LoginContract$Provider;->logLoginClick(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, p0, Lgcash/module/login/LoginPresenter;->g:Z

    .line 151
    .line 152
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 153
    .line 154
    iget-object v4, p0, Lgcash/module/login/LoginPresenter;->k:Ljava/lang/String;

    .line 155
    .line 156
    new-array v3, v3, [Lkotlin/Pair;

    .line 157
    .line 158
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v3, v2

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v4, v0}, Lgcash/module/login/LoginContract$Provider;->logPerformance(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lgcash/module/login/LoginPresenter$performLoginClick$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$performLoginClick$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lgcash/module/login/LoginPresenter;->checkHandshake(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final B(Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/login/LoginPresenter;->C(Ljava/lang/String;)V

    return-void
.end method

.method private final C(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->generateOtpCode()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lgcash/module/login/x;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lgcash/module/login/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lgcash/module/login/LoginPresenter$requestWcGenerateOtp$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lgcash/module/login/y;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lgcash/module/login/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lgcash/module/login/z;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lgcash/module/login/z;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final D(Lgcash/module/login/LoginPresenter;)V
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
    const-string v0, "108406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "108407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "108408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    const-string v1, "108409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getPrivateKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lgcash/module/login/LoginContract$Provider;->getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 14
    .line 15
    new-instance v2, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lgcash/module/login/LoginPresenter$requestWcUserDetails$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->openConsent(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
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

    new-instance v0, Lgcash/module/login/LoginPresenter$resultWLogin$1;

    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$resultWLogin$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    return-object v0
.end method

.method private final I()V
    .locals 5

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "108410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lgcash/common/android/network/CookieUtil;->INSTANCE:Lgcash/common/android/network/CookieUtil;

    .line 20
    .line 21
    const-string v2, "108411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/network/CookieUtil;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "108412"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 36
    .line 37
    invoke-interface {v4}, Lgcash/module/login/LoginContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/network/CookieUtil;->addCookie(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/network/CookieUtil;->addCookie(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "108413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 10
    .line 11
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lgcash/module/login/LoginPresenter;->w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Lgcash/module/login/LoginPresenter$showLoginError$1;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lgcash/module/login/LoginPresenter$showLoginError$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lgcash/module/login/LoginPresenter;->r:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static/range {v2 .. v10}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->provideZolozEnrollApi()Lgcash/module/login/domain/ZolozEnrollApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/common_data/model/login/ZolozEnrollRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 10
    .line 11
    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getFormattedMobileNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 16
    .line 17
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Lgcash/common_data/model/login/ZolozEnrollRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v0, v1, v2, v3, v2}, Lgcash/common_data/rx/ObservableUseCase;->execute$default(Lgcash/common_data/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final L()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->v:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lgcash/module/login/LoginPresenter$troubleShootPromptDisplay$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lgcash/module/login/LoginPresenter$troubleShootPromptDisplay$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lgcash/module/login/LoginPresenter;->t:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final M(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->z:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "108414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->v:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lgcash/module/login/LoginPresenter$unexpectedIssueAtTheMomentPromptDisplay$1;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lgcash/module/login/LoginPresenter$unexpectedIssueAtTheMomentPromptDisplay$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lgcash/module/login/LoginPresenter;->B:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v0 .. v8}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final N()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->v:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lgcash/module/login/LoginPresenter$unexpectedIssuePromptDisplay$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lgcash/module/login/LoginPresenter$unexpectedIssuePromptDisplay$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lgcash/module/login/LoginPresenter;->B:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginPresenter;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$decryptResponse(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;
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

    invoke-direct {p0, p1}, Lgcash/module/login/LoginPresenter;->j(Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBTN_LATER$p(Lgcash/module/login/LoginPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/LoginPresenter;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBiometricStatus(Lgcash/module/login/LoginPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->m()V

    return-void
.end method

.method public static final synthetic access$getJrUserConsentStatus(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1}, Lgcash/module/login/LoginPresenter;->r(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/login/LoginPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/login/LoginPresenter;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$goToChurningKycOrDashboard(Lgcash/module/login/LoginPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->s()V

    return-void
.end method

.method public static final synthetic access$goToMaxDeviceRelink(Lgcash/module/login/LoginPresenter;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/login/LoginPresenter;->t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isAutoLogin$p(Lgcash/module/login/LoginPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/login/LoginPresenter;->d:Z

    return p0
.end method

.method public static final synthetic access$isBiometricStatusRequestSuccess$p(Lgcash/module/login/LoginPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/login/LoginPresenter;->e:Z

    return p0
.end method

.method public static final synthetic access$isFromDeviceLinkingSuccess$p(Lgcash/module/login/LoginPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/login/LoginPresenter;->c:Z

    return p0
.end method

.method public static final synthetic access$openSecurityUpdate(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/login/LoginPresenter;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$requestGenerateOtpCode(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/login/LoginPresenter;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBiometricStatusRequestSuccess$p(Lgcash/module/login/LoginPresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/login/LoginPresenter;->e:Z

    return-void
.end method

.method public static final synthetic access$setRequestingApi$p(Lgcash/module/login/LoginPresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/login/LoginPresenter;->g:Z

    return-void
.end method

.method public static final synthetic access$triggerZolozEnroll(Lgcash/module/login/LoginPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->K()V

    return-void
.end method

.method public static final synthetic access$troubleShootPromptDisplay(Lgcash/module/login/LoginPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->L()V

    return-void
.end method

.method public static synthetic b(Lgcash/module/login/LoginPresenter;)V
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

    invoke-static {p0}, Lgcash/module/login/LoginPresenter;->D(Lgcash/module/login/LoginPresenter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginPresenter;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()V
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

    invoke-static {}, Lgcash/module/login/LoginPresenter;->q()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginPresenter;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/LoginPresenter;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic failedDialog$default(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_2

    .line 4
    .line 5
    const-string p1, "108415"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    :cond_2
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_3

    .line 10
    .line 11
    const-string p2, "108416"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    :cond_3
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const-string p3, "108417"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    .line 20
    :cond_4
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_5
    move-object v1, p4

    .line 27
    and-int/lit8 p2, p7, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    sget-object p5, Lgcash/module/login/LoginPresenter$failedDialog$1;->INSTANCE:Lgcash/module/login/LoginPresenter$failedDialog$1;

    .line 32
    .line 33
    :cond_6
    move-object v2, p5

    .line 34
    and-int/lit8 p2, p7, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    sget-object p6, Lgcash/module/login/LoginPresenter$failedDialog$2;->INSTANCE:Lgcash/module/login/LoginPresenter$failedDialog$2;

    .line 39
    .line 40
    :cond_7
    move-object v3, p6

    .line 41
    move-object p2, p0

    .line 42
    move-object p3, p1

    .line 43
    move-object p4, p8

    .line 44
    move-object p5, v0

    .line 45
    move-object p6, v1

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    invoke-virtual/range {p2 .. p8}, Lgcash/module/login/LoginPresenter;->failedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic g(Lgcash/module/login/LoginPresenter;)V
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

    invoke-static {p0}, Lgcash/module/login/LoginPresenter;->w(Lgcash/module/login/LoginPresenter;)V

    return-void
.end method

.method public static synthetic getErrorMessage$default(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    const-string p3, "108418"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Lgcash/module/login/LoginPresenter;)Lretrofit2/Response;
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

    invoke-static {p0}, Lgcash/module/login/LoginPresenter;->n(Lgcash/module/login/LoginPresenter;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isGCashBasicWhiteListed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->provideHasSelfieImageApi()Lgcash/module/login/domain/HasSelfieImageApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getFormattedMobileNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lgcash/module/login/LoginPresenter$checkSelfieImage$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lgcash/module/login/LoginPresenter$checkSelfieImage$1;-><init>(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setHasSelfieImage(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcash/module/login/LoginContract$Provider;->getDecodedBody(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lgcash/common_data/model/login/LoginResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgcash/common_data/model/login/LoginResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/login/LoginResponse;->getMeta()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "108419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    .line 41
    .line 42
    return-object p1
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "108420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    .line 31
    .line 32
    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/MsisdnFormat;->formatNumberWithZero(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method private final l(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "108421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v1, v2, v1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->getNowTimeStampString$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "108422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic logGenerateOtpCode$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const-string v0, "108423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/login/LoginPresenter;->logGenerateOtpCode(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic logRequestLogin$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const-string v0, "108424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_2
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/login/LoginPresenter;->logRequestLogin(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic login$default(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, "108425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_2
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/module/login/LoginPresenter;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getBiometricLoginStatus()Lgcash/module/login/domain/BiometricLoginStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/login/LoginPresenter$getBiometricStatus$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final n(Lgcash/module/login/LoginPresenter;)Lretrofit2/Response;
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
    const-string v0, "108426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    const-string v1, "108427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getPrivateKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lgcash/module/login/LoginContract$Provider;->getSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "108428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lgcash/module/login/LoginContract$Provider;->getConsent(Ljava/util/HashMap;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "108429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "108430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q()V
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

    return-void
.end method

.method private final r(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->queryConsentStatus()Lgcash/module/login/domain/QueryConsentStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getParams()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgcash/module/login/LoginPresenter$getJrUserConsentStatus$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lgcash/module/login/LoginPresenter$getJrUserConsentStatus$1;-><init>(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final s()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lgcash/common_data/model/basicchurning/ChurningType$FullScreen;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 12
    .line 13
    check-cast v0, Lgcash/common_data/model/basicchurning/ChurningType$FullScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/ChurningType$FullScreen;->getDays()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$View;->showAccountVerificationScreen(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/ChurningType$FullScreen;->getDays()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lgcash/module/login/LoginPresenter;->l(I)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "108431"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lgcash/module/login/LoginContract$View;->sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->setFromRegistration(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->cleanLogout(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 61
    .line 62
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isGoogleAuthProcess()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 69
    .line 70
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->sendBroadcastForGoogleAuth()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->I()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 78
    .line 79
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->trackLogin()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 83
    .line 84
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getFormattedMobileNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->cleverTapLogin(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserAge()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    sget-object v1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 120
    .line 121
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 122
    .line 123
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    new-instance v1, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$1;-><init>(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1}, Lgcash/module/login/LoginPresenter;->i(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-direct {p0, v0}, Lgcash/module/login/LoginPresenter;->r(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_0
    sget-object v1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 147
    .line 148
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 149
    .line 150
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->isKycVerified(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    new-instance v1, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$2;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1}, Lgcash/module/login/LoginPresenter;->i(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method

.method private final t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->j:Ljava/lang/String;

    .line 19
    .line 20
    :cond_3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lgcash/module/login/LoginContract$Provider;->storePin(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-interface/range {v2 .. v7}, Lgcash/module/login/LoginContract$View;->gotoMaxReLinkScreen(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final u()Z
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->o:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 4
    .line 5
    const-string v2, "108432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "108433"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final v(Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;)V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->provideVerifyDeviceLink()Lgcash/module/login/domain/VerifyDeviceLinkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/login/LoginPresenter$linkDevice$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/login/LoginPresenter$linkDevice$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final w(Lgcash/module/login/LoginPresenter;)V
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
    const-string v0, "108434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgcash/module/login/LoginPresenter;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "108435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lgcash/module/login/LoginPresenter;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lgcash/module/login/LoginContract$Provider;->storeData(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgcash/module/login/LoginPresenter;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lgcash/module/login/LoginPresenter;->proceedBauLogin(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final y(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;)Lgcash/common_data/model/device_linking/DeviceLinking;
    .locals 6

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
    new-instance v0, Lgcash/common_data/model/device_linking/DeviceLinking;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getSecurityId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v2, v1

    .line 12
    :goto_0
    const-string v3, "108436"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_3
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getEventLinkId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    move-object v4, v1

    .line 25
    :goto_1
    if-nez v4, :cond_5

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_5
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :cond_6
    move-object v5, v1

    .line 36
    :goto_2
    if-nez v5, :cond_7

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    :cond_7
    invoke-static {v5}, Lgcash/common_data/model/device_linking/DeviceLinkingKt;->mapToDeviceLinkingStatus(Ljava/lang/String;)Lgcash/common_data/model/device_linking/DeviceLinkingStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getAccess_token()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_8
    if-nez v1, :cond_9

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_9
    move-object v3, v1

    .line 53
    :goto_3
    invoke-direct {v0, v2, v4, v5, v3}, Lgcash/common_data/model/device_linking/DeviceLinking;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/device_linking/DeviceLinkingStatus;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->j:Ljava/lang/String;

    .line 19
    .line 20
    :cond_3
    move-object v6, v0

    .line 21
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 22
    .line 23
    invoke-interface {v0, v6}, Lgcash/module/login/LoginContract$Provider;->storePin(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move v5, p4

    .line 32
    invoke-interface/range {v1 .. v6}, Lgcash/module/login/LoginContract$View;->callSecurityUpdateScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public callLinkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
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
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const-string v2, "108437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "108438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "108439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lgcash/module/login/LoginPresenter;->f:Z

    .line 24
    .line 25
    iget-object v2, v1, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 26
    .line 27
    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getPrivateKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "108440"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "108441"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v6, "108442"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v1, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 52
    .line 53
    invoke-interface {v7}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v6, "108443"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    iget-object v7, v1, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 63
    .line 64
    invoke-interface {v7}, Lgcash/module/login/LoginContract$Provider;->getRdsData()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 72
    .line 73
    invoke-virtual {v6, v5, v2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v13, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;

    .line 78
    .line 79
    iget-object v2, v1, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 80
    .line 81
    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v2, v1, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 86
    .line 87
    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getRdsData()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0xc0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v2, v13

    .line 97
    move-object v3, p1

    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-direct/range {v2 .. v12}, Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v13}, Lgcash/module/login/LoginPresenter;->v(Lgcash/common/android/model/device_linking/DeviceLinkingVerifyRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public changeNumberClicked()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v1, "108444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "108445"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgcash/module/login/LoginPresenter$changeNumberClicked$1;

    invoke-direct {v4, p0}, Lgcash/module/login/LoginPresenter$changeNumberClicked$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    const-string v5, "108446"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomBottomSheet$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public checkGChatEligibility(Lkotlin/jvm/functions/Function0;)V
    .locals 8
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
    const-string v0, "108447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/gcash/iap/foundation/api/GChatService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gcash/iap/foundation/api/GChatService;

    .line 22
    .line 23
    new-instance v1, Lgcash/module/login/LoginPresenter$checkGChatEligibility$onEligibilityResponseAction$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lgcash/module/login/LoginPresenter$checkGChatEligibility$onEligibilityResponseAction$1;-><init>(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "108448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GChatService;->isGChatServiceEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isInternationalOrJr()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v5, Lgcash/module/login/LoginPresenter$checkGChatEligibility$1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v5, p0, p1, v1, v0}, Lgcash/module/login/LoginPresenter$checkGChatEligibility$1;-><init>(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final checkHandshake(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    const-string v0, "108449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/login/LoginPresenter$checkHandshake$listener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/login/LoginPresenter$checkHandshake$listener$1;-><init>(Lgcash/module/login/LoginPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgcash/module/login/LoginContract$Provider;->checkHandshake(Lgcash/common/android/util/OnCompleteListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkLoginGreylisting()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getLoginGreylisting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showGCashJrLogin()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showBAULogin()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public createJwt()V
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

    new-instance v0, Lgcash/module/login/LoginPresenter$createJwt$1;

    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$createJwt$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    invoke-virtual {p0, v0}, Lgcash/module/login/LoginPresenter;->checkHandshake(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public destroy()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final executeForgotMpinRequest(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgcash/module/login/LoginPresenter;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 15
    .line 16
    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgcash/module/login/LoginPresenter$executeForgotMpinRequest$defaultFailedMessage$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgcash/module/login/LoginPresenter$executeForgotMpinRequest$defaultFailedMessage$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, p1, Ljava/io/IOException;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_f

    .line 29
    .line 30
    instance-of v2, p2, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    instance-of v2, p1, Lretrofit2/Response;

    .line 37
    .line 38
    if-eqz v2, :cond_10

    .line 39
    .line 40
    check-cast p1, Lretrofit2/Response;

    .line 41
    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    instance-of v2, p2, Lretrofit2/Response;

    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v5, p1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v6, "108452"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;

    .line 89
    .line 90
    invoke-static {v5}, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;->toAndroidWithoutAnswer(Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;)Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "108453"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast p2, Lretrofit2/Response;

    .line 104
    .line 105
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;->getEmail_to()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 p2, 0x0

    .line 133
    :goto_1
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 136
    .line 137
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 138
    .line 139
    sget v0, Lgcash/module/login/R$string;->message_0018:I

    .line 140
    .line 141
    invoke-interface {p2, v0}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;->getEmail_to()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiService$Response$ForgotMpinAcctRecoveryDetail;->getSms_to()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 165
    .line 166
    invoke-interface {v2}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :cond_7
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 195
    .line 196
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "108454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "108455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 211
    .line 212
    invoke-virtual {p0, p2, p1}, Lgcash/module/login/LoginPresenter;->requestRecoverCodeResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, v2, p1}, Lgcash/module/login/LoginContract$Provider;->requestRecoveryCode(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 221
    .line 222
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1, p2, p1, v2}, Lgcash/module/login/LoginContract$Provider;->toRecoveryQuestionListActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 231
    .line 232
    const-string p2, "108456"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    .line 234
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 p2, 0x1a6

    .line 249
    .line 250
    if-ne p1, p2, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 253
    .line 254
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 255
    .line 256
    sget v0, Lgcash/module/login/R$string;->message_0018:I

    .line 257
    .line 258
    invoke-interface {p2, v0}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 267
    .line 268
    const-string p2, "108457"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    .line 270
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 281
    .line 282
    const-string p2, "108458"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 283
    .line 284
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 295
    .line 296
    const-string p2, "108459"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 297
    .line 298
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    :goto_2
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 309
    .line 310
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 311
    .line 312
    sget v0, Lgcash/module/login/R$string;->no_internet_connection:I

    .line 313
    .line 314
    invoke-interface {p2, v0}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_3
    return-void
.end method

.method public final executeRecoverCodeResultRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "108462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lgcash/module/login/LoginPresenter;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p3, Lretrofit2/Response;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Lretrofit2/Response;

    .line 31
    .line 32
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 39
    .line 40
    invoke-interface {p3}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p1, v0, p2}, Lgcash/module/login/LoginContract$Provider;->toCodeRecoveryActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 56
    .line 57
    sget v3, Lgcash/module/login/R$string;->message_0003:I

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "108463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x29

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of p1, p3, Ljava/io/IOException;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 96
    .line 97
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 98
    .line 99
    sget p3, Lgcash/module/login/R$string;->message_0001:I

    .line 100
    .line 101
    invoke-interface {p2, p3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 117
    .line 118
    sget v0, Lgcash/module/login/R$string;->message_0003:I

    .line 119
    .line 120
    invoke-interface {p3, v0}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, "108464"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public final failedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "108465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "108467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "108468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "108469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 27
    .line 28
    new-instance v5, Lgcash/module/login/LoginPresenter$failedDialog$3;

    .line 29
    .line 30
    invoke-direct {v5, p5}, Lgcash/module/login/LoginPresenter$failedDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lgcash/module/login/LoginPresenter$failedDialog$4;

    .line 34
    .line 35
    invoke-direct {v7, p6}, Lgcash/module/login/LoginPresenter$failedDialog$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-interface/range {v1 .. v7}, Lgcash/module/login/LoginContract$View;->showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public forgotMpinClicked()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmForgot()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "108470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "108471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter;->requestForgotMpinResult()Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->requestForgotMpin(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->requestForgotMpin(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public getBiometricStatusApi()V
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
    iget-boolean v0, p0, Lgcash/module/login/LoginPresenter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lgcash/module/login/LoginPresenter$getBiometricStatusApi$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$getBiometricStatusApi$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgcash/module/login/LoginPresenter;->checkHandshake(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgcash/module/login/LoginPresenter;->f:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final getConsent()V
    .locals 5

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
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lgcash/module/login/LoginContract$Provider;->setDataSharingConsentRequestLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->setUserAcceptConsent(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance v1, Lgcash/module/login/s;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgcash/module/login/s;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lgcash/module/login/LoginPresenter$getConsent$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/login/LoginPresenter$getConsent$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lgcash/module/login/t;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lgcash/module/login/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lgcash/module/login/LoginPresenter$getConsent$3;->INSTANCE:Lgcash/module/login/LoginPresenter$getConsent$3;

    .line 59
    .line 60
    new-instance v4, Lgcash/module/login/u;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lgcash/module/login/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgcash/module/login/v;

    .line 66
    .line 67
    invoke-direct {v2}, Lgcash/module/login/v;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "108472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_3
    const-string v1, "108474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "108475"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x29

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1
.end method

.method public getMobileNumber()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()Lgcash/module/login/LoginContract$Provider;
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    return-object v0
.end method

.method public getUserDetails()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getView()Lgcash/module/login/LoginContract$View;
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    return-object v0
.end method

.method public goToKycOrDashboard()V
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

    new-instance v0, Lgcash/module/login/LoginPresenter$goToKycOrDashboard$1;

    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$goToKycOrDashboard$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    invoke-virtual {p0, v0}, Lgcash/module/login/LoginPresenter;->checkGChatEligibility(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public gotoCongratsScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "108476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lgcash/module/login/LoginContract$Provider;->gotoCongratsScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gotoMaxDeviceReLinkScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    const-string v0, "108477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "108478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "108479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "108480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "108481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    move-object v7, p6

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "108482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    iget-object v1, v0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    invoke-interface/range {v1 .. v8}, Lgcash/module/login/LoginContract$Provider;->openMaxDeviceReLinkScreen(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final handleError(Ljava/lang/Object;)V
    .locals 39
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v1, "108483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "108484"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v3, Lgcash/module/login/R$string;->message_0003:I

    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 2
    instance-of v2, v8, Lretrofit2/Response;

    const/4 v10, 0x0

    if-eqz v2, :cond_7c

    .line 3
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$View;->clearMpin()V

    .line 5
    iput-boolean v10, v7, Lgcash/module/login/LoginPresenter;->g:Z

    .line 6
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 7
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v3, "108485"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$View;->setPin(Ljava/lang/String;)V

    .line 8
    move-object v2, v8

    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v11

    .line 9
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "108486"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_5

    .line 12
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x1

    :goto_2
    const-string v20, "108487"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "108488"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "108489"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "108490"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "108491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_76

    const-string v13, "108492"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_76

    .line 13
    :try_start_0
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lgcash/common_data/model/response_error/ResponseError;

    invoke-virtual {v13, v14, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/model/response_error/ResponseError;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v5, :cond_6

    .line 14
    :try_start_1
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getBody()Lgcash/common_data/model/response_error/Body;

    move-result-object v13

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v2

    move-object/from16 v28, v12

    move-object v12, v15

    :goto_3
    const/16 v10, 0x1f7

    :goto_4
    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    goto/16 :goto_48

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    :cond_7
    if-eqz v13, :cond_9

    .line 16
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getResultCode()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v10, v18

    goto :goto_7

    :cond_9
    :goto_6
    move-object v10, v3

    :goto_7
    if-eqz v13, :cond_a

    .line 17
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getLoginErrorCode()Ljava/lang/Integer;

    move-result-object v19
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v2

    goto :goto_8

    :cond_a
    move-object/from16 v27, v2

    const/16 v19, 0x0

    .line 18
    :goto_8
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-object/from16 v28, v12

    .line 19
    :try_start_3
    iget-object v12, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v12, v10}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmMpinResult(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->useResultCode()Z

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v12, :cond_d

    .line 21
    :try_start_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_d

    const-string v12, "108493"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    .line 23
    iput-boolean v12, v7, Lgcash/module/login/LoginPresenter;->g:Z

    .line 24
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 25
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->q:Ljava/lang/String;

    .line 26
    iget-boolean v2, v7, Lgcash/module/login/LoginPresenter;->i:Z

    if-nez v2, :cond_c

    const-string v2, "108494"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    const-string v2, "108495"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_a
    invoke-virtual {v7, v1, v2, v4}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v3, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 29
    iget-object v4, v7, Lgcash/module/login/LoginPresenter;->p:Ljava/lang/String;

    .line 30
    iget-object v5, v7, Lgcash/module/login/LoginPresenter;->u:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x38

    const/16 v37, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    .line 31
    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v7, v3, v1, v2}, Lgcash/module/login/LoginPresenter;->logRequestLogin(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v15

    :goto_b
    move-object/from16 v38, v27

    goto/16 :goto_3

    :catch_0
    move-object v12, v15

    :catch_1
    move-object/from16 v2, v27

    goto/16 :goto_4c

    :cond_d
    const/16 v12, 0x191

    move-object/from16 v29, v15

    const/16 v15, 0x1a6

    if-eq v11, v12, :cond_38

    const/16 v12, 0x193

    if-eq v11, v12, :cond_19

    if-eq v11, v15, :cond_18

    const/16 v1, 0x1ad

    if-eq v11, v1, :cond_17

    const-string v1, "108496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108498"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x194

    if-eq v11, v12, :cond_11

    const/16 v5, 0x1f4

    if-eq v11, v5, :cond_10

    const/16 v6, 0x1f6

    if-eq v11, v6, :cond_f

    const/16 v10, 0x1f7

    if-eq v11, v10, :cond_e

    :try_start_5
    const-string v13, "108499"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    move-object v15, v13

    goto :goto_d

    :cond_e
    move-object v15, v1

    goto :goto_d

    :cond_f
    const/16 v10, 0x1f7

    move-object v15, v2

    goto :goto_d

    :cond_10
    const/16 v6, 0x1f6

    const/16 v10, 0x1f7

    move-object v15, v3

    goto :goto_d

    :cond_11
    const/16 v5, 0x1f4

    const/16 v6, 0x1f6

    const/16 v10, 0x1f7

    const-string v13, "108500"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    .line 33
    :goto_d
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v5, 0x71a

    if-eq v13, v5, :cond_14

    const/16 v2, 0x71b

    if-eq v13, v2, :cond_13

    const/16 v1, 0x71f

    if-eq v13, v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_13
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_14
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 34
    :cond_15
    :goto_e
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v1, "108501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v17, "108502"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 35
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v15

    move-object/from16 v3, v29

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    .line 36
    :try_start_6
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_16
    :goto_f
    move-object v2, v15

    move-object/from16 v3, v29

    .line 37
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->N()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    :goto_10
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_53

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v27

    move-object/from16 v12, v29

    goto/16 :goto_4

    :catch_2
    move-object/from16 v2, v27

    move-object/from16 v12, v29

    goto/16 :goto_4d

    :cond_17
    move-object/from16 v3, v29

    const/16 v6, 0x1f6

    const/16 v10, 0x1f7

    const/16 v12, 0x194

    .line 40
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->show429ErrorMessage()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_53

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    move-object/from16 v38, v27

    goto/16 :goto_4

    :catch_3
    move-object v12, v3

    move-object/from16 v2, v27

    goto/16 :goto_4d

    :cond_18
    const/16 v23, 0x1f7

    const/16 v24, 0x1f6

    const/16 v25, 0x1f4

    move-object/from16 v12, v29

    goto/16 :goto_26

    :cond_19
    move-object/from16 v12, v29

    const/16 v23, 0x1f7

    const/16 v24, 0x1f6

    const/16 v25, 0x1f4

    .line 41
    :try_start_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x2f11

    if-ne v3, v6, :cond_1a

    .line 42
    iget-object v3, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    new-instance v4, Lgcash/module/login/LoginPresenter$handleError$10;

    invoke-direct {v4, v7}, Lgcash/module/login/LoginPresenter$handleError$10;-><init>(Lgcash/module/login/LoginPresenter;)V

    invoke-interface {v3, v4}, Lgcash/module/login/LoginContract$Provider;->getRehandshake(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v3, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v3}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-interface {v3, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_25

    :cond_1a
    const-string v1, "108503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getBody()Lgcash/common_data/model/response_error/Body;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lgcash/common_data/model/response_error/Body;->getRiskResult()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_24

    .line 48
    :cond_1c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_22

    const-string v1, "108504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 49
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    if-eqz v13, :cond_1e

    .line 50
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    const-string v2, "108505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v30, v2

    if-eqz v13, :cond_20

    .line 51
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    const-string v2, "108506"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    move-object/from16 v31, v2

    const-string v32, "108507"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 52
    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$11;

    invoke-direct {v2, v7}, Lgcash/module/login/LoginPresenter$handleError$11;-><init>(Lgcash/module/login/LoginPresenter;)V

    const-string v34, "108508"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x20

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 53
    :cond_22
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_25

    const-string v1, "108509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 54
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getDeviceThreshold()I

    move-result v2

    goto :goto_14

    :cond_24
    const/4 v2, 0x1

    :goto_14
    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->openMaxDeviceScreen(I)V

    goto/16 :goto_25

    .line 55
    :cond_25
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2b

    const-string v1, "108510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 56
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    if-eqz v13, :cond_28

    .line 57
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    move-object/from16 v30, v2

    goto :goto_18

    .line 58
    :cond_28
    :goto_17
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v3, Lgcash/module/login/R$string;->link_addtl_device_exceed_header:I

    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :goto_18
    if-eqz v13, :cond_2a

    .line 59
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    move-object/from16 v31, v2

    goto :goto_1b

    .line 60
    :cond_2a
    :goto_1a
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v3, Lgcash/module/login/R$string;->link_addtl_device_exceed_message:I

    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :goto_1b
    const-string v32, "108511"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const-string v34, "108512"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 61
    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$12;

    invoke-direct {v2, v7}, Lgcash/module/login/LoginPresenter$handleError$12;-><init>(Lgcash/module/login/LoginPresenter;)V

    const/16 v36, 0x8

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v35, v2

    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 62
    :cond_2b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_30

    const-string v1, "108513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 63
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    if-eqz v13, :cond_2d

    .line 64
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    :goto_1d
    if-eqz v13, :cond_2e

    .line 65
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    :goto_1e
    if-eqz v13, :cond_2f

    .line 66
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getRemainingTime()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    :goto_1f
    const-string v4, "108514"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {v1, v2, v3, v5, v4}, Lgcash/module/login/LoginContract$View;->toDeviceLinkingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 68
    :cond_30
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_34

    const-string v1, "108515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 69
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    if-eqz v13, :cond_32

    .line 70
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getHeader()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_21

    :cond_32
    const/16 v30, 0x0

    :goto_21
    if-eqz v13, :cond_33

    .line 71
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_22

    :cond_33
    const/16 v31, 0x0

    :goto_22
    const-string v32, "108516"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 72
    sget-object v33, Lgcash/module/login/LoginPresenter$handleError$13;->INSTANCE:Lgcash/module/login/LoginPresenter$handleError$13;

    const-string v34, "108517"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$14;

    invoke-direct {v2, v7}, Lgcash/module/login/LoginPresenter$handleError$14;-><init>(Lgcash/module/login/LoginPresenter;)V

    move-object/from16 v29, v1

    move-object/from16 v35, v2

    invoke-interface/range {v29 .. v35}, Lgcash/module/login/LoginContract$View;->maxDevicePopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_25

    :cond_34
    if-eqz v13, :cond_35

    .line 73
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "108518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_23

    :cond_35
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_36

    .line 74
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v30, "108519"

    invoke-static/range {v30 .. v30}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v31, "108520"

    invoke-static/range {v31 .. v31}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v32, "108521"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$17;

    invoke-direct {v2, v7}, Lgcash/module/login/LoginPresenter$handleError$17;-><init>(Lgcash/module/login/LoginPresenter;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_25

    .line 75
    :cond_36
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->re_authenticate_message:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v7, v1, v2, v4}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 77
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const/16 v30, 0x0

    const-string v32, "108523"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$18;

    invoke-direct {v2, v7}, Lgcash/module/login/LoginPresenter$handleError$18;-><init>(Lgcash/module/login/LoginPresenter;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x31

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_25

    .line 80
    :cond_37
    :goto_24
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->riskRejectDialog()V

    .line 81
    :goto_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_53

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_38
    move-object/from16 v12, v29

    const/16 v23, 0x1f7

    const/16 v24, 0x1f6

    const/16 v25, 0x1f4

    .line 82
    :goto_26
    :try_start_8
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_3a

    :try_start_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_39

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    goto :goto_28

    :cond_3a
    :goto_27
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_54

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    :goto_29
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_2f

    .line 83
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->useResultCode()Z

    move-result v1

    const/16 v2, 0x26

    const/16 v13, 0xb

    if-eqz v1, :cond_4b

    .line 84
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3d

    const/16 v16, 0x1

    goto :goto_2a

    :cond_3d
    const/16 v16, 0x0

    :goto_2a
    if-eqz v16, :cond_47

    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2b

    :sswitch_0
    const-string v1, "108525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_2b

    .line 86
    :cond_3e
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->mpin_retry_maxed_out_header:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 87
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->mpin_retry_maxed_out_body:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "108526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v16, "108527"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$5;

    invoke-direct {v2, v7}, Lgcash/module/login/LoginPresenter$handleError$5;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 89
    iget-object v3, v7, Lgcash/module/login/LoginPresenter;->v:Ljava/lang/String;

    .line 90
    new-instance v4, Lgcash/module/login/LoginPresenter$handleError$6;

    invoke-direct {v4, v7}, Lgcash/module/login/LoginPresenter$handleError$6;-><init>(Lgcash/module/login/LoginPresenter;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 93
    invoke-interface {v2, v1, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_1
    const-string v1, "108528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2b

    .line 95
    :cond_3f
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 96
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v1, v6, v2}, Lgcash/module/login/LoginContract$Provider;->toResetPin(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 100
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_2
    const-string v1, "108530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2b

    .line 102
    :cond_40
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->dialog_title_incorrect_mpin_entered:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 103
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->dialog_message_enter_correct_mpin_else_account_locked:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v1, "108531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v32, "108532"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v3, Lgcash/module/login/LoginPresenter$handleError$4;

    invoke-direct {v3, v7}, Lgcash/module/login/LoginPresenter$handleError$4;-><init>(Lgcash/module/login/LoginPresenter;)V

    const-string v34, "108533"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x20

    const/16 v37, 0x0

    move-object/from16 v29, v2

    move-object/from16 v33, v3

    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmIncorrect()V

    .line 106
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v2

    .line 107
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 108
    invoke-interface {v2, v1, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_3
    const-string v1, "108534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_2b

    :cond_41
    const-string v1, "108535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "108536"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v7, v1, v2, v3}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 112
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v30, "108537"

    invoke-static/range {v30 .. v30}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 113
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->C:Ljava/lang/String;

    .line 114
    new-instance v3, Lgcash/module/login/LoginPresenter$handleError$3;

    invoke-direct {v3, v7}, Lgcash/module/login/LoginPresenter$handleError$3;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 115
    iget-object v4, v7, Lgcash/module/login/LoginPresenter;->r:Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x20

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    .line 116
    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_4
    const-string v1, "108539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_2b

    .line 121
    :cond_42
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108540"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108541"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108542"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 122
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108543"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 123
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 126
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_5
    const-string v1, "108545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2b

    .line 128
    :cond_43
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108546"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108547"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108548"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 129
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108549"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 130
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_6
    const-string v1, "108551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_2b

    .line 135
    :cond_44
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108552"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108553"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108554"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 136
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108555"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 137
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :sswitch_7
    const-string v1, "108557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_2b

    .line 142
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "108558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lgcash/module/login/LoginPresenter;->M(Ljava/lang/String;)V

    .line 143
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :goto_2b
    if-ne v11, v15, :cond_46

    const-string v1, "108560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v7, v1}, Lgcash/module/login/LoginPresenter;->M(Ljava/lang/String;)V

    goto :goto_2c

    .line 147
    :cond_46
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108561"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108562"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108563"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 148
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108564"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 149
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_2c
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 152
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_47
    if-eqz v19, :cond_4a

    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_49

    if-eq v1, v2, :cond_48

    .line 154
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108566"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108567"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108568"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 155
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    .line 156
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 159
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 160
    :cond_48
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108570"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108571"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108572"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 161
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    .line 162
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 165
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 166
    :cond_49
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108574"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108575"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108576"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 167
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    .line 168
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 171
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 172
    :cond_4a
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108578"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108579"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108580"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 173
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    .line 174
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 177
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2d

    :cond_4b
    if-eqz v19, :cond_51

    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_50

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    if-eq v1, v13, :cond_4f

    const/16 v4, 0x10

    if-eq v1, v4, :cond_50

    const/16 v4, 0xd

    if-eq v1, v4, :cond_50

    const/16 v4, 0xe

    if-eq v1, v4, :cond_50

    const/16 v4, 0x13

    if-eq v1, v4, :cond_4e

    const/16 v4, 0x14

    if-eq v1, v4, :cond_50

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_4d

    const/16 v4, 0x1c

    if-eq v1, v4, :cond_50

    if-eq v1, v2, :cond_4c

    const/16 v2, 0x27

    if-eq v1, v2, :cond_50

    packed-switch v1, :pswitch_data_0

    .line 179
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->L()V

    .line 180
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108582"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 182
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 183
    :pswitch_0
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 184
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-interface {v1, v6, v2}, Lgcash/module/login/LoginContract$Provider;->toResetPin(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 186
    :pswitch_1
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->dialog_message_enter_correct_mpin_else_account_locked:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v4, Lgcash/module/login/R$string;->dialog_title_incorrect_mpin_entered:I

    invoke-interface {v2, v4}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v2, "108583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v7, v1, v2, v3}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 189
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v32, "108584"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v3, Lgcash/module/login/LoginPresenter$handleError$7;

    invoke-direct {v3, v7}, Lgcash/module/login/LoginPresenter$handleError$7;-><init>(Lgcash/module/login/LoginPresenter;)V

    const-string v34, "108585"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x20

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v33, v3

    invoke-static/range {v29 .. v37}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 190
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    .line 191
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 192
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 193
    :pswitch_2
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108586"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108587"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108588"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 194
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108589"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 195
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 198
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 199
    :pswitch_3
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108591"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108592"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108593"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 200
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108594"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 201
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 204
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 205
    :pswitch_4
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108596"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108597"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108598"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 206
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108599"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 207
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 210
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 211
    :cond_4c
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108601"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108602"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108603"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 212
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108604"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 213
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108605"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 216
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 217
    :cond_4d
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108606"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108607"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108608"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 218
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108609"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 219
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 222
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 223
    :cond_4e
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108611"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108612"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108613"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108614"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 225
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 228
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2d

    .line 229
    :cond_4f
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->mpin_retry_maxed_out_header:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 230
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v2, Lgcash/module/login/R$string;->mpin_retry_maxed_out_body:I

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v7, v1, v2, v3}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 232
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v16, "108617"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lgcash/module/login/LoginPresenter$handleError$8;

    invoke-direct {v1, v7}, Lgcash/module/login/LoginPresenter$handleError$8;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 233
    iget-object v3, v7, Lgcash/module/login/LoginPresenter;->v:Ljava/lang/String;

    .line 234
    new-instance v4, Lgcash/module/login/LoginPresenter$handleError$9;

    invoke-direct {v4, v7}, Lgcash/module/login/LoginPresenter$handleError$9;-><init>(Lgcash/module/login/LoginPresenter;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    .line 236
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 237
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    .line 238
    :cond_50
    :pswitch_5
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108618"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108619"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108620"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 239
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108621"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 240
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 243
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2d
    move-object/from16 v38, v27

    const/16 v10, 0x1f7

    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    goto/16 :goto_43

    .line 244
    :cond_51
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    move-result-object v5

    goto :goto_2e

    :cond_52
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_53

    .line 245
    iget-object v13, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    const-string v15, "108623"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "108624"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "108625"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 246
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "108626"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 247
    invoke-interface/range {v13 .. v19}, Lgcash/module/login/LoginContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108627"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 250
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2d

    .line 251
    :cond_53
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->L()V

    .line 252
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    const-string v2, "108628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2d

    .line 254
    :cond_54
    :goto_2f
    :try_start_a
    iget-boolean v1, v7, Lgcash/module/login/LoginPresenter;->i:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v1, :cond_56

    .line 255
    :try_start_b
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getRiskResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    move-object v2, v3

    goto :goto_30

    :cond_55
    move-object v2, v1

    .line 256
    :goto_30
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getEventLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v38, v27

    const/16 v10, 0x1f7

    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    .line 259
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lgcash/module/login/LoginPresenter;->startRiskVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_43

    :catchall_5
    move-exception v0

    goto/16 :goto_47

    :catchall_6
    move-exception v0

    move-object/from16 v38, v27

    const/16 v10, 0x1f7

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    :goto_31
    move-object v1, v0

    const/16 v13, 0x194

    goto/16 :goto_48

    :catch_4
    const/16 v10, 0x1f7

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    move-object/from16 v2, v27

    :goto_32
    const/16 v13, 0x194

    goto/16 :goto_4e

    :cond_56
    move-object/from16 v38, v27

    const/16 v4, 0x194

    const/16 v10, 0x1f7

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    if-eqz v13, :cond_57

    .line 260
    :try_start_d
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->isWhitelisted()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_58

    const/4 v1, 0x1

    goto :goto_33

    :catchall_7
    move-exception v0

    goto :goto_31

    :catch_5
    move-object/from16 v2, v38

    goto :goto_32

    :cond_57
    const/4 v2, 0x1

    :cond_58
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_5e

    .line 261
    iput-boolean v2, v7, Lgcash/module/login/LoginPresenter;->c:Z

    .line 262
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getDesignation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->setDesignation(Ljava/lang/String;)V

    .line 263
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->isWhitelisted()I

    move-result v2

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->setIsWhiteListed(I)V

    .line 264
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getWithPreCom()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 265
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 266
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getMaxDevicePreCom()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;->getHeader()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_34

    :cond_59
    const/16 v30, 0x0

    .line 267
    :goto_34
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getMaxDevicePreCom()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_35

    :cond_5a
    const/16 v31, 0x0

    :goto_35
    const-string v32, "108629"

    invoke-static/range {v32 .. v32}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 268
    new-instance v2, Lgcash/module/login/LoginPresenter$handleError$1;

    invoke-direct {v2, v7, v13}, Lgcash/module/login/LoginPresenter$handleError$1;-><init>(Lgcash/module/login/LoginPresenter;Lgcash/common_data/model/response_error/Body;)V

    const-string v34, "108630"

    invoke-static/range {v34 .. v34}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-instance v3, Lgcash/module/login/LoginPresenter$handleError$2;

    invoke-direct {v3, v7}, Lgcash/module/login/LoginPresenter$handleError$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    move-object/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v3

    invoke-interface/range {v29 .. v35}, Lgcash/module/login/LoginContract$View;->maxDevicePopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 269
    :cond_5b
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getDesignation()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getSecurityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    move-object v2, v3

    .line 271
    :cond_5c
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getEventLinkId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5d

    goto :goto_36

    :cond_5d
    move-object v3, v5

    .line 272
    :goto_36
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getDeviceThreshold()I

    move-result v5

    .line 273
    invoke-direct {v7, v1, v2, v3, v5}, Lgcash/module/login/LoginPresenter;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_37
    const/16 v13, 0x194

    goto/16 :goto_43

    .line 274
    :cond_5e
    :try_start_e
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v1, :cond_60

    :try_start_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_38

    :cond_5f
    const/4 v1, 0x0

    goto :goto_39

    :cond_60
    :goto_38
    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_66

    if-eqz v13, :cond_61

    .line 275
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getVerificationMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_61
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_62

    goto :goto_3b

    :cond_62
    const/4 v2, 0x0

    :cond_63
    :goto_3b
    if-eqz v2, :cond_64

    const-string v1, "108631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_64
    if-eqz v13, :cond_65

    .line 276
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getVerificationMethod()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_3c

    :cond_65
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_67

    goto :goto_3d

    .line 277
    :cond_66
    :try_start_10
    invoke-virtual {v5}, Lgcash/common_data/model/response_error/ResponseError;->getVerificationMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_67

    :goto_3d
    move-object v5, v3

    goto :goto_3f

    :cond_67
    :goto_3e
    move-object v5, v1

    :goto_3f
    const-string v2, "device_linking"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v13, :cond_68

    .line 278
    :try_start_11
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_68
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_69

    move-object/from16 v16, v3

    goto :goto_41

    :cond_69
    move-object/from16 v16, v1

    :goto_41
    if-eqz v13, :cond_6a

    .line 279
    invoke-virtual {v13}, Lgcash/common_data/model/response_error/Body;->getEventLinkId()Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v17, v1

    goto :goto_42

    :cond_6a
    const/16 v17, 0x0

    :goto_42
    if-nez v17, :cond_6b

    move-object/from16 v17, v3

    :cond_6b
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    const/16 v13, 0x194

    move-object/from16 v4, v17

    .line 280
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lgcash/module/login/LoginPresenter;->startRiskVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_53

    :catchall_8
    move-exception v0

    const/16 v13, 0x194

    goto :goto_47

    :catch_6
    const/16 v13, 0x194

    :catch_7
    move-object/from16 v2, v38

    goto/16 :goto_4e

    :catchall_9
    move-exception v0

    goto :goto_45

    :catchall_a
    move-exception v0

    goto :goto_44

    :catchall_b
    move-exception v0

    move-object/from16 v28, v12

    :goto_44
    move-object v12, v15

    :goto_45
    move-object/from16 v38, v27

    goto :goto_46

    :catch_8
    move-object/from16 v28, v12

    :catch_9
    move-object v12, v15

    :catch_a
    const/16 v10, 0x1f7

    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    move-object/from16 v2, v27

    goto/16 :goto_4e

    :catchall_c
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v28, v12

    move-object v12, v15

    :goto_46
    const/16 v10, 0x1f7

    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    :goto_47
    move-object v1, v0

    .line 282
    :goto_48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eq v11, v13, :cond_6f

    if-eq v11, v15, :cond_6e

    if-eq v11, v14, :cond_6d

    if-eq v11, v10, :cond_6c

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_6c
    move-object/from16 v1, v20

    goto :goto_49

    :cond_6d
    move-object/from16 v1, v21

    goto :goto_49

    :cond_6e
    move-object/from16 v1, v22

    :goto_49
    move-object/from16 v2, v38

    goto :goto_4a

    :cond_6f
    move-object/from16 v1, v38

    move-object v2, v1

    .line 284
    :goto_4a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-direct {v7, v1}, Lgcash/module/login/LoginPresenter;->M(Ljava/lang/String;)V

    goto :goto_4b

    .line 285
    :cond_70
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->L()V

    .line 286
    :goto_4b
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "108632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_53

    :catch_b
    move-object/from16 v28, v12

    move-object v12, v15

    :goto_4c
    const/16 v10, 0x1f7

    :goto_4d
    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    :goto_4e
    if-eq v11, v13, :cond_74

    if-eq v11, v15, :cond_73

    if-eq v11, v14, :cond_72

    if-eq v11, v10, :cond_71

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_71
    move-object/from16 v1, v20

    goto :goto_4f

    :cond_72
    move-object/from16 v1, v21

    goto :goto_4f

    :cond_73
    move-object/from16 v1, v22

    goto :goto_4f

    :cond_74
    move-object v1, v2

    .line 289
    :goto_4f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-direct {v7, v1}, Lgcash/module/login/LoginPresenter;->M(Ljava/lang/String;)V

    goto :goto_50

    .line 290
    :cond_75
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->L()V

    .line 291
    :goto_50
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v2

    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_53

    :cond_76
    move-object/from16 v28, v12

    move-object v12, v15

    const/16 v10, 0x1f7

    const/16 v13, 0x194

    const/16 v14, 0x1f6

    const/16 v15, 0x1f4

    if-eq v11, v13, :cond_7a

    if-eq v11, v15, :cond_79

    if-eq v11, v14, :cond_78

    if-eq v11, v10, :cond_77

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_77
    move-object/from16 v1, v20

    goto :goto_51

    :cond_78
    move-object/from16 v1, v21

    goto :goto_51

    :cond_79
    move-object/from16 v1, v22

    goto :goto_51

    :cond_7a
    move-object v1, v2

    .line 294
    :goto_51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-direct {v7, v1}, Lgcash/module/login/LoginPresenter;->M(Ljava/lang/String;)V

    goto :goto_52

    .line 295
    :cond_7b
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->L()V

    .line 296
    :goto_52
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v2

    .line 297
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    :goto_53
    move-object/from16 v12, v28

    goto/16 :goto_56

    .line 298
    :cond_7c
    instance-of v1, v8, Ljava/io/IOException;

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    .line 299
    iput-boolean v1, v7, Lgcash/module/login/LoginPresenter;->g:Z

    .line 300
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 301
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->q:Ljava/lang/String;

    const-string v12, "108633"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    .line 302
    invoke-static/range {v1 .. v6}, Lgcash/module/login/LoginPresenter;->getErrorMessage$default(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 303
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 304
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->p:Ljava/lang/String;

    .line 305
    iget-object v3, v7, Lgcash/module/login/LoginPresenter;->u:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v27, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    .line 306
    invoke-static/range {v19 .. v27}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 307
    move-object v1, v8

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1, v12}, Lgcash/module/login/LoginPresenter;->logRequestLogin(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    .line 308
    :cond_7d
    instance-of v1, v8, Ljava/lang/Exception;

    const-string v12, "108634"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_7e

    .line 309
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    move-object v2, v8

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lgcash/module/login/LoginContract$Provider;->logCrashlyticsException(Ljava/lang/Exception;)V

    .line 310
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v2

    invoke-interface {v2, v12, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    :goto_54
    const/4 v1, 0x0

    goto :goto_55

    .line 313
    :cond_7e
    :try_start_13
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 315
    invoke-interface {v1, v12, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_54

    .line 316
    :catch_c
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    move-result-object v1

    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_54

    .line 318
    :goto_55
    iput-boolean v1, v7, Lgcash/module/login/LoginPresenter;->g:Z

    .line 319
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    invoke-interface {v2}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 320
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->L()V

    .line 321
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    sget v3, Lgcash/module/login/R$string;->message_0003:I

    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108636"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v2, v3}, Lgcash/module/login/LoginPresenter;->logRequestLogin(ZLjava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_56
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v1

    const-class v2, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    const-string v2, "108637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108638"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "108639"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-interface {v1, v4, v2, v3, v12}, Lcom/gcash/iap/foundation/api/GOtelLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45f8e7fc -> :sswitch_7
        -0x45f8c637 -> :sswitch_6
        0xccf5 -> :sswitch_5
        0x7073481f -> :sswitch_4
        0x70734821 -> :sswitch_3
        0x7073483f -> :sswitch_2
        0x70734840 -> :sswitch_1
        0x70734842 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isPinValid(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_1
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 26
    .line 27
    sget v2, Lgcash/module/login/R$string;->message_0011:I

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/4 p1, 0x0

    .line 49
    :goto_2
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 52
    .line 53
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 54
    .line 55
    sget v2, Lgcash/module/login/R$string;->message_0012:I

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v4, v3, v4}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    return v0
.end method

.method public final logGenerateOtpCode(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 4
    .line 5
    invoke-interface {p1}, Lgcash/module/login/LoginContract$Provider;->getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "108640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "108641"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 40
    .line 41
    invoke-interface {p2}, Lgcash/module/login/LoginContract$Provider;->getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lgcash/module/login/LoginPresenter;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final logGetDetail(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "108642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "108643"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final logRequestLogin(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "108644"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "108645"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "108646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    const-string v1, "108647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, p3, p2}, Lcom/gcash/iap/foundation/api/GOtelLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmMpin()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lgcash/module/login/LoginPresenter;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->H()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v4, p0, Lgcash/module/login/LoginPresenter;->i:Z

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-interface/range {v1 .. v6}, Lgcash/module/login/LoginContract$Provider;->wLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public loginClicked(Z)V
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
    iget-boolean v0, p0, Lgcash/module/login/LoginPresenter;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgcash/module/login/LoginPresenter;->h:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lgcash/module/login/LoginPresenter;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/login/LoginPresenter;->A()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgcash/module/login/w;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgcash/module/login/w;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onCreate()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->initialize()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->toModuleOtp()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 39
    .line 40
    invoke-interface {v3}, Lgcash/module/login/LoginContract$Provider;->getAppVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lgcash/module/login/LoginContract$View;->setTextVersion(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgcash/module/login/LoginPresenter$onCreate$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$onCreate$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgcash/module/login/LoginPresenter;->checkHandshake(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getStoredPin()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 62
    .line 63
    invoke-interface {v3}, Lgcash/module/login/LoginContract$Provider;->isFromRegistration()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p0, Lgcash/module/login/LoginPresenter;->d:Z

    .line 70
    .line 71
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Lgcash/module/login/LoginContract$View;->setPin(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 77
    .line 78
    invoke-interface {v3}, Lgcash/module/login/LoginContract$Provider;->hasDynamicLink()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 85
    .line 86
    invoke-interface {v3}, Lgcash/module/login/LoginContract$Provider;->getOldTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-class v6, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v8, v3, v6

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_5
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 122
    .line 123
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getCurrentTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    new-instance v1, Lorg/joda/time/Duration;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v6, v7}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v6, 0x5

    .line 137
    .line 138
    cmp-long v1, v3, v6

    .line 139
    .line 140
    if-gez v1, :cond_6

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iput-boolean v2, p0, Lgcash/module/login/LoginPresenter;->d:Z

    .line 145
    .line 146
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lgcash/module/login/LoginContract$View;->setPin(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 152
    .line 153
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isNotificationInstanceIdSet()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 160
    .line 161
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isPushNotifRequesting()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 168
    .line 169
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->registerNotificationInstanceId()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 173
    .line 174
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->clear1d1ASuccess()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onGetConsentFailed(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
            ">;)V"
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
    const-string v0, "108650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lgcash/common/android/network/response/ResponseHandler;->INSTANCE:Lgcash/common/android/network/response/ResponseHandler;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/login/LoginPresenter$onGetConsentFailed$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/login/LoginPresenter$onGetConsentFailed$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v2}, Lgcash/common/android/network/response/ResponseHandler;->fullParse(ILokhttp3/ResponseBody;Lgcash/common/android/network/response/ResponseHandler$Listener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onGetConsentSuccess(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
            ">;)V"
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
    const-string v0, "108651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;->getData()Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;->getData()Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;->is_accepted()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, Lgcash/module/login/LoginContract$Provider;->setUserAcceptConsent(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v2}, Lgcash/module/login/LoginContract$Provider;->setUserAcceptConsent(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;->getData()Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;->getVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Lgcash/module/login/LoginContract$Provider;->setConsentVersion(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;->getData()Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$Data;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lgcash/module/login/LoginContract$Provider;->setConsentUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final onHandshakeComplete(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "108652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Lretrofit2/Response;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 28
    .line 29
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 30
    .line 31
    sget v2, Lgcash/module/login/R$string;->ssl_error_msg:I

    .line 32
    .line 33
    invoke-interface {p2, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2, v1, v0, v1}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 46
    .line 47
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 48
    .line 49
    sget v2, Lgcash/module/login/R$string;->no_internet_connection:I

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2, v1, v0, v1}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 67
    .line 68
    sget v3, Lgcash/module/login/R$string;->generic_error_message:I

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "108653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2, v1, v0, v1}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public onPause()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->clearMpin()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissMessageDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
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
    iget-boolean v0, p0, Lgcash/module/login/LoginPresenter;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 6
    .line 7
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getFormattedMobileNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lgcash/module/login/LoginPresenter;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$View;->setMobileNumber(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lgcash/module/login/LoginContract$Provider;->logUserIdentifier(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lgcash/module/login/LoginContract$Provider;->setAutoLogoutElapse(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->checkIfNeedsLogout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSuccessfulResponse(Lretrofit2/Response;)V
    .locals 24
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "108654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v1, "108655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lokhttp3/ResponseBody;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v5, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 31
    .line 32
    sget v6, Lgcash/module/login/R$string;->message_0003:I

    .line 33
    .line 34
    invoke-interface {v5, v6}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "108656"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v8, v2

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    move-object v8, v0

    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 63
    :goto_3
    const-string v9, "108657"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    .line 65
    const-string v10, "108658"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .line 67
    const-string v11, "108659"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    .line 69
    const-class v12, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 70
    .line 71
    const-string v13, "108660"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    .line 73
    if-nez v5, :cond_20

    .line 74
    .line 75
    const-string v5, "108661"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_20

    .line 82
    .line 83
    :try_start_1
    invoke-direct {v7, v3}, Lgcash/module/login/LoginPresenter;->j(Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getAccess_token()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v3, v0

    .line 104
    :cond_6
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    :goto_4
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v7, v6}, Lgcash/module/login/LoginPresenter;->y(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;)Lgcash/common_data/model/device_linking/DeviceLinking;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getPendingRequest()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    :goto_5
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    invoke-virtual {v15}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getWithPreCom()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v15, 0x0

    .line 168
    :goto_6
    iget-object v4, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 169
    .line 170
    const-string v2, "108662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    .line 172
    invoke-interface {v4, v2}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmMpinResult(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v7, Lgcash/module/login/LoginPresenter;->i:Z

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object v0, v8

    .line 183
    :goto_7
    invoke-direct {v7, v3, v0, v5}, Lgcash/module/login/LoginPresenter;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :cond_b
    const-string v2, "108663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_19

    .line 195
    .line 196
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getSecurityId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object v5, v2

    .line 214
    goto :goto_9

    .line 215
    :cond_d
    :goto_8
    move-object v5, v0

    .line 216
    :goto_9
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getEventLinkId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move-object v6, v2

    .line 234
    goto :goto_b

    .line 235
    :cond_f
    :goto_a
    move-object v6, v0

    .line 236
    :goto_b
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getHeaderNew()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    :cond_10
    move-object v2, v0

    .line 253
    :cond_11
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getMessageNew()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_12
    move-object v3, v0

    .line 271
    :goto_c
    check-cast v3, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getMessage2New()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_14

    .line 288
    .line 289
    :cond_13
    move-object v4, v0

    .line 290
    :cond_14
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getMaxDevicePreCom()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_d

    .line 305
    :cond_15
    const/4 v0, 0x0

    .line 306
    :goto_d
    if-eqz v15, :cond_18

    .line 307
    .line 308
    iget-object v1, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 309
    .line 310
    invoke-interface {v1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 311
    .line 312
    .line 313
    iget-object v14, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;->getHeader()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_16
    const/16 v18, 0x0

    .line 325
    .line 326
    :goto_e
    if-eqz v0, :cond_17

    .line 327
    .line 328
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_17
    const/16 v19, 0x0

    .line 336
    .line 337
    :goto_f
    const-string v20, "108664"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 338
    .line 339
    new-instance v21, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;

    .line 340
    .line 341
    move-object/from16 v0, v21

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v22, "108665"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 349
    .line 350
    new-instance v0, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$2;

    .line 351
    .line 352
    invoke-direct {v0, v7}, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$2;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    invoke-interface/range {v17 .. v23}, Lgcash/module/login/LoginContract$View;->maxDevicePopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :cond_18
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    move-object v2, v3

    .line 368
    move-object v3, v4

    .line 369
    move-object v4, v5

    .line 370
    move-object v5, v6

    .line 371
    invoke-direct/range {v0 .. v5}, Lgcash/module/login/LoginPresenter;->t(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    if-nez v8, :cond_1a

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1a
    move-object v0, v8

    .line 386
    :goto_10
    invoke-direct {v7, v0}, Lgcash/module/login/LoginPresenter;->J(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_1b
    const/4 v2, 0x0

    .line 392
    iput-boolean v2, v7, Lgcash/module/login/LoginPresenter;->g:Z

    .line 393
    .line 394
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 395
    .line 396
    invoke-interface {v2, v3}, Lgcash/module/login/LoginContract$Provider;->storeData(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_21

    .line 416
    .line 417
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getRequestDetail()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_21

    .line 422
    .line 423
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 424
    .line 425
    if-nez v5, :cond_1c

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1c
    move-object v0, v5

    .line 429
    :goto_11
    invoke-interface {v2, v1, v0}, Lgcash/module/login/LoginContract$View;->callLinkRequestScreen(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RequestDetail;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1d
    invoke-virtual {v6}, Lgcash/common_data/model/device_linking/DeviceLinking;->getStatus()Lgcash/common_data/model/device_linking/DeviceLinkingStatus;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, Lgcash/common_data/model/device_linking/DeviceLinkingStatus$Linked;->INSTANCE:Lgcash/common_data/model/device_linking/DeviceLinkingStatus$Linked;

    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Lgcash/module/login/LoginPresenter;->proceedBauLogin(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1e
    if-nez v8, :cond_1f

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1f
    move-object v0, v8

    .line 453
    :goto_12
    invoke-direct {v7, v0}, Lgcash/module/login/LoginPresenter;->J(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :catch_1
    iget-object v0, v7, Lgcash/module/login/LoginPresenter;->x:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v7, v0, v13, v8}, Lgcash/module/login/LoginPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    iget-object v14, v7, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 464
    .line 465
    iget-object v15, v7, Lgcash/module/login/LoginPresenter;->p:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v7, Lgcash/module/login/LoginPresenter;->w:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v1, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$4;

    .line 470
    .line 471
    invoke-direct {v1, v7}, Lgcash/module/login/LoginPresenter$onSuccessfulResponse$4;-><init>(Lgcash/module/login/LoginPresenter;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v7, Lgcash/module/login/LoginPresenter;->r:Ljava/lang/String;

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x20

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v17, v0

    .line 483
    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    move-object/from16 v19, v2

    .line 487
    .line 488
    invoke-static/range {v14 .. v22}, Lgcash/module/login/LoginContract$View$DefaultImpls;->showCustomPrompt$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v12}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 500
    .line 501
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v11, v10, v9, v1}, Lcom/gcash/iap/foundation/api/GOtelLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_20
    invoke-direct/range {p0 .. p0}, Lgcash/module/login/LoginPresenter;->N()V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v12}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 536
    .line 537
    invoke-interface {v1, v11, v10, v9, v0}, Lcom/gcash/iap/foundation/api/GOtelLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_21
    :goto_13
    return-void
.end method

.method public proceedBauLogin(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "108666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lgcash/module/login/LoginPresenter;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "108667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 25
    .line 26
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 30
    .line 31
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lgcash/module/login/LoginContract$View;->redirectToChangeMpin(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lgcash/module/login/LoginPresenter;->i:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 45
    .line 46
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->getPin()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->j:Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lgcash/module/login/LoginContract$Provider;->storePin(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 69
    .line 70
    invoke-interface {p1}, Lgcash/module/login/LoginContract$Provider;->getPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->l:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v1, v2}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 81
    .line 82
    invoke-interface {p1}, Lgcash/module/login/LoginContract$Provider;->getCdpService()Lcom/gcash/iap/foundation/api/GCdpService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 87
    .line 88
    invoke-interface {v1}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Lcom/gcash/iap/foundation/api/GCdpService;->setMobileNumber(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lgcash/module/login/LoginPresenter;->g:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter;->getUserDetails()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, p0

    .line 106
    invoke-static/range {v2 .. v7}, Lgcash/module/login/LoginPresenter;->logRequestLogin$default(Lgcash/module/login/LoginPresenter;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method public rdsOnTouchScreen(Ljava/lang/String;DD)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, Lgcash/module/login/LoginContract$Provider;->rdsOnTouchScreen(Ljava/lang/String;DD)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final redirectToOtp()V
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
    invoke-static {}, Lcom/iap/ac/android/biz/IAPConnect;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 5
    .line 6
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->clearSession()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->openModuleOtp()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->clearLoadFavorites()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/common/android/network/CookieUtil;->INSTANCE:Lgcash/common/android/network/CookieUtil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common/android/network/CookieUtil;->removeCookie()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestForgotMpinResult()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/login/LoginPresenter$requestForgotMpinResult$1;

    invoke-direct {v0, p0}, Lgcash/module/login/LoginPresenter$requestForgotMpinResult$1;-><init>(Lgcash/module/login/LoginPresenter;)V

    return-object v0
.end method

.method public final requestRecoverCodeResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    .line 1
    const-string v0, "108669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/login/LoginPresenter$requestRecoverCodeResult$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/login/LoginPresenter$requestRecoverCodeResult$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public seedAutoDebit()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmStart()V

    return-void
.end method

.method public seedAutoDebitMpinRecovery()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmRecovery()V

    return-void
.end method

.method public seedAutoDebitRecoveryCancel()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmRecoveryCancel()V

    return-void
.end method

.method public seedAutoDebitRecoverySend()V
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmRecoverySend()V

    return-void
.end method

.method public setHelpCenter()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->seedAutoDebitSpmHelp()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->gotoHelpCenter()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startOtpVerification(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Lgcash/module/login/LoginContract$Provider;->getMobileNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 21
    .line 22
    const-string v2, "108672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lgcash/module/login/LoginContract$Provider;->logAnalyticsEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "108673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    const-string v2, "108674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v2, v1, v3}, Lgcash/module/login/LoginContract$Provider;->logWithILogger(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lgcash/module/login/LoginContract$Provider;->showOtpVerificationPage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lgcash/module/login/LoginContract$Provider;->storeMsisdn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 64
    .line 65
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getDebug()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v0, v2, v1, v3}, Lgcash/module/login/LoginContract$Provider;->logWithILogger(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 73
    .line 74
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->showProgressDialog()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgcash/module/login/LoginPresenter$startOtpVerification$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lgcash/module/login/LoginPresenter$startOtpVerification$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lgcash/module/login/LoginPresenter;->checkHandshake(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public startRiskVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "108677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "108678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "108679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "108680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Lgcash/module/login/LoginPresenter;->f:Z

    .line 36
    .line 37
    new-instance p1, Lgcash/module/login/LoginPresenter$startRiskVerify$resendApi$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, p3}, Lgcash/module/login/LoginPresenter$startRiskVerify$resendApi$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 43
    .line 44
    invoke-interface {p3, p1, p2, p4}, Lgcash/module/login/LoginContract$View;->startVerify(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "108681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "108682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 68
    .line 69
    new-instance v0, Lgcash/module/login/LoginPresenter$startRiskVerify$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p3, p5}, Lgcash/module/login/LoginPresenter$startRiskVerify$1;-><init>(Lgcash/module/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, p2, p4}, Lgcash/module/login/LoginContract$View;->startVerify(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 79
    .line 80
    invoke-interface {p1}, Lgcash/module/login/LoginContract$View;->riskRejectDialog()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final useResultCode()Z
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

    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "108683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final userDetailsFailed(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "108684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->clearMpin()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getUserName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x1a6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/16 p2, 0x1f7

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 46
    .line 47
    sget v4, Lgcash/module/login/R$string;->message_0026:I

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "108685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 79
    .line 80
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 81
    .line 82
    sget v0, Lgcash/module/login/R$string;->message_0009:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const-string p1, "108686"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "108687"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 p2, 0x0

    .line 119
    :goto_0
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 129
    .line 130
    sget v3, Lgcash/module/login/R$string;->message_0026:I

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "108688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 153
    .line 154
    invoke-static {p2, p1, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 166
    .line 167
    sget v3, Lgcash/module/login/R$string;->message_0026:I

    .line 168
    .line 169
    invoke-interface {v0, v3}, Lgcash/module/login/LoginContract$Provider;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "108689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2, v2, v1, v2}, Lgcash/module/login/LoginContract$View$DefaultImpls;->failedErrorMessage$default(Lgcash/module/login/LoginContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object p1, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 190
    .line 191
    invoke-interface {p1}, Lgcash/module/login/LoginContract$Provider;->getReferenceId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 196
    .line 197
    invoke-interface {p2}, Lgcash/module/login/LoginContract$Provider;->getGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2, p1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->changeUser(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter;->goToKycOrDashboard()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method

.method public validateBiometricDisplay(Z)V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/login/LoginContract$View;->getbiometricKeyEnabled()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->a:Lgcash/module/login/LoginContract$View;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgcash/module/login/LoginContract$View;->validateBiometricLogin(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final validateConsent()V
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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isUserAcceptConsent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter;->getConsent()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->getRequestDataUserAgreement()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/login/LoginPresenter;->b:Lgcash/module/login/LoginContract$Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/login/LoginContract$Provider;->isFromRegistration()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter;->getConsent()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
