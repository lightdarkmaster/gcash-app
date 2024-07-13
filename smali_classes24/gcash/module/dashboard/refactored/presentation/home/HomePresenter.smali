.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;
.super Lgcash/common_presentation/greylisting/GreyListingPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/greylisting/GreyListingPresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;",
        ">;",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00e3\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u00e3\u0002B\u00e1\u0002\u0012\u0007\u0010\u0088\u0001\u001a\u00020\u0003\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0093\u0001\u0012\u0007\u0010\u0018\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009c\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ab\u0001\u0012\u0007\u0010\u000b\u001a\u00030\u00ae\u0001\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b7\u0001\u0012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bc\u0001\u0012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c1\u0001\u0012\u0007\u0010A\u001a\u00030\u00c7\u0001\u0012\u0007\u0010#\u001a\u00030\u00cb\u0001\u0012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d0\u0001\u0012\u0008\u0010\u00db\u0001\u001a\u00030\u00d6\u0001\u0012\u0008\u0010\u00e1\u0001\u001a\u00030\u00dc\u0001\u0012\u0008\u0010\u00e7\u0001\u001a\u00030\u00e2\u0001\u0012\u0008\u0010\u00ed\u0001\u001a\u00030\u00e8\u0001\u0012\u0008\u0010\u00f3\u0001\u001a\u00030\u00ee\u0001\u0012\u0008\u0010\u00f9\u0001\u001a\u00030\u00f4\u0001\u0012\u0008\u0010\u00ff\u0001\u001a\u00030\u00fa\u0001\u0012\u0008\u0010\u0085\u0002\u001a\u00030\u0080\u0002\u0012\u0008\u0010\u008b\u0002\u001a\u00030\u0086\u0002\u0012\u0008\u0010\u0091\u0002\u001a\u00030\u008c\u0002\u0012\u0008\u0010\u0097\u0002\u001a\u00030\u0092\u0002\u0012\u0008\u0010\u009d\u0002\u001a\u00030\u0098\u0002\u0012\u0008\u0010\u00a3\u0002\u001a\u00030\u009e\u0002\u0012\u0008\u0010\u00a7\u0002\u001a\u00030\u00a4\u0002\u0012\u0007\u0010W\u001a\u00030\u00a8\u0002\u0012\u0008\u0010\u00b2\u0002\u001a\u00030\u00ad\u0002\u0012\u0008\u0010\u00b8\u0002\u001a\u00030\u00b3\u0002\u0012\u0008\u0010\u00be\u0002\u001a\u00030\u00b9\u0002\u00a2\u0006\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J&\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\"\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u001a\u0010+\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u00100\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014J\u0012\u00102\u001a\u00020\'2\u0008\u00101\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\'H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0010\u00109\u001a\u00020\'2\u0006\u00108\u001a\u00020\rH\u0016J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0019\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010D\u001a\u00020\'H\u0016J\u0010\u0010F\u001a\u00020\'2\u0006\u0010E\u001a\u00020\rH\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\rH\u0016J\u0012\u0010J\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J,\u0010P\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0Nj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`O2\u0006\u0010M\u001a\u00020\rH\u0016J,\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0Nj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`O2\u0006\u0010M\u001a\u00020\rH\u0016J\u0008\u0010R\u001a\u00020\'H\u0016J\u0008\u0010S\u001a\u00020\'H\u0016J\u001c\u0010W\u001a\u00020\u00052\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00050TH\u0016J$\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e0Xj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001e`YH\u0016J\u0008\u0010[\u001a\u00020\u0005H\u0016J\u0008\u0010\\\u001a\u00020\rH\u0016J\u001c\u0010]\u001a\u00020\u00052\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00050TH\u0016J\n\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010`\u001a\u00020\'H\u0016J\u0008\u0010a\u001a\u00020\'H\u0016J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\'H\u0016J\u0008\u0010d\u001a\u00020\u0005H\u0016J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\rH\u0002J\u0014\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0gH\u0002J\u0012\u0010i\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010j\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010k\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010l\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010m\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010n\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010q\u001a\u00020\u00052\u0006\u0010p\u001a\u00020oH\u0002J\u0010\u0010t\u001a\u00020\u00052\u0006\u0010s\u001a\u00020rH\u0002J\u0010\u0010v\u001a\u00020\'2\u0006\u0010u\u001a\u00020\u0007H\u0002J\u0008\u0010w\u001a\u00020\rH\u0002J\u0010\u0010{\u001a\u00020z2\u0006\u0010y\u001a\u00020xH\u0002J\u0016\u0010~\u001a\u00020\u00052\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00050|H\u0002J\u0015\u0010\u0080\u0001\u001a\u00020\u00052\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\rH\u0002J!\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0081\u0001\u001a\u00020\'2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050|H\u0002J-\u0010\u0084\u0001\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0Nj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`O2\u0006\u0010?\u001a\u00020>H\u0002R\u001e\u0010\u0088\u0001\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008j\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008d\u0001\u001a\u00030\u0089\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008l\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0092\u0001\u001a\u00030\u008e\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008w\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0097\u0001\u001a\u00030\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008h\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0018\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u00030\u009c\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00ad\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00ac\u0001R\u001b\u0010\u000b\u001a\u00030\u00ae\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008t\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001d\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001d\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001d\u0010\u00c6\u0001\u001a\u00030\u00c1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001b\u0010A\u001a\u00030\u00c7\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008q\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010#\u001a\u00030\u00cb\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001d\u0010\u00d5\u0001\u001a\u00030\u00d0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001d\u0010\u00db\u0001\u001a\u00030\u00d6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001d\u0010\u00e1\u0001\u001a\u00030\u00dc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001d\u0010\u00e7\u0001\u001a\u00030\u00e2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001d\u0010\u00ed\u0001\u001a\u00030\u00e8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001d\u0010\u00f3\u0001\u001a\u00030\u00ee\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001d\u0010\u00f9\u0001\u001a\u00030\u00f4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001d\u0010\u00ff\u0001\u001a\u00030\u00fa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001d\u0010\u0085\u0002\u001a\u00030\u0080\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001d\u0010\u008b\u0002\u001a\u00030\u0086\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R \u0010\u0091\u0002\u001a\u00030\u008c\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001d\u0010\u0097\u0002\u001a\u00030\u0092\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001d\u0010\u009d\u0002\u001a\u00030\u0098\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001d\u0010\u00a3\u0002\u001a\u00030\u009e\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001c\u0010W\u001a\u00030\u00a8\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001d\u0010\u00b2\u0002\u001a\u00030\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001d\u0010\u00b8\u0002\u001a\u00030\u00b3\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u001d\u0010\u00be\u0002\u001a\u00030\u00b9\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0017\u0010\u00c1\u0002\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0017\u0010\u00c3\u0002\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c0\u0002R\u001d\u0010\u00c6\u0002\u001a\u0008\u0012\u0004\u0012\u00020\r0$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u0017\u0010\u00c8\u0002\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00a9\u0002R\u0019\u0010\u00ca\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00a9\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00a9\u0002R\u0019\u0010\u00ce\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00a9\u0002R\u0019\u0010\u00d0\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0002\u0010\u00a9\u0002R\u0019\u0010\u00d2\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00a9\u0002R\u0019\u0010\u00d4\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00a9\u0002R\u0019\u0010\u00d7\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u0018\u0010\u00db\u0002\u001a\u00030\u00d8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R \u0010\u00e0\u0002\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u00a8\u0006\u00e4\u0002"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
        "Lgcash/common_presentation/greylisting/GreyListingPresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;",
        "",
        "initializeHome",
        "",
        "getEventCount",
        "resetEventCount",
        "addEventCount",
        "getBalance",
        "getGCreditBalance",
        "",
        "eventKey",
        "",
        "extras",
        "logServiceStartEvent",
        "initFeatureCard",
        "initPromoCard",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "getKevelPromoCard",
        "spaceCode",
        "getSpaceInfo",
        "getEventData",
        "addGTMfirebaseEventForClickOnBuyLoad",
        "addGTMfirebaseEventForClickOnBuyLoadScreenTagPlan",
        "eventType",
        "spmId",
        "",
        "page",
        "logPageMonitor",
        "getAngPaoAgreement",
        "updateUserDetails",
        "updateConsent",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "generateDashboardServices",
        "",
        "isGCashJr",
        "key",
        "useCase",
        "getAdConfig",
        "initDashboardPopup",
        "getKevelHomePagePopupDecision",
        "initPrimeBanner",
        "getKevelOneBanner",
        "getKevelMultiBanner",
        "deeplink",
        "hasValidMicroAppId",
        "checkAdConfigSettings",
        "isUserGCashInternational",
        "getComingSoon",
        "getGScore",
        "navigateToGScore",
        "service",
        "checkGreyListingEnabled",
        "showKevelAd",
        "withShowcase",
        "setupDashboardPrompt",
        "(Ljava/lang/Boolean;)V",
        "Lgcash/common_data/model/basicchurning/Frequency;",
        "frequency",
        "createChurningProfileMonitoring",
        "registerChurningProfile",
        "onForexClicked",
        "onDestroyFragment",
        "isGCashCardEnabled",
        "deeplinkUrl",
        "checkIfSsoDeeplink",
        "trustingSocialApi",
        "event",
        "cleverTapRecordEvent",
        "logCardIconSpm",
        "triggerGStockPhNudge",
        "triggerGcryptoNudge",
        "status",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getAppsFlyerChurningPopUpParams",
        "getAppsFlyerChurningKycStatusParams",
        "isKycPending",
        "checkChurningPopupEligibility",
        "Lkotlin/Function1;",
        "Lgcash/common_data/model/savemoney/BootsInquire;",
        "callback",
        "getBootsInquire",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getBootsParams",
        "showGenericMessage",
        "getUserId",
        "checkIfEmailVerified",
        "Lgcash/common_data/model/savemoney/BootsMaintenance;",
        "getBootsMaintenance",
        "isBootsOnMaintenance",
        "toReloadBootsInquire",
        "reload",
        "setReloadBootsInquire",
        "initAdsPreferences",
        "statusCode",
        "c",
        "",
        "g",
        "h",
        "d",
        "k",
        "e",
        "j",
        "i",
        "Lgcash/common_data/model/userinfo/UserDetails;",
        "userDetails",
        "r",
        "Lgcash/common/android/model/adtech/UserDbAdConfig;",
        "userDbAdConfig",
        "m",
        "userDbCacheTimeMins",
        "a",
        "f",
        "Ljava/util/Date;",
        "cacheDate",
        "",
        "l",
        "Lkotlin/Function0;",
        "function",
        "n",
        "balance",
        "p",
        "isFirstTime",
        "onPositiveAction",
        "o",
        "b",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;",
        "getView",
        "()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;",
        "Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;",
        "getGetSpaceInfo",
        "()Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getUserInfoService",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "getJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "journeyService",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "getPerformanceLog",
        "()Lcom/gcash/iap/foundation/api/GPerformanceLogService;",
        "performanceLog",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lgcash/module/dashboard/refactored/domain/GetBalance;",
        "Lgcash/module/dashboard/refactored/domain/GetBalance;",
        "getGetBalance",
        "()Lgcash/module/dashboard/refactored/domain/GetBalance;",
        "Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;",
        "Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;",
        "getGetGcreditBalance",
        "()Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;",
        "getGcreditBalance",
        "Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;",
        "Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;",
        "getGetAgreement",
        "()Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;",
        "getAgreement",
        "Lgcash/module/dashboard/refactored/domain/GetUserDetails;",
        "Lgcash/module/dashboard/refactored/domain/GetUserDetails;",
        "getGetUserDetails",
        "()Lgcash/module/dashboard/refactored/domain/GetUserDetails;",
        "getUserDetails",
        "Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;",
        "q",
        "Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;",
        "getChurningProfileMonitoring",
        "()Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;",
        "churningProfileMonitoring",
        "Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;",
        "Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;",
        "getRegisterChurningProfile",
        "()Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;",
        "Lgcash/module/dashboard/refactored/domain/UpdateConsent;",
        "s",
        "Lgcash/module/dashboard/refactored/domain/UpdateConsent;",
        "getUpdateConsent",
        "()Lgcash/module/dashboard/refactored/domain/UpdateConsent;",
        "Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;",
        "t",
        "Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;",
        "getTrustingSocial",
        "()Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;",
        "trustingSocial",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "u",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "getGNetworkUtil",
        "()Lgcash/common_presentation/utility/GNetworkUtil;",
        "gNetworkUtil",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "v",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "getApplicationPackage",
        "()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "applicationPackage",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "w",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "x",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "getGCleverTapService",
        "()Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "gCleverTapService",
        "Lcom/gcash/iap/foundation/api/GOtelLoggerService;",
        "y",
        "Lcom/gcash/iap/foundation/api/GOtelLoggerService;",
        "getGOtelLoggerService",
        "()Lcom/gcash/iap/foundation/api/GOtelLoggerService;",
        "gOtelLoggerService",
        "Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;",
        "z",
        "Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;",
        "getServicesManager",
        "()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;",
        "servicesManager",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "A",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "B",
        "Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "getGetKevelDecision",
        "()Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "getKevelDecision",
        "Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;",
        "C",
        "Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;",
        "getGetUserDBInfo",
        "()Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;",
        "getUserDBInfo",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "D",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lgcash/common/android/network/api/service/TripleGApiService;",
        "E",
        "Lgcash/common/android/network/api/service/TripleGApiService;",
        "getTripleGApiService",
        "()Lgcash/common/android/network/api/service/TripleGApiService;",
        "tripleGApiService",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil;",
        "F",
        "Lgcash/common_data/source/global_pay/GlobalPayDataUtil;",
        "getGlobalPayDataUtil",
        "()Lgcash/common_data/source/global_pay/GlobalPayDataUtil;",
        "globalPayDataUtil",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "G",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "getFirstTimeConfigPreference",
        "()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "Lgcash/common_data/model/basicchurning/BasicChurningUtil;",
        "H",
        "Lgcash/common_data/model/basicchurning/BasicChurningUtil;",
        "appChurning",
        "Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;",
        "I",
        "Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;",
        "getGetBootsInquire",
        "()Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;",
        "Lgcash/common_presentation/utility/GlobalPayComputeForex;",
        "J",
        "Lgcash/common_presentation/utility/GlobalPayComputeForex;",
        "getGlobalPayComputeForex",
        "()Lgcash/common_presentation/utility/GlobalPayComputeForex;",
        "globalPayComputeForex",
        "Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;",
        "K",
        "Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;",
        "getGetAdsPreferenceSettings",
        "()Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;",
        "getAdsPreferenceSettings",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;",
        "L",
        "Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;",
        "getAdsPreferenceHelper",
        "()Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;",
        "adsPreferenceHelper",
        "M",
        "Ljava/lang/String;",
        "TAG",
        "N",
        "USER_DETAILS_TAG",
        "O",
        "Ljava/util/List;",
        "GCASH_PLUS_VALUES",
        "P",
        "MAX_USER_DB_RETRY_COUNT",
        "Q",
        "mUserDbFailedRetryCounter",
        "R",
        "eventCount",
        "S",
        "sourceCount",
        "T",
        "retryCount",
        "U",
        "promoSourceCount",
        "V",
        "promoRetryCount",
        "W",
        "Z",
        "isBalanceLoaded",
        "Lkotlinx/coroutines/CoroutineScope;",
        "X",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Y",
        "Lkotlin/Lazy;",
        "getBalanceV3Enabled",
        "()Z",
        "balanceV3Enabled",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/module/dashboard/refactored/domain/GetBalance;Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/module/dashboard/refactored/domain/GetUserDetails;Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;Lgcash/module/dashboard/refactored/domain/UpdateConsent;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/foundation/api/GCleverTapService;Lcom/gcash/iap/foundation/api/GOtelLoggerService;Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common/android/network/api/service/TripleGApiService;Lgcash/common_data/source/global_pay/GlobalPayDataUtil;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/model/basicchurning/BasicChurningUtil;Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;Lgcash/common_presentation/utility/GlobalPayComputeForex;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)V",
        "Companion",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common/android/network/api/service/TripleGApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common_data/source/global_pay/GlobalPayDataUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgcash/common_data/model/basicchurning/BasicChurningUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_presentation/utility/GlobalPayComputeForex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private final X:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/gcash/iap/foundation/api/GUserInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/gcash/iap/foundation/api/GPerformanceLogService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/module/dashboard/refactored/domain/GetBalance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lgcash/module/dashboard/refactored/domain/GetUserDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lgcash/module/dashboard/refactored/domain/UpdateConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lgcash/common_presentation/utility/GNetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/gcash/iap/foundation/api/GCleverTapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/gcash/iap/foundation/api/GOtelLoggerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->Companion:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/module/dashboard/refactored/domain/GetBalance;Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/module/dashboard/refactored/domain/GetUserDetails;Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;Lgcash/module/dashboard/refactored/domain/UpdateConsent;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/foundation/api/GCleverTapService;Lcom/gcash/iap/foundation/api/GOtelLoggerService;Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common/android/network/api/service/TripleGApiService;Lgcash/common_data/source/global_pay/GlobalPayDataUtil;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/model/basicchurning/BasicChurningUtil;Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;Lgcash/common_presentation/utility/GlobalPayComputeForex;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)V
    .locals 16
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/foundation/api/GUserInfoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/gcash/iap/foundation/api/GPerformanceLogService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/dashboard/refactored/domain/GetBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/module/dashboard/refactored/domain/GetUserDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lgcash/module/dashboard/refactored/domain/UpdateConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lgcash/common_presentation/utility/GNetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/gcash/iap/foundation/api/GCleverTapService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/gcash/iap/foundation/api/GOtelLoggerService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/gcash/iap/kevel/domain/GetKevelDecision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lgcash/common/android/network/api/service/TripleGApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lgcash/common_data/source/global_pay/GlobalPayDataUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lgcash/common_data/model/basicchurning/BasicChurningUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lgcash/common_presentation/utility/GlobalPayComputeForex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;
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

    move-object/from16 v0, p0

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

    move-object/from16 v0, p16

    const-string v0, "327013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p28

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p29

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p30

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p31

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p32

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p33

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p34

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "327047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p35

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    .line 1
    invoke-direct {v0, v1, v15}, Lgcash/common_presentation/greylisting/GreyListingPresenter;-><init>(Lgcash/common_presentation/greylisting/GreyListingViewCallback;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 2
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->d:Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    iput-object v4, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    iput-object v5, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->h:Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;

    .line 7
    iput-object v6, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 8
    iput-object v7, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 9
    iput-object v8, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->k:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 10
    iput-object v9, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->l:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 11
    iput-object v10, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->m:Lgcash/module/dashboard/refactored/domain/GetBalance;

    .line 12
    iput-object v11, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->n:Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;

    .line 13
    iput-object v12, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->o:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    .line 14
    iput-object v13, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->p:Lgcash/module/dashboard/refactored/domain/GetUserDetails;

    move-object/from16 v1, p14

    move-object/from16 v2, p28

    .line 15
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->q:Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->r:Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;

    .line 17
    iput-object v14, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->s:Lgcash/module/dashboard/refactored/domain/UpdateConsent;

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    .line 18
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->t:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    .line 19
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->u:Lgcash/common_presentation/utility/GNetworkUtil;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    .line 20
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->v:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 21
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->w:Lcom/gcash/iap/foundation/api/GConfigService;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    .line 22
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->x:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 23
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->y:Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    move-object/from16 v1, p23

    move-object/from16 v3, p24

    .line 24
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 25
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v1, p25

    move-object/from16 v3, p26

    .line 26
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 27
    iput-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->C:Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;

    .line 28
    iput-object v15, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->D:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 29
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->E:Lgcash/common/android/network/api/service/TripleGApiService;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->F:Lgcash/common_data/source/global_pay/GlobalPayDataUtil;

    .line 31
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->G:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 32
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->H:Lgcash/common_data/model/basicchurning/BasicChurningUtil;

    .line 33
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->I:Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 34
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->J:Lgcash/common_presentation/utility/GlobalPayComputeForex;

    .line 35
    iput-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->K:Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->L:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    const-string v1, "327048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->M:Ljava/lang/String;

    const-string v1, "327049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->N:Ljava/lang/String;

    const-string v1, "327050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "327051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "327052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "327053"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->O:Ljava/util/List;

    const/4 v1, 0x3

    .line 40
    iput v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->P:I

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->X:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$balanceV3Enabled$2;

    invoke-direct {v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$balanceV3Enabled$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->Y:Lkotlin/Lazy;

    return-void
.end method

.method private final a(I)Z
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->C:Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;->getCache()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

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
    return v3

    .line 21
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v4, Lgcash/common/android/model/user/UserKevelDB;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgcash/common/android/model/user/UserKevelDB;

    .line 33
    .line 34
    sget-object v1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common/android/model/user/UserKevelDB;->getDatetimeExtracted()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseUserDbCacheDate(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->l(Ljava/util/Date;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v0, v4

    .line 51
    .line 52
    if-ltz v6, :cond_4

    .line 53
    .line 54
    int-to-long v4, p1

    .line 55
    cmp-long p1, v0, v4

    .line 56
    .line 57
    if-gez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_1
    return v2
.end method

.method public static final synthetic access$getBalanceFailedSplunkEvent(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Lkotlinx/coroutines/CoroutineScope;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->X:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDate(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureCard(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->h(Lgcash/common/android/model/adtech/AdConfig;)V

    return-void
.end method

.method public static final synthetic access$getMAX_USER_DB_RETRY_COUNT$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I
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

    iget p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->P:I

    return p0
.end method

.method public static final synthetic access$getMUserDbFailedRetryCounter$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I
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

    iget p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->Q:I

    return p0
.end method

.method public static final synthetic access$getPromoCard(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->k(Lgcash/common/android/model/adtech/AdConfig;)V

    return-void
.end method

.method public static final synthetic access$getPromoRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I
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

    iget p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->V:I

    return p0
.end method

.method public static final synthetic access$getPromoSourceCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I
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

    iget p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->U:I

    return p0
.end method

.method public static final synthetic access$getRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I
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

    iget p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->T:I

    return p0
.end method

.method public static final synthetic access$getSourceCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I
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

    iget p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->S:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUSER_DETAILS_TAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserDBInfo(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/UserDbAdConfig;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->m(Lgcash/common/android/model/adtech/UserDbAdConfig;)V

    return-void
.end method

.method public static final synthetic access$onShowForexDialog(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;ZLkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->o(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$onUpdateForexBalance(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$saveUserDetails(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common_data/model/userinfo/UserDetails;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->r(Lgcash/common_data/model/userinfo/UserDetails;)V

    return-void
.end method

.method public static final synthetic access$setBalanceLoaded$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->W:Z

    return-void
.end method

.method public static final synthetic access$setMUserDbFailedRetryCounter$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->Q:I

    return-void
.end method

.method public static final synthetic access$setPromoRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->V:I

    return-void
.end method

.method public static final synthetic access$setPromoSourceCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->U:I

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->T:I

    return-void
.end method

.method public static final synthetic access$setSourceCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V
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

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->S:I

    return-void
.end method

.method private final b(Lgcash/common_data/model/basicchurning/Frequency;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/basicchurning/Frequency;",
            ")",
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
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/Frequency;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "327054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "327055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v2, v1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->getNowTimeStampString$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "327056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->y:Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    const-string v1, "327057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "327058"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "327059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/gcash/iap/foundation/api/GOtelLoggerService;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lgcash/common/android/model/adtech/AdConfig;)V
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
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getCount()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    new-instance v5, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$fallbackFeature$1;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$fallbackFeature$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->T:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 45
    .line 46
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, v6}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x46

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v7}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private final e(Lgcash/common/android/model/adtech/AdConfig;)V
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
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "327060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "327061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfig;->getCount()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    new-instance v8, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$fallbackPromo$1;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$fallbackPromo$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;

    .line 53
    .line 54
    move-object v0, v10

    .line 55
    move-object v1, p0

    .line 56
    move-object v5, v9

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;ILgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->V:I

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 70
    .line 71
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, v9}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v10}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private final f()Ljava/lang/String;
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

    sget-object v0, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatUserDbCacheDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "327062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final h(Lgcash/common/android/model/adtech/AdConfig;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "327063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->isDashboardActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->S:I

    .line 43
    .line 44
    if-le v1, v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getALIGROWTH()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getCLEVERTAP()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->d(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private final i(Lgcash/common/android/model/adtech/AdConfig;)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getTiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgcash/common/android/model/adtech/Tile;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/Tile;->getDefault_imageurl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/Tile;->getDefault_imageurl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->setImgUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/Tile;->getDefault_imageurl_click()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->setHref(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 76
    .line 77
    sget-object v2, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createActionCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method private final j(Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 30

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v3, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->createPromoCardView$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lgcash/common/android/model/adtech/AdConfig;->getTiles()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgcash/common/android/model/adtech/Tile;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/Tile;->getDefault_imageurl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v15, Lgcash/common_data/model/kevel/Decision;

    .line 51
    .line 52
    move-object v4, v15

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v3, v15

    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const v28, 0x7befff

    .line 91
    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    invoke-direct/range {v4 .. v29}, Lgcash/common_data/model/kevel/Decision;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILgcash/common_data/model/kevel/CustomProperties;Ljava/lang/String;Ljava/util/List;ZZZLgcash/common/android/model/adtech/Tile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lgcash/common_data/model/kevel/Decision;->setTile(Lgcash/common/android/model/adtech/Tile;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    xor-int/2addr v0, v2

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->onLoadPromoCardData$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->hidePromoCardSection()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method private final k(Lgcash/common/android/model/adtech/AdConfig;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "327064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->isDashboardActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->U:I

    .line 43
    .line 44
    if-le v1, v2, :cond_7

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelPromoCard(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getALIGROWTH()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getCLEVERTAP()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_1
    return-void
.end method

.method private final l(Ljava/util/Date;)J
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
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    div-long/2addr v0, v2

    .line 25
    const/16 p1, 0x3c

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    div-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method private final m(Lgcash/common/android/model/adtech/UserDbAdConfig;)V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->C:Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/UserDbAdConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final n(Lkotlin/jvm/functions/Function0;)V
    .locals 7
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->isUserGCashInternational()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->X:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onCheckCurrentLocation$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final o(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->F:Lgcash/common_data/source/global_pay/GlobalPayDataUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil;->getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToForexAlertDialog;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p2}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToForexAlertDialog;-><init>(ZLgcash/common_data/model/dashboard/ForexDetails;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method private final p(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->F:Lgcash/common_data/source/global_pay/GlobalPayDataUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/source/global_pay/GlobalPayDataUtil;->getForexDetails()Lgcash/common_data/model/dashboard/ForexDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "327065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->W:Z

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->J:Lgcash/common_presentation/utility/GlobalPayComputeForex;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/ForexDetails;->getForexRate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :cond_3
    invoke-virtual {v0}, Lgcash/common_data/model/dashboard/ForexDetails;->getBaseCurrency()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, p1, v4, v5}, Lgcash/common_presentation/utility/GlobalPayComputeForex;->computeForexBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showOrHideForexBalanceView(Ljava/lang/String;Lgcash/common_data/model/dashboard/ForexDetails;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move-object p1, v2

    .line 52
    :goto_0
    if-nez p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showOrHideForexBalanceView(Ljava/lang/String;Lgcash/common_data/model/dashboard/ForexDetails;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method static synthetic q(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Lgcash/common_data/model/userinfo/UserDetails;)V
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "327066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "327067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/UserDetails;->getData()Lgcash/common_data/model/userinfo/GetData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 28
    .line 29
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getHasSelfieImage()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getErrors()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 56
    :goto_2
    if-eqz v4, :cond_4c

    .line 57
    .line 58
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 59
    .line 60
    invoke-interface {v4, v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->clear(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setHasSelfieImage(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getBirthday()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v2, v3

    .line 76
    :goto_3
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v2, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 88
    :goto_5
    if-nez v2, :cond_8

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getBirthday()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 107
    .line 108
    const-string v4, "327068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setBirthdate(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-interface {v1, v7, v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setBirthdateLong(J)V

    .line 123
    .line 124
    .line 125
    :cond_8
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->isKYC()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKyced(Z)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAgent_id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAgentId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getReference_id()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move-object v0, v3

    .line 157
    :goto_6
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/4 v0, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    :goto_7
    const/4 v0, 0x1

    .line 169
    :goto_8
    const-string v1, "327069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setReferenceId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->changeUser(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    if-eqz p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getReference_id()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setReferenceId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->changeUser(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_9
    if-eqz p1, :cond_10

    .line 203
    .line 204
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAccountType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 211
    .line 212
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAccountType(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    if-eqz p1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getFirst_name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setFirstName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    if-eqz p1, :cond_12

    .line 229
    .line 230
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getLast_name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 237
    .line 238
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setLastName(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    if-eqz p1, :cond_13

    .line 242
    .line 243
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getMiddle_name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setMiddleName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    if-eqz p1, :cond_14

    .line 255
    .line 256
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getEmail()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setEmail(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eqz p1, :cond_15

    .line 268
    .line 269
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAddrl2()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 276
    .line 277
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAddress12(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    if-eqz p1, :cond_16

    .line 281
    .line 282
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAddrl3()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAddress13(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    if-eqz p1, :cond_17

    .line 294
    .line 295
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getOccupation()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setOccupation(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    if-eqz p1, :cond_18

    .line 307
    .line 308
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getGender()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setGender(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    if-eqz p1, :cond_19

    .line 320
    .line 321
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getNick_name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_19

    .line 326
    .line 327
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 328
    .line 329
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setNickName(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    if-eqz p1, :cond_1a

    .line 333
    .line 334
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPa_town()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_1a

    .line 339
    .line 340
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 341
    .line 342
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaBrgyTown(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    if-eqz p1, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPa_country()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 354
    .line 355
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaCountry(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    if-eqz p1, :cond_1c

    .line 359
    .line 360
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPa_province()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 367
    .line 368
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaProvinceCity(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    if-eqz p1, :cond_1d

    .line 372
    .line 373
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPa_street()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaStreet(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    if-eqz p1, :cond_1e

    .line 385
    .line 386
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPa_zipcode()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1e

    .line 391
    .line 392
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 393
    .line 394
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPaZipCode(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    if-eqz p1, :cond_1f

    .line 398
    .line 399
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getCa_town()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaBrgyTown(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    if-eqz p1, :cond_20

    .line 411
    .line 412
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getCa_country()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_20

    .line 417
    .line 418
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 419
    .line 420
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaCountry(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    if-eqz p1, :cond_21

    .line 424
    .line 425
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getCa_province()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_21

    .line 430
    .line 431
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 432
    .line 433
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaProvinceCity(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_21
    if-eqz p1, :cond_22

    .line 437
    .line 438
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getCa_street()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_22

    .line 443
    .line 444
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 445
    .line 446
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaStreet(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_22
    if-eqz p1, :cond_23

    .line 450
    .line 451
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getCa_zipcode()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 458
    .line 459
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCaZipCode(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_23
    if-eqz p1, :cond_24

    .line 463
    .line 464
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAddress()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_24

    .line 469
    .line 470
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 471
    .line 472
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAddress(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    if-eqz p1, :cond_25

    .line 476
    .line 477
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getZip_code()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 484
    .line 485
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setZipcode(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_25
    if-eqz p1, :cond_26

    .line 489
    .line 490
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getContact_no()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_26

    .line 495
    .line 496
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 497
    .line 498
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setContactNo(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_26
    if-eqz p1, :cond_27

    .line 502
    .line 503
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getId_type()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 510
    .line 511
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setIdType(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_27
    if-eqz p1, :cond_28

    .line 515
    .line 516
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getId_number()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_28

    .line 521
    .line 522
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 523
    .line 524
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setIdNumber(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_28
    if-eqz p1, :cond_29

    .line 528
    .line 529
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getRegister_date()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_29

    .line 534
    .line 535
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 536
    .line 537
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setRegisteredDate(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_29
    if-eqz p1, :cond_2a

    .line 541
    .line 542
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getRegistration_time()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_2a

    .line 547
    .line 548
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 549
    .line 550
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setRegisteredTime(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_2a
    if-eqz p1, :cond_2b

    .line 554
    .line 555
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getMother_maiden_name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_2b

    .line 560
    .line 561
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 562
    .line 563
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setMotherMaidenName(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_2b
    if-eqz p1, :cond_2c

    .line 567
    .line 568
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPlace_of_birth()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_2c

    .line 573
    .line 574
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 575
    .line 576
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPlaceOfBirth(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_2c
    if-eqz p1, :cond_2d

    .line 580
    .line 581
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getNationality()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_2d

    .line 586
    .line 587
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 588
    .line 589
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setNationality(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_2d
    const-string v0, "327070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    .line 594
    if-eqz p1, :cond_30

    .line 595
    .line 596
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getEmail_verified()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_30

    .line 601
    .line 602
    const-string v4, "327071"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 603
    .line 604
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_2e

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    goto :goto_a

    .line 612
    :cond_2e
    const-string v4, "327072"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 613
    .line 614
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_2f

    .line 619
    .line 620
    const-string v2, "327073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 621
    .line 622
    :cond_2f
    :goto_a
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 623
    .line 624
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setEmalVerified(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_30
    if-eqz p1, :cond_31

    .line 628
    .line 629
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getCore_birthday()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_31

    .line 634
    .line 635
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 636
    .line 637
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setCoreBirthday(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_31
    if-eqz p1, :cond_32

    .line 641
    .line 642
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getSource_of_fund()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-eqz v2, :cond_32

    .line 647
    .line 648
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 649
    .line 650
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSourceOfFund(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_32
    if-eqz p1, :cond_33

    .line 654
    .line 655
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getOther_contact_number()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_33

    .line 660
    .line 661
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 662
    .line 663
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setOtherContact(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_33
    if-eqz p1, :cond_34

    .line 667
    .line 668
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getWork_nature()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_34

    .line 673
    .line 674
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 675
    .line 676
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setWorkNature(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_34
    if-eqz p1, :cond_35

    .line 680
    .line 681
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPrefix()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_35

    .line 686
    .line 687
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 688
    .line 689
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPrefix(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_35
    if-eqz p1, :cond_36

    .line 693
    .line 694
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getSuffix()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_36

    .line 699
    .line 700
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 701
    .line 702
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSuffix(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_36
    if-eqz p1, :cond_37

    .line 706
    .line 707
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getKyc_channel()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_37

    .line 712
    .line 713
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 714
    .line 715
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setChannel(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_37
    if-eqz p1, :cond_38

    .line 719
    .line 720
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->is_downgraded()Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_38

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 731
    .line 732
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setDowngrade(I)V

    .line 733
    .line 734
    .line 735
    :cond_38
    if-eqz p1, :cond_39

    .line 736
    .line 737
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getUser_id()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_39

    .line 742
    .line 743
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 744
    .line 745
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setUserId(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_39
    if-eqz p1, :cond_3a

    .line 749
    .line 750
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getPublic_user_id()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_3a

    .line 755
    .line 756
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v4, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->appsFlyerIdLog(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 764
    .line 765
    invoke-interface {v4, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setPublicUserId(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_3a
    if-eqz p1, :cond_3b

    .line 769
    .line 770
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getKyc_level()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_b

    .line 775
    :cond_3b
    move-object v2, v3

    .line 776
    :goto_b
    if-eqz v2, :cond_3d

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_3c

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_3c
    const/4 v5, 0x0

    .line 786
    :cond_3d
    :goto_c
    if-nez v5, :cond_43

    .line 787
    .line 788
    if-eqz p1, :cond_3e

    .line 789
    .line 790
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getKyc_level()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_d

    .line 795
    :cond_3e
    move-object v2, v3

    .line 796
    :goto_d
    const-string v4, "327074"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 797
    .line 798
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_3f

    .line 803
    .line 804
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getKyc_level()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_43

    .line 813
    .line 814
    :cond_3f
    if-eqz p1, :cond_40

    .line 815
    .line 816
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getKyc_level()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_40

    .line 821
    .line 822
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 823
    .line 824
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKycLevel(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_40
    if-eqz p1, :cond_41

    .line 828
    .line 829
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getKyc_level_permissions()Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_41

    .line 834
    .line 835
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v4, "327075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 842
    .line 843
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKycPermission(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_41
    if-eqz p1, :cond_42

    .line 850
    .line 851
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAllowed_ekyc_flow()Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :cond_42
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 856
    .line 857
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v0, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setKycAllowedFlow(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_43
    if-eqz p1, :cond_45

    .line 865
    .line 866
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getGroups()Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_45

    .line 871
    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v3, "327076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v3, "327077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 887
    .line 888
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/16 v3, 0x22

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_44

    .line 913
    .line 914
    const-string v4, "327078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 915
    .line 916
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_44
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 933
    .line 934
    const-string v3, "327079"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const-string v3, "327080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 944
    .line 945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v0, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setGroups(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_45
    const-string v0, "327081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 952
    .line 953
    if-eqz p1, :cond_47

    .line 954
    .line 955
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getSalutation()Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_47

    .line 960
    .line 961
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 962
    .line 963
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    if-nez v2, :cond_46

    .line 970
    .line 971
    move-object v2, v1

    .line 972
    :cond_46
    invoke-interface {v3, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSalutation(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_47
    if-eqz p1, :cond_49

    .line 976
    .line 977
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getMaritalStatus()Ljava/util/Map;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_49

    .line 982
    .line 983
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 984
    .line 985
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/String;

    .line 990
    .line 991
    if-nez v0, :cond_48

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_48
    move-object v1, v0

    .line 995
    :goto_f
    invoke-interface {v3, v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setMaritalStatus(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_49
    if-eqz p1, :cond_4a

    .line 999
    .line 1000
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->isKYC()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 1005
    .line 1006
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->set_authorize(Z)V

    .line 1007
    .line 1008
    .line 1009
    :cond_4a
    if-eqz p1, :cond_4b

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getAccountType()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_4b

    .line 1016
    .line 1017
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 1018
    .line 1019
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setAccountType(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_4b
    if-eqz p1, :cond_4c

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lgcash/common_data/model/userinfo/GetData;->getApplication_status()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    if-eqz p1, :cond_4c

    .line 1029
    .line 1030
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 1031
    .line 1032
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setApplicationStatus(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_4c
    return-void
.end method


# virtual methods
.method public addEventCount()V
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
    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->R:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->redirectDeeplink()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public addGTMfirebaseEventForClickOnBuyLoad()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "327082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "327083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "327084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "327085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "327086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "327087"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "327088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "327089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "327090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const-string v2, "327091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "327092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const-string v3, "327093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 49
    .line 50
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "327094"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 60
    .line 61
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "327095"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "327096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    const-string v3, "327097"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "327098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    const-string v3, "327099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "327100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    const-string v3, "327101"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "327102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "327103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    const-string v3, "327104"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "327105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    const-string v3, "327106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lgcash/common/android/network/ConnectivityUtil;->INSTANCE:Lgcash/common/android/network/ConnectivityUtil;

    .line 111
    .line 112
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lgcash/common/android/network/ConnectivityUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "327107"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 124
    .line 125
    const-string v4, "327108"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lgcash/common/android/network/ConnectivityUtil;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "327109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public addGTMfirebaseEventForClickOnBuyLoadScreenTagPlan()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "327110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "327111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "327112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "327113"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "327114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v3, "327115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 28
    .line 29
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "327116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 39
    .line 40
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "327117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "327118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    const-string v3, "327119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "327120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    const-string v3, "327121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public checkAdConfigSettings()V
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->w:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 7
    .line 8
    const-string v2, "327122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/UserDbAdConfig;->getUserDbEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/UserDbAdConfig;->getUserDbCacheTimeMins()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "327123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->m(Lgcash/common/android/model/adtech/UserDbAdConfig;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public checkChurningPopupEligibility()Z
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->H:Lgcash/common_data/model/basicchurning/BasicChurningUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtil;->checkChurningEligibility()Lgcash/common_data/model/basicchurning/ChurningType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isDashboardPopupDisplayed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboardPopupDisplayed(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;->getFrequency()Lgcash/common_data/model/basicchurning/Frequency;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->b(Lgcash/common_data/model/basicchurning/Frequency;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "327124"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-interface {v1, v4, v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;->getFrequency()Lgcash/common_data/model/basicchurning/Frequency;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->createChurningProfileMonitoring(Lgcash/common_data/model/basicchurning/Frequency;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lgcash/common_data/model/basicchurning/ChurningType$PopUp;->getDays()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showChurningPopup(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method public checkGreyListingEnabled(Ljava/lang/String;)Z
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
    const-string v0, "327125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "327127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, p1, v3, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->isConfigEnable$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lgcash/common_presentation/greylisting/GreyListingPresenter;->checkGreyListingEnabled(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    return p1
.end method

.method public checkIfEmailVerified(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    const-string v0, "327128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "327129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showVerifyEmailDialog()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public checkIfSsoDeeplink(Ljava/lang/String;)Z
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
    const-string v0, "327130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "327131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "327132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "327133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
.end method

.method public cleverTapRecordEvent(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "327134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->x:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createChurningProfileMonitoring(Lgcash/common_data/model/basicchurning/Frequency;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/basicchurning/Frequency;
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
    const-string v0, "327135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->H:Lgcash/common_data/model/basicchurning/BasicChurningUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common_data/model/basicchurning/BasicChurningUtil;->sendChurningProfileMonitoring(Lgcash/common_data/model/basicchurning/Frequency;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "327136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "327137"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const-string v2, "327138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "327139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_data/model/basicchurning/Frequency;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->q:Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v2, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public generateDashboardServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->isUserGCashInternational()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getGCashInternationServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->isGCashJr()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getGCashJrDashboardServices()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getDashboardServices()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "327140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->w:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v1, Lgcash/common/android/model/adtech/AdConfig;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lgcash/common/android/model/adtech/AdConfig;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "327142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "327143"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "327144"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getActionCardType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    return-object p1
.end method

.method public final getAdsPreferenceHelper()Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->L:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    return-object v0
.end method

.method public getAngPaoAgreement()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->o:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getAngPaoAgreement$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getAngPaoAgreement$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->v:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    return-object v0
.end method

.method public getAppsFlyerChurningKycStatusParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "327145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v0, v2, v0}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->getNowTimeStampString$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "327146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getAppsFlyerChurningPopUpParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "327147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v0, v2, v0}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->getNowTimeStampString$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "327148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public getBalance()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->m:Lgcash/module/dashboard/refactored/domain/GetBalance;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBalance$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBootsInquire(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common_data/model/savemoney/BootsInquire;",
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
    const-string v0, "327149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->showLoading$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadGSaveBalance(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->I:Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getBootsParams()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getBootsInquire$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getBootsMaintenance()Lgcash/common_data/model/savemoney/BootsMaintenance;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->w:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 2
    .line 3
    const-string v1, "327150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lgcash/common_data/model/savemoney/BootsMaintenance;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcash/common_data/model/savemoney/BootsMaintenance;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getBootsParams()Ljava/util/LinkedHashMap;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "327151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "327152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "327153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 40
    .line 41
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "327154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final getChurningProfileMonitoring()Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->q:Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;

    return-object v0
.end method

.method public getComingSoon()V
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 6
    .line 7
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 8
    .line 9
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->w:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getServicesComingSoon()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createComingSoonCards(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getEventCount()I
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

    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->R:I

    return v0
.end method

.method public getEventData()V
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
    const-string v0, "327155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getALIGROWTH()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->h:Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;

    .line 36
    .line 37
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getEventData$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getEventData$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->A:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getFirstTimeConfigPreference()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->G:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    return-object v0
.end method

.method public final getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->x:Lcom/gcash/iap/foundation/api/GCleverTapService;

    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->w:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public getGCreditBalance()V
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

.method public final getGNetworkUtil()Lgcash/common_presentation/utility/GNetworkUtil;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->u:Lgcash/common_presentation/utility/GNetworkUtil;

    return-object v0
.end method

.method public final getGOtelLoggerService()Lcom/gcash/iap/foundation/api/GOtelLoggerService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->y:Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    return-object v0
.end method

.method public getGScore()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->E:Lgcash/common/android/network/api/service/TripleGApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/TripleGApiService;->getGScore(Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getGScore$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getGScore$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getGetAdsPreferenceSettings()Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->K:Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;

    return-object v0
.end method

.method public final getGetAgreement()Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->o:Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    return-object v0
.end method

.method public final getGetBalance()Lgcash/module/dashboard/refactored/domain/GetBalance;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->m:Lgcash/module/dashboard/refactored/domain/GetBalance;

    return-object v0
.end method

.method public final getGetBootsInquire()Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->I:Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;

    return-object v0
.end method

.method public final getGetGcreditBalance()Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->n:Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;

    return-object v0
.end method

.method public final getGetKevelDecision()Lcom/gcash/iap/kevel/domain/GetKevelDecision;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    return-object v0
.end method

.method public final getGetSpaceInfo()Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->h:Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;

    return-object v0
.end method

.method public final getGetUserDBInfo()Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->C:Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;

    return-object v0
.end method

.method public final getGetUserDetails()Lgcash/module/dashboard/refactored/domain/GetUserDetails;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->p:Lgcash/module/dashboard/refactored/domain/GetUserDetails;

    return-object v0
.end method

.method public final getGlobalPayComputeForex()Lgcash/common_presentation/utility/GlobalPayComputeForex;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->J:Lgcash/common_presentation/utility/GlobalPayComputeForex;

    return-object v0
.end method

.method public final getGlobalPayDataUtil()Lgcash/common_data/source/global_pay/GlobalPayDataUtil;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->F:Lgcash/common_data/source/global_pay/GlobalPayDataUtil;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->D:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public final getJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method public getKevelHomePagePopupDecision(Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 4
    .param p1    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "327156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    const-string v3, "327157"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;-><init>(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getKevelMultiBanner(Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 5
    .param p1    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "327158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$fallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$fallback$1;-><init>(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 14
    .line 15
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    const-string v4, "327159"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;-><init>(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelMultiBanner$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getKevelOneBanner(Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 5
    .param p1    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "327160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;-><init>(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 14
    .line 15
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    const-string v4, "327161"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;-><init>(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getKevelPromoCard(Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 5
    .param p1    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "327162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelPromoCard$fallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelPromoCard$fallback$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->B:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 14
    .line 15
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    const-string v4, "327163"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;-><init>(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelPromoCard$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelPromoCard$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lkotlin/jvm/functions/Function0;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getPerformanceLog()Lcom/gcash/iap/foundation/api/GPerformanceLogService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->k:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    return-object v0
.end method

.method public final getRegisterChurningProfile()Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->r:Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;

    return-object v0
.end method

.method public final getServicesManager()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    return-object v0
.end method

.method public getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "327164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$fallbackPromo$1;

    .line 7
    .line 8
    invoke-direct {v4, p0, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$fallbackPromo$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$fallbackFeature$1;

    .line 12
    .line 13
    invoke-direct {v6, p0, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$fallbackFeature$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object p2, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 25
    .line 26
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->h:Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;

    .line 55
    .line 56
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v7}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getTripleGApiService()Lgcash/common/android/network/api/service/TripleGApiService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->E:Lgcash/common/android/network/api/service/TripleGApiService;

    return-object v0
.end method

.method public final getTrustingSocial()Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->t:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    return-object v0
.end method

.method public final getUpdateConsent()Lgcash/module/dashboard/refactored/domain/UpdateConsent;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->s:Lgcash/module/dashboard/refactored/domain/UpdateConsent;

    return-object v0
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method public bridge synthetic getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;
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

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->d:Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    return-object v0
.end method

.method public hasValidMicroAppId(Ljava/lang/String;)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "327165"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "327166"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    sget-object v0, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->Companion:Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper$Companion;->getListOfActiveMicroAppIds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v0
.end method

.method public initAdsPreferences()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShowcase_display()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isAdsPreferencesDisplayed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->L:Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->K:Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;

    .line 25
    .line 26
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$initAdsPreferences$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;->isAdsPrivacyEnabled(Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper$AdPreferenceCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public initDashboardPopup()V
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
    const-string v0, "327167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getShowcase_display()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_0
    const-string v1, "327168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgcash/common/android/model/adtech/AdConfig;->setUseCase(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    sget-object v2, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getALIGROWTH()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, v4, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->showAliGrowthPopup$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Ljava/util/List;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL_ALIGROWTH()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 62
    .line 63
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isDashboardPopupDisplayed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelHomePagePopupDecision(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getALIGROWTH_KEVEL()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getAppReferralCreativeIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getAppReferralCreativeIds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showAliGrowthPopup(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 121
    .line 122
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isDashboardPopupDisplayed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelHomePagePopupDecision(Lgcash/common/android/model/adtech/AdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_a
    :goto_1
    return-void
.end method

.method public initFeatureCard()V
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
    :try_start_0
    const-string v0, "327169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "327170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->S:I

    .line 27
    .line 28
    iput v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->T:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->h(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    return-void
.end method

.method public initPrimeBanner()V
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
    const-string v0, "327171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "327172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1, v0}, Lgcash/common/android/model/adtech/AdConfig;->setUseCase(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    sget-object v2, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL_ALIGROWTH()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getActionCardType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getActionCardType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lgcash/common/android/model/adtech/AdConfigConstant$ActionCardType;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$ActionCardType$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$ActionCardType$Companion;->getMULTIBANNER()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelMultiBanner(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelOneBanner(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getALIGROWTH()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 100
    .line 101
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 114
    .line 115
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public initPromoCard()V
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
    const-string v0, "327173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "327174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->hidePromoCardSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->U:I

    .line 21
    .line 22
    iput v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->V:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgcash/common/android/model/adtech/AdConfig;->setUseCase(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->k(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->hidePromoCardSection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :goto_0
    return-void
.end method

.method public initializeHome()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->i:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->resetEventCount()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->isBalanceViewInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getBalance()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->updateConsent()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->updateUserDetails()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initPrimeBanner()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initPromoCard()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initFeatureCard()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 41
    .line 42
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isAdsPreferencesDisplayed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->initDashboardPopup()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public isBootsOnMaintenance()Z
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getBootsMaintenance()Lgcash/common_data/model/savemoney/BootsMaintenance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/BootsMaintenance;->getEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_3
    return v1
.end method

.method public isGCashCardEnabled()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->z:Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->isGCashCardEnabled()Z

    move-result v0

    return v0
.end method

.method public isGCashJr()Z
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->isUserGCashInternational()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_2
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isKycPending()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isKycPending()Z

    move-result v0

    return v0
.end method

.method public isUserGCashInternational()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public logCardIconSpm(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "327175"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "327176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 29
    .line 30
    const-string v2, "327177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v1, v2, p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
    const-string v0, "327178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x5a5ddf8

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const v1, 0x68ac462

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const v1, 0x5cd39ffa

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "327180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string v0, "327181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const-string v0, "327182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public logServiceStartEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "327183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "327184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "327185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v1, p2

    .line 43
    :goto_1
    invoke-static {v1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->j:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public navigateToGScore()V
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

    new-instance v0, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGscore;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "327186"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToGscore;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onDestroyFragment()V
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

    :try_start_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->X:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onForexClicked()V
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

    const/4 v0, 0x0

    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onForexClicked$1;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$onForexClicked$1;

    invoke-direct {p0, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->o(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public registerChurningProfile()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isChurningProfileRegistered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->H:Lgcash/common_data/model/basicchurning/BasicChurningUtil;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/common_data/model/basicchurning/BasicChurningUtil;->isChurningEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 23
    .line 24
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "327187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 36
    .line 37
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getRegisteredTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "327188"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    const-string v4, "327189"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "327190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->r:Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;

    .line 55
    .line 56
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$registerChurningProfile$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public resetEventCount()V
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

    const/4 v0, 0x0

    iput v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->R:I

    return-void
.end method

.method public setReloadBootsInquire(Z)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setToReloadBootsInquire(Z)V

    return-void
.end method

.method public setupDashboardPrompt(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showLoading(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$setupDashboardPrompt$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->n(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showGenericMessage()V
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
    new-instance v12, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->getGenericHeader()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->getGenericMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->getGenericPositiveButton()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1f8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v0, v12

    .line 37
    invoke-direct/range {v0 .. v11}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v12}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showKevelAd()V
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
    const-string v0, "327191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "327192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAdConfig(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/adtech/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isDashboardPopupDisplayed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelHomePagePopupDecision(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method public toReloadBootsInquire()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getToReloadBootsInquire()Z

    move-result v0

    return v0
.end method

.method public triggerGStockPhNudge()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->G:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGStockPhDashboardShowcaseFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLoginCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showGStocksPhNudge(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->G:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->storeUpdatedGStockDashboardShowcaseValue()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public triggerGcryptoNudge()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "327193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "327194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "327195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 21
    .line 22
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "327196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v1, "327197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "327198"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const-string v2, "327199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v2, "327200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 67
    .line 68
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLoginCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, v0, v1, v2, v4}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showGcryptoNudge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public trustingSocialApi()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->t:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$trustingSocialApi$1;

    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$trustingSocialApi$1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method

.method public updateConsent()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUpdate_user_acceptance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->s:Lgcash/module/dashboard/refactored/domain/UpdateConsent;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "327201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 26
    .line 27
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getConsent_version()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "327202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateConsent$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateConsent$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public updateUserDetails()V
    .locals 32

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->k:Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 4
    .line 5
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->N:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->startTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->l:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 12
    .line 13
    new-instance v2, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 18
    .line 19
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    invoke-interface {v7}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 30
    .line 31
    invoke-interface {v8}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->u:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    invoke-static {v9, v3, v15, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v3, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->v:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;->getRawPackageId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    sget-object v3, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 52
    .line 53
    sget-object v14, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    invoke-static {v3, v14, v5}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object v11, v14

    .line 62
    move-object/from16 v14, v16

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-static {v3, v11, v5}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const v30, 0x1ffd5c1

    .line 105
    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v4 .. v31}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v3, v3, [Lkotlin/Pair;

    .line 116
    .line 117
    const-string v4, "327203"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    const-string v5, "327204"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v4, v3, v5

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "327205"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v4, v5}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->p:Lgcash/module/dashboard/refactored/domain/GetUserDetails;

    .line 143
    .line 144
    new-instance v3, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$updateUserDetails$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 150
    .line 151
    .line 152
    return-void
.end method
