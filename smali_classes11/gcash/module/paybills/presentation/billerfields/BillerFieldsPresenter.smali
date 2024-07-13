.class public final Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0081\u0001\u0012\u0006\u0010n\u001a\u00020j\u0012\u0006\u0010\u001b\u001a\u00020o\u0012\u0006\u0010w\u001a\u00020r\u0012\u0006\u0010|\u001a\u00020x\u0012\u0006\u0010#\u001a\u00020}\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009a\u0001\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a4\u0001\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002JH\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J@\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J \u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002J(\u0010\'\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0002Jj\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0010H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0014\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020201H\u0002J\u0008\u00104\u001a\u00020\u0010H\u0002J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002J\u0008\u00107\u001a\u00020\u0010H\u0002J\u0008\u00108\u001a\u00020\u0010H\u0002J \u0010<\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0016J8\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J8\u0010B\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010D\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0004Jp\u0010H\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0004H\u0016Jh\u0010K\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0016J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0010H\u0016J#\u0010R\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020\u00060NH\u0016J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020SH\u0016J\u0010\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0016J\u0008\u0010Y\u001a\u00020\u0010H\u0016J\u0010\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u0010H\u0016J \u0010\\\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0016J\u0018\u0010^\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010_\u001a\u00020\u0004H\u0016J`\u0010a\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010b\u001a\u00020\u0010H\u0016J\u0010\u0010d\u001a\u00020S2\u0006\u0010c\u001a\u00020\u0004H\u0016J\u0010\u0010f\u001a\u00020S2\u0006\u0010e\u001a\u00020\u0004H\u0016J\u0008\u0010g\u001a\u00020\u0010H\u0016J\u0008\u0010h\u001a\u00020\u0006H\u0016J\u0008\u0010i\u001a\u00020\u0006H\u0016R\u0017\u0010n\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010k\u001a\u0004\u0008l\u0010mR\u0017\u0010\u001b\u001a\u00020o8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010p\u001a\u0004\u0008?\u0010qR\u0017\u0010w\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0017\u0010|\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010y\u001a\u0004\u0008z\u0010{R\u0018\u0010#\u001a\u00020}8\u0006\u00a2\u0006\r\n\u0004\u0008 \u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u00030\u0081\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00083\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u008a\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00087\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008f\u0001\u001a\u00030\u008b\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0016\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0094\u0001\u001a\u00030\u0090\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008<\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0099\u0001\u001a\u00030\u0095\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00084\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009e\u0001\u001a\u00030\u009a\u00018\u0006\u00a2\u0006\u000f\n\u0005\u00088\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a3\u0001\u001a\u00030\u009f\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001d\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00aa\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00aa\u0001R\u0018\u0010\u00ae\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00ad\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00aa\u0001R1\u0010\u00b9\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001a0\u00b3\u0001j\t\u0012\u0004\u0012\u00020\u001a`\u00b4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010A\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R)\u0010\u00ca\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c6\u0001R)\u0010\u00ce\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c6\u0001R)\u0010\u00d5\u0001\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R(\u0010W\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d4\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00ad\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00aa\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00ad\u0001R\u0018\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00db\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00ad\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00aa\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00aa\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00aa\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00ad\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00aa\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00aa\u0001R#\u0010\u00f4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00db\u0001R)\u0010\u00f8\u0001\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R)\u0010\u0081\u0002\u001a\u00020S8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R*\u0010\u0088\u0002\u001a\u00030\u0082\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u00e4\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R)\u0010\u008a\u0002\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u00ad\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u00f9\u0001\"\u0006\u0008\u008b\u0002\u0010\u00fb\u0001R\u0019\u0010\u008d\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00aa\u0001\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;",
        "",
        "billerId",
        "",
        "o",
        "accountId",
        "a",
        "details",
        "userAccountType",
        "pageFlow",
        "b",
        "billerName",
        "categoryName",
        "",
        "isSaveBiller",
        "enrollmentStatus",
        "posting",
        "isHulk",
        "hasPendingGCreditTransaction",
        "i",
        "message",
        "showSessionMismatch",
        "",
        "Lgcash/common_data/model/billspay/BillerField;",
        "billerFields",
        "fee",
        "isBillProtect",
        "c",
        "varname",
        "f",
        "logo",
        "poweredBy",
        "paymentOption",
        "p",
        "isComboBox",
        "isSuccess",
        "q",
        "hasDetails",
        "paymentMethods",
        "hasPaymentOption",
        "isCIMBEnabled",
        "gcreditResponseBody",
        "m",
        "isDisplay",
        "r",
        "deleteAccount",
        "Ljava/util/HashMap;",
        "",
        "g",
        "k",
        "key",
        "e",
        "h",
        "l",
        "billlerFee",
        "billProtect",
        "orderAmount",
        "j",
        "getMsisdn",
        "fieldsValue",
        "getBillerFields",
        "acctId",
        "accountName",
        "saveAccount",
        "showWarningMessage",
        "generateBillerFields",
        "isGcredit",
        "isGives",
        "ggivesNotes",
        "validateFields",
        "url",
        "onClickProceedToH5",
        "validateDirection",
        "checked",
        "updateToIncludePaymentWithBillProtect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "onComputeBillProtectPremiumCost",
        "",
        "billProtectRate",
        "setBillProtectRate",
        "Lorg/json/JSONArray;",
        "confirmList",
        "getSortToFirstAmountKey",
        "getSaveBillerCache",
        "isSave",
        "setSaveBillerCache",
        "paymentInitApiCall",
        "firebaseAccount",
        "getAccountType",
        "getFirebaseAccountInfo",
        "amount",
        "paymentGcreditLineApiCall",
        "isGGivesConfigEnalbed",
        "balance",
        "getDoubleValue",
        "billerFee",
        "getBillerFeeInDouble",
        "isUserEligbile",
        "logApxorEvent",
        "logApxorEventFavourite",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;",
        "getView",
        "()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;",
        "view",
        "Lgcash/module/paybills/domain/BillerFields;",
        "Lgcash/module/paybills/domain/BillerFields;",
        "()Lgcash/module/paybills/domain/BillerFields;",
        "Lgcash/module/paybills/domain/SavedBillerFields;",
        "d",
        "Lgcash/module/paybills/domain/SavedBillerFields;",
        "getSavedBillerFields",
        "()Lgcash/module/paybills/domain/SavedBillerFields;",
        "savedBillerFields",
        "Lgcash/module/paybills/domain/SaveBillerFields;",
        "Lgcash/module/paybills/domain/SaveBillerFields;",
        "getSaveBillerFields",
        "()Lgcash/module/paybills/domain/SaveBillerFields;",
        "saveBillerFields",
        "Lgcash/module/paybills/domain/PaymentMethod;",
        "Lgcash/module/paybills/domain/PaymentMethod;",
        "getPaymentOption",
        "()Lgcash/module/paybills/domain/PaymentMethod;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "getDbBillerRefNum",
        "()Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "dbBillerRefNum",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/module/paybills/domain/SaveBiller;",
        "Lgcash/module/paybills/domain/SaveBiller;",
        "getSaveBiller",
        "()Lgcash/module/paybills/domain/SaveBiller;",
        "saveBiller",
        "Lgcash/module/paybills/domain/DeleteBiller;",
        "Lgcash/module/paybills/domain/DeleteBiller;",
        "getDeleteBiller",
        "()Lgcash/module/paybills/domain/DeleteBiller;",
        "deleteBiller",
        "Lgcash/module/paybills/domain/PaymentInit;",
        "Lgcash/module/paybills/domain/PaymentInit;",
        "getPaymentInit",
        "()Lgcash/module/paybills/domain/PaymentInit;",
        "paymentInit",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfig",
        "Lgcash/module/paybills/domain/PaymentGcreditLine;",
        "n",
        "Lgcash/module/paybills/domain/PaymentGcreditLine;",
        "getPayementGcreditLine",
        "()Lgcash/module/paybills/domain/PaymentGcreditLine;",
        "payementGcreditLine",
        "Ljava/lang/String;",
        "logoImage",
        "poweredByLogo",
        "Z",
        "hasConsentField",
        "s",
        "acceptOtherPayment",
        "t",
        "mFieldsValue",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "Ljava/util/ArrayList;",
        "getNewBillerField",
        "()Ljava/util/ArrayList;",
        "newBillerField",
        "Ljava/util/concurrent/ExecutorService;",
        "v",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lgcash/common_presentation/fieldview/SelectedOption;",
        "w",
        "Lgcash/common_presentation/fieldview/SelectedOption;",
        "selectedOption",
        "x",
        "getAccountName",
        "()Ljava/lang/String;",
        "setAccountName",
        "(Ljava/lang/String;)V",
        "y",
        "getAcctRef",
        "setAcctRef",
        "acctRef",
        "z",
        "getStringAmount",
        "setStringAmount",
        "stringAmount",
        "A",
        "Lorg/json/JSONArray;",
        "getConfirmPayload",
        "()Lorg/json/JSONArray;",
        "setConfirmPayload",
        "(Lorg/json/JSONArray;)V",
        "confirmPayload",
        "B",
        "getConfirmList",
        "setConfirmList",
        "C",
        "isIncludeBillProtect",
        "D",
        "billProtectTimestamp",
        "E",
        "isGetBillProtect",
        "F",
        "G",
        "mSavedBiller",
        "H",
        "amountVal",
        "I",
        "headerSla",
        "J",
        "msisdn",
        "K",
        "isIntnational",
        "L",
        "userAccountIntlType",
        "M",
        "pageInfo",
        "N",
        "billerfee",
        "O",
        "billerFieldApiResponse",
        "P",
        "Ljava/util/HashMap;",
        "fieldsHash",
        "Q",
        "billProtectAmounts",
        "R",
        "isBillProtectEnabled",
        "()Z",
        "setBillProtectEnabled",
        "(Z)V",
        "S",
        "getBillProtectPremium",
        "()D",
        "setBillProtectPremium",
        "(D)V",
        "billProtectPremium",
        "",
        "T",
        "getBillProtectId",
        "()I",
        "setBillProtectId",
        "(I)V",
        "billProtectId",
        "U",
        "isBPcheckboxChecked",
        "setBPcheckboxChecked",
        "V",
        "ggives_Notes",
        "<init>",
        "(Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;Lgcash/module/paybills/domain/BillerFields;Lgcash/module/paybills/domain/SavedBillerFields;Lgcash/module/paybills/domain/SaveBillerFields;Lgcash/module/paybills/domain/PaymentMethod;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/paybills/domain/SaveBiller;Lgcash/module/paybills/domain/DeleteBiller;Lgcash/module/paybills/domain/PaymentInit;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/paybills/domain/PaymentGcreditLine;)V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Z

.field private F:D

.field private G:Z

.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:D

.field private R:Z

.field private S:D

.field private T:I

.field private U:Z

.field private V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/paybills/domain/BillerFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/paybills/domain/SavedBillerFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/paybills/domain/SaveBillerFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/paybills/domain/PaymentMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/paybills/domain/SaveBiller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/paybills/domain/DeleteBiller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/module/paybills/domain/PaymentInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/module/paybills/domain/PaymentGcreditLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lgcash/common_presentation/fieldview/SelectedOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;Lgcash/module/paybills/domain/BillerFields;Lgcash/module/paybills/domain/SavedBillerFields;Lgcash/module/paybills/domain/SaveBillerFields;Lgcash/module/paybills/domain/PaymentMethod;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/paybills/domain/SaveBiller;Lgcash/module/paybills/domain/DeleteBiller;Lgcash/module/paybills/domain/PaymentInit;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/paybills/domain/PaymentGcreditLine;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/paybills/domain/BillerFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/paybills/domain/SavedBillerFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/paybills/domain/SaveBillerFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/paybills/domain/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/paybills/domain/SaveBiller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/paybills/domain/DeleteBiller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/module/paybills/domain/PaymentInit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/module/paybills/domain/PaymentGcreditLine;
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

    const-string v0, "113413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->c:Lgcash/module/paybills/domain/BillerFields;

    .line 4
    iput-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->d:Lgcash/module/paybills/domain/SavedBillerFields;

    .line 5
    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->e:Lgcash/module/paybills/domain/SaveBillerFields;

    .line 6
    iput-object p5, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->f:Lgcash/module/paybills/domain/PaymentMethod;

    .line 7
    iput-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    iput-object p7, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->h:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 9
    iput-object p8, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    iput-object p9, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->j:Lgcash/module/paybills/domain/SaveBiller;

    .line 11
    iput-object p10, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->k:Lgcash/module/paybills/domain/DeleteBiller;

    .line 12
    iput-object p11, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->l:Lgcash/module/paybills/domain/PaymentInit;

    .line 13
    iput-object p12, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    iput-object p13, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->n:Lgcash/module/paybills/domain/PaymentGcreditLine;

    const-string p1, "113426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->o:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->p:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->q:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->u:Ljava/util/ArrayList;

    .line 19
    sget-object p2, Lgcash/common_presentation/fieldview/SelectedOption;->Companion:Lgcash/common_presentation/fieldview/SelectedOption$Companion;

    invoke-virtual {p2}, Lgcash/common_presentation/fieldview/SelectedOption$Companion;->getInstance()Lgcash/common_presentation/fieldview/SelectedOption;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->w:Lgcash/common_presentation/fieldview/SelectedOption;

    .line 20
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->x:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->y:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->z:Ljava/lang/String;

    .line 23
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    .line 24
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->B:Lorg/json/JSONArray;

    .line 25
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->D:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->H:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->I:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->J:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->L:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->M:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->N:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->O:Ljava/lang/String;

    .line 33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->P:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->V:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->d:Lgcash/module/paybills/domain/SavedBillerFields;

    .line 8
    .line 9
    new-instance v14, Lgcash/common_data/model/billspay/BillspayRequest;

    .line 10
    .line 11
    move-object v1, v14

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v18, v14

    .line 25
    .line 26
    move-object/from16 v14, v16

    .line 27
    .line 28
    move-object/from16 v19, v15

    .line 29
    .line 30
    move-object/from16 v15, v16

    .line 31
    .line 32
    const/16 v16, 0x3ff9

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, Lgcash/common_data/model/billspay/BillspayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$accountSaveBillerFieldApi$1;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$accountSaveBillerFieldApi$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, v18

    .line 49
    .line 50
    move-object/from16 v2, v19

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$accountSaveBillerFieldApi(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$billerFieldApi(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$deleteAccount(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->deleteAccount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAmountVal$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBillProtectRate$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)D
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

    iget-wide v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->F:D

    return-wide v0
.end method

.method public static final synthetic access$getMSavedBiller$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)Z
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

    iget-boolean p0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->G:Z

    return p0
.end method

.method public static final synthetic access$getPaymentMethod(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
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

    invoke-direct/range {p0 .. p8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$navigateToConfirmationPage(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V
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

    invoke-direct/range {p0 .. p11}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$saveBillerFieldApi(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBillProtectAmounts$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;D)V
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

    iput-wide p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->Q:D

    return-void
.end method

.method public static final synthetic access$setBillProtectTimestamp$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBillerDetails(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setBillerFieldApiResponse$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBillerfee$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGetBillProtect$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->E:Z

    return-void
.end method

.method public static final synthetic access$setIncludeBillProtect$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->C:Z

    return-void
.end method

.method public static final synthetic access$setMsisdn$p(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setViewDisplay(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->r(Z)V

    return-void
.end method

.method public static final synthetic access$showSessionMismatch(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->showSessionMismatch(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v14, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->c:Lgcash/module/paybills/domain/BillerFields;

    .line 8
    .line 9
    new-instance v13, Lgcash/common_data/model/billspay/BillspayRequest;

    .line 10
    .line 11
    move-object v0, v13

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v17, v13

    .line 25
    .line 26
    move-object/from16 v13, v16

    .line 27
    .line 28
    const-string v16, "113427"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 29
    .line 30
    move-object/from16 v18, v14

    .line 31
    .line 32
    move-object/from16 v14, v16

    .line 33
    .line 34
    const/16 v16, 0x1fdd

    .line 35
    .line 36
    move/from16 v15, v16

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v16}, Lgcash/common_data/model/billspay/BillspayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$billerFieldApi$1;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$billerFieldApi$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, v17

    .line 60
    .line 61
    move-object/from16 v1, v18

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x1

    .line 14
    xor-int/2addr v1, v11

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->w:Lgcash/common_presentation/fieldview/SelectedOption;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/common_presentation/fieldview/SelectedOption;->clearSelectedOptions()V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "113428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v10, v1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lgcash/common_data/model/billspay/BillerField;

    .line 64
    .line 65
    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "113429"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-static {v4, v5, v12, v6, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lgcash/common_data/model/billspay/BillerField;

    .line 87
    .line 88
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "113430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 123
    .line 124
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_19

    .line 147
    .line 148
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lgcash/common_data/model/billspay/BillerField;

    .line 154
    .line 155
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "113431"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const-string v3, "113432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lgcash/common_data/model/billspay/BillerField;->setName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "113433"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lgcash/common_data/model/billspay/BillerField;->setHint(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_8

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v3, 0x0

    .line 198
    :goto_3
    if-eqz v3, :cond_c

    .line 199
    .line 200
    new-instance v3, Lcom/google/gson/Gson;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$generateBillerFieldsDetails$arrDetails$1;

    .line 206
    .line 207
    invoke-direct {v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$generateBillerFieldsDetails$arrDetails$1;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    invoke-virtual {v3, v9, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Lgcash/common_data/model/billspay/BillsPayDetails;

    .line 250
    .line 251
    invoke-virtual {v7}, Lgcash/common_data/model/billspay/BillsPayDetails;->getVarname()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    xor-int/2addr v3, v11

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lgcash/common_data/model/billspay/BillsPayDetails;

    .line 277
    .line 278
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillsPayDetails;->getValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object/from16 v9, p2

    .line 288
    .line 289
    :cond_d
    :goto_5
    if-nez v16, :cond_e

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    :goto_6
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 295
    .line 296
    invoke-interface {v3, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getIntentVarName(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 301
    .line 302
    invoke-interface {v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->confirmValueExtra()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const/4 v3, 0x0

    .line 315
    :goto_7
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_10

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const/4 v3, 0x0

    .line 326
    :goto_8
    if-eqz v3, :cond_12

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_12
    :goto_9
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->t:Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "113434"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    .line 346
    if-nez v1, :cond_13

    .line 347
    .line 348
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v14

    .line 352
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_14

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    const/4 v1, 0x0

    .line 361
    :goto_a
    if-eqz v1, :cond_16

    .line 362
    .line 363
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->t:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v1, :cond_15

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v14

    .line 371
    :cond_15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "113435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    .line 400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    move-object v3, v1

    .line 408
    goto :goto_b

    .line 409
    :catchall_0
    nop

    .line 410
    :cond_16
    move-object v3, v2

    .line 411
    :goto_b
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "113436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    .line 417
    invoke-static {v1, v2, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_17

    .line 422
    .line 423
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 424
    .line 425
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface/range {v2 .. v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setViewOption(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getFormat_view()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_18

    .line 446
    .line 447
    invoke-virtual {v5}, Lgcash/common_data/model/billspay/BillerField;->getFormat()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_18
    iget-object v2, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v7, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->h:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 458
    .line 459
    move-object v1, v2

    .line 460
    move-object v2, v3

    .line 461
    move v3, v4

    .line 462
    move-object v4, v5

    .line 463
    move-object v5, v6

    .line 464
    move-object v6, v7

    .line 465
    move-object/from16 v7, p4

    .line 466
    .line 467
    move-object/from16 v8, p3

    .line 468
    .line 469
    move-object v9, v13

    .line 470
    invoke-interface/range {v1 .. v9}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    :goto_c
    add-int/lit8 v16, v16, 0x1

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_19
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 478
    .line 479
    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillerName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1a

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1a
    const/4 v11, 0x0

    .line 491
    :goto_d
    if-eqz v11, :cond_1b

    .line 492
    .line 493
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 494
    .line 495
    invoke-interface {v1, v10}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setBillerName(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    move/from16 v1, p5

    .line 499
    .line 500
    invoke-virtual {v0, v1, v10}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->generateBillerFields(ZLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method static synthetic d(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
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
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const-string v0, "113437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p7, :cond_2

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v3, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    move-object v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_4
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_5
    move v6, p5

    .line 32
    :goto_3
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final deleteAccount(Ljava/lang/String;)V
    .locals 20

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
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSave_biller(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->k:Lgcash/module/paybills/domain/DeleteBiller;

    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v14, Lgcash/common_data/model/billspay/BillspayRequest;

    .line 20
    .line 21
    move-object v1, v14

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v18, v14

    .line 35
    .line 36
    move-object/from16 v14, v16

    .line 37
    .line 38
    move-object/from16 v19, v15

    .line 39
    .line 40
    move-object/from16 v15, v16

    .line 41
    .line 42
    const/16 v16, 0x3ff3

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v17}, Lgcash/common_data/model/billspay/BillspayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$deleteAccount$1;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$deleteAccount$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, v18

    .line 57
    .line 58
    move-object/from16 v2, v19

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "113438"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :cond_2
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->confirmValueExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "113439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "113440"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    :goto_1
    return-object p1
.end method

.method private final g()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    :try_start_0
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->P:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v5, "113441"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "113442"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->H:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_3
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->P:Ljava/util/HashMap;

    .line 64
    .line 65
    return-object v0
.end method

.method private final h()Z
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
    const-string v1, "113443"

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
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
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
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    iput-boolean v14, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "113444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p0

    .line 29
    .line 30
    iget-object v13, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->f:Lgcash/module/paybills/domain/PaymentMethod;

    .line 31
    .line 32
    new-instance v12, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;

    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    move-object v15, v12

    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    move/from16 v13, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v13}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$getPaymentMethod$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    invoke-static {v1, v0, v15, v14, v0}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getBillerFeeInDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getBillerFeeInDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getDoubleValue(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-boolean p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->C:Z

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->E:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    add-double/2addr v0, p1

    .line 22
    :cond_2
    add-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final k()Z
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "113445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    new-instance v3, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, Lgcash/common_data/model/billspay/GreyListingElsa;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgcash/common_data/model/billspay/GreyListingElsa;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GreyListingElsa;->getEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_7

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GreyListingElsa;->getCriteria()Lgcash/common_data/model/billspay/Criteria;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/Criteria;->getMobileNumber()Lgcash/common_data/model/billspay/Exact;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/Exact;->getExact()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 72
    .line 73
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v2

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_3
    return v0
.end method

.method private final l()Z
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
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdateLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/joda/time/LocalDate;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/joda/time/Years;->getYears()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gt v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x4c

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g()Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "113446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p11

    const-string v1, "113447"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "113448"

    invoke-static/range {p11 .. p11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    .line 5
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->p:Ljava/lang/String;

    invoke-interface {v0, p11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "113449"

    invoke-static/range {p11 .. p11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    .line 6
    iget-object v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->q:Ljava/lang/String;

    invoke-interface {v0, p11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "113450"

    invoke-static/range {p11 .. p11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    const-string v1, "113451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "113452"

    invoke-static/range {p11 .. p11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    const-string v2, "113453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, p11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "113454"

    invoke-static/range {p11 .. p11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    .line 9
    invoke-interface {v0, p11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p11, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p11

    const-string v1, "113455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p11, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->B:Lorg/json/JSONArray;

    invoke-virtual {p0, p11}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getSortToFirstAmountKey(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p11

    const-string v1, "113456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p11, "113457"

    invoke-static/range {p11 .. p11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    .line 12
    invoke-interface {v0, p11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113458"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113459"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113460"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->y:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->z:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113462"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "113463"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "113464"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "113465"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "113466"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113467"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->M:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->N:Ljava/lang/String;

    const-string p2, "113468"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113469"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->I:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->N:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getBillerFeeInDouble(Ljava/lang/String;)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "113470"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113471"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->O:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->J:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "113473"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113474"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->P:Ljava/util/HashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "113475"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->V:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->E:Z

    if-eqz p1, :cond_2

    .line 33
    iget-wide p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->F:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "113476"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "113477"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Lkotlin/Pair;

    .line 36
    iget-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {p6}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectId()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p8, "113478"

    invoke-static/range {p8 .. p8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p8, 0x0

    aput-object p6, p4, p8

    const-string p6, "113479"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 37
    invoke-static {p6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p6, 0x1

    aput-object p1, p4, p6

    const-string p1, "113480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->D:Ljava/lang/String;

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p6, 0x2

    aput-object p1, p4, p6

    .line 39
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "113481"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "113482"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-wide p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->Q:D

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    if-eqz p5, :cond_3

    .line 42
    new-instance p1, Lgcash/module/paybills/navigation/NavigationRequest$PaymentOptionPage;

    invoke-direct {p1, v0}, Lgcash/module/paybills/navigation/NavigationRequest$PaymentOptionPage;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Lgcash/module/paybills/navigation/NavigationRequest$ConfirmationPage;

    invoke-direct {p1, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ConfirmationPage;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, "113483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 20

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
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v15, v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->e:Lgcash/module/paybills/domain/SaveBillerFields;

    .line 6
    .line 7
    new-instance v14, Lgcash/common_data/model/billspay/BillspayRequest;

    .line 8
    .line 9
    move-object v1, v14

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v18, v14

    .line 24
    .line 25
    move-object/from16 v14, v16

    .line 26
    .line 27
    move-object/from16 v19, v15

    .line 28
    .line 29
    move-object/from16 v15, v16

    .line 30
    .line 31
    const/16 v16, 0x3ffd

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lgcash/common_data/model/billspay/BillspayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$saveBillerFieldApi$1;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$saveBillerFieldApi$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, v18

    .line 46
    .line 47
    move-object/from16 v2, v19

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setBillerLogo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setPoweredByLogo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lgcash/common_data/model/billspay/BillerField;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p2, "113484"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    :goto_1
    const/4 p4, 0x0

    .line 55
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lgcash/common_data/model/billspay/BillerField;

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    const-string p3, "113485"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    .line 65
    invoke-static {p1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setAmountError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "113486"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lgcash/common_data/model/billspay/IViewBiller;

    .line 93
    .line 94
    invoke-interface {p1}, Lgcash/common_data/model/billspay/IViewBiller;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p1, p3, p2}, Lgcash/common_data/model/billspay/IViewBiller;->setError(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/BillerFieldOption;->getIViewOption()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p3, "113487"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lgcash/common_data/model/billspay/IViewOption;

    .line 125
    .line 126
    invoke-interface {p1}, Lgcash/common_data/model/billspay/IViewOption;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1, p3, p2}, Lgcash/common_data/model/billspay/IViewOption;->setError(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void
.end method

.method private final r(Z)V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->detailsDisplay(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->fieldsDisplay(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showSessionMismatch(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->logEventMismatch()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$showSessionMismatch$navigate$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$showSessionMismatch$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/module/paybills/navigation/NavigationRequest$ToSessionMismatchDialog;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lgcash/module/paybills/navigation/NavigationRequest$ToSessionMismatchDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final generateBillerFields(ZLjava/lang/String;)V
    .locals 7
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
    const-string p1, "113488"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez p1, :cond_b

    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->amountDisplay(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->detailsDisplay(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->fieldsDisplay(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->G:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->amountDisplay(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->feeDisplay(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hidebillerDisplay(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 53
    .line 54
    invoke-interface {p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->removeFieldWrapperView()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lgcash/common_data/model/billspay/BillerField;

    .line 76
    .line 77
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "113489"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "113490"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->r:Z

    .line 92
    .line 93
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->amountDisplay(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->addViewConsent(Lgcash/common_data/model/billspay/BillerField;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "113491"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    .line 118
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-boolean v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->G:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 129
    .line 130
    invoke-interface {v3, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->amountDisplay(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 134
    .line 135
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3, v5}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setAmountValue(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 147
    .line 148
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getEditable()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "113492"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v3, v5}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setAmountEditable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-boolean v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->G:Z

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hidebillerDisplay(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->addViewBiller(Lgcash/common_data/model/billspay/BillerField;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v6, "113493"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .line 207
    invoke-static {v3, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v3, v5

    .line 225
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    xor-int/2addr v3, v1

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 236
    .line 237
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->addViewOption(Lgcash/common_data/model/billspay/BillerField;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValues()Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillerFieldOption;->getChildren()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lgcash/common_data/model/billspay/BillerFieldOption;

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4}, Lgcash/common_data/model/billspay/BillerFieldOption;->getOption_value()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_8
    const-string v4, "113494"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .line 281
    invoke-static {v5, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_9

    .line 286
    .line 287
    const-string v4, "113495"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    .line 289
    invoke-static {p2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 296
    .line 297
    invoke-interface {v4, v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->addBeepDenomination(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "113496"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    .line 306
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 312
    .line 313
    invoke-interface {p1, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setViewsToVisible(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->setViewsToVisible(Z)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iget-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->r:Z

    .line 323
    .line 324
    if-nez p1, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 327
    .line 328
    invoke-interface {p1, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->buttonEnable(Z)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 332
    .line 333
    invoke-interface {p1, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->buttonEnable(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final getAccountName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
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
    const-string v0, "113497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "113499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "113500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "113501"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-boolean v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->K:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v5, "113502"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-boolean v6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->K:Z

    .line 49
    .line 50
    :goto_0
    move-object v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-boolean v6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->K:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iput-boolean v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->K:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iput-boolean v3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->K:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_8
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iput-boolean v6, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->K:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const-string p1, "113503"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    :goto_2
    return-object v2
.end method

.method public final getAcctRef()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getBillProtectId()I
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

    iget v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->T:I

    return v0
.end method

.method public getBillProtectPremium()D
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

    iget-wide v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->S:D

    return-wide v0
.end method

.method public getBillerFeeInDouble(Ljava/lang/String;)D
    .locals 2
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
    const-string v0, "113504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "113505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final getBillerFields()Lgcash/module/paybills/domain/BillerFields;
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

    .line 1
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->c:Lgcash/module/paybills/domain/BillerFields;

    return-object v0
.end method

.method public getBillerFields(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/String;
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

    const-string v0, "113506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->o:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->t:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->G:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p5, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {p1, p5}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hidebillerDisplay(Z)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {p2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p5, p2, p6}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {p1, p4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->hidebillerDisplay(Z)V

    .line 12
    :goto_2
    iget-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {p1, p4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->buttonEnable(Z)V

    return-void
.end method

.method public final getConfirmList()Lorg/json/JSONArray;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->B:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getConfirmPayload()Lorg/json/JSONArray;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getDbBillerRefNum()Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->h:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    return-object v0
.end method

.method public final getDeleteBiller()Lgcash/module/paybills/domain/DeleteBiller;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->k:Lgcash/module/paybills/domain/DeleteBiller;

    return-object v0
.end method

.method public getDoubleValue(Ljava/lang/String;)D
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
    const-string v0, "113511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "113512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "113513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const-string v3, "113514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0
.end method

.method public getFirebaseAccountInfo()Ljava/lang/String;
    .locals 2
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
    const-string v1, "113515"

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
    return-object v0
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewBillerField()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/BillerField;",
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPayementGcreditLine()Lgcash/module/paybills/domain/PaymentGcreditLine;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->n:Lgcash/module/paybills/domain/PaymentGcreditLine;

    return-object v0
.end method

.method public final getPaymentInit()Lgcash/module/paybills/domain/PaymentInit;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->l:Lgcash/module/paybills/domain/PaymentInit;

    return-object v0
.end method

.method public final getPaymentOption()Lgcash/module/paybills/domain/PaymentMethod;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->f:Lgcash/module/paybills/domain/PaymentMethod;

    return-object v0
.end method

.method public final getSaveBiller()Lgcash/module/paybills/domain/SaveBiller;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->j:Lgcash/module/paybills/domain/SaveBiller;

    return-object v0
.end method

.method public getSaveBillerCache()Z
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getSave_biller()Z

    move-result v0

    return v0
.end method

.method public final getSaveBillerFields()Lgcash/module/paybills/domain/SaveBillerFields;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->e:Lgcash/module/paybills/domain/SaveBillerFields;

    return-object v0
.end method

.method public final getSavedBillerFields()Lgcash/module/paybills/domain/SavedBillerFields;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->d:Lgcash/module/paybills/domain/SavedBillerFields;

    return-object v0
.end method

.method public getSortToFirstAmountKey(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "113516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "113517"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "113518"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "113519"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final getStringAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getView()Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    return-object v0
.end method

.method public isBPcheckboxChecked()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->U:Z

    return v0
.end method

.method public isBillProtectEnabled()Z
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

    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->R:Z

    return v0
.end method

.method public isGGivesConfigEnalbed()Z
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "113520"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    new-instance v3, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, Lgcash/common_data/model/billspay/GreyListingElsa;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgcash/common_data/model/billspay/GreyListingElsa;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GreyListingElsa;->getEnabled()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_7

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/GreyListingElsa;->getCriteria()Lgcash/common_data/model/billspay/Criteria;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/Criteria;->getMobileNumber()Lgcash/common_data/model/billspay/Exact;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/Exact;->getExact()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 72
    .line 73
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v2

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_3
    return v0
.end method

.method public isUserEligbile()Z
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "113521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "113522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getNationality()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "113523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    return v3
.end method

.method public logApxorEvent()V
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "113524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "113525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public logApxorEventFavourite()V
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "113526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "113527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClickProceedToH5(Ljava/lang/String;)V
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
    const-string v0, "113528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/navigation/NavigationRequest$ToAppContainerH5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToAppContainerH5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onComputeBillProtectPremiumCost()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;

    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$onComputeBillProtectPremiumCost$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;)V

    return-object v0
.end method

.method public paymentGcreditLineApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    const-string v0, "113529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "113537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->h()Z

    move-result v1

    const-string v7, "113538"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "113539"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v10, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "113540"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "113541"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "113542"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "113543"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "113544"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v7

    const-string v8, "113545"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v7, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v7}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "113546"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->N:Ljava/lang/String;

    iget-wide v8, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->Q:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v7, v8, v12}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "113547"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "113548"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "113549"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->y:Ljava/lang/String;

    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "113550"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "113551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "113552"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->m:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v7, "113553"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "113554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v9, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->n:Lgcash/module/paybills/domain/PaymentGcreditLine;

    .line 24
    new-instance v8, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v17, v8

    move-object/from16 v8, p6

    move-object/from16 v18, v9

    move-object/from16 v9, p8

    move-object/from16 v19, v10

    move/from16 v10, p10

    move/from16 v11, p7

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v0 .. v16}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentGcreditLineApiCall$3;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    .line 25
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method

.method public paymentInitApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "113555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "113556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "113557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "113558"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "113559"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v5, "113560"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "113561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 68
    .line 69
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v6, "113562"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    .line 75
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "113563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "113564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    .line 97
    .line 98
    invoke-interface {v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "113565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "113566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    iget-object v2, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "113567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->l:Lgcash/module/paybills/domain/PaymentInit;

    .line 129
    .line 130
    new-instance v2, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentInitApiCall$1;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, p2, p3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$paymentInitApiCall$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public saveAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
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
    .param p6    # Ljava/lang/String;
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
    move-object v8, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v2, p2

    .line 4
    const-string v0, "113568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "113569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "113570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "113571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "113572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "113573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSave_biller(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v0, "113574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-interface {v9, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v0, "113575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "113576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-direct {p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 82
    .line 83
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "113577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v10, v8, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->j:Lgcash/module/paybills/domain/SaveBiller;

    .line 93
    .line 94
    new-instance v11, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$saveAccount$1;

    .line 95
    .line 96
    move-object v0, v11

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    move-object/from16 v5, p6

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    invoke-direct/range {v0 .. v7}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$saveAccount$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v9, v11}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
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
    const-string v0, "113578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAcctRef(Ljava/lang/String;)V
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
    const-string v0, "113579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setBPcheckboxChecked(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->U:Z

    return-void
.end method

.method public setBillProtectEnabled(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->R:Z

    return-void
.end method

.method public setBillProtectId(I)V
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

    iput p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->T:I

    return-void
.end method

.method public setBillProtectPremium(D)V
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

    iput-wide p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->S:D

    return-void
.end method

.method public setBillProtectRate(D)V
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

    iput-wide p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->F:D

    return-void
.end method

.method public final setConfirmList(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
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
    const-string v0, "113580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->B:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfirmPayload(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
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
    const-string v0, "113581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public setSaveBillerCache(Z)V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setSave_biller(Z)V

    return-void
.end method

.method public final setStringAmount(Ljava/lang/String;)V
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
    const-string v0, "113582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public showWarningMessage(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "113583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$showWarningMessage$navigate$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$showWarningMessage$navigate$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$showWarningMessage$cancel$1;->INSTANCE:Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$showWarningMessage$cancel$1;

    .line 12
    .line 13
    new-instance v1, Lgcash/module/paybills/navigation/NavigationRequest$ToDeleteBillerDialog;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lgcash/module/paybills/navigation/NavigationRequest$ToDeleteBillerDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateToIncludePaymentWithBillProtect(Z)V
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

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->C:Z

    return-void
.end method

.method public validateDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p8

    move-object/from16 v1, p10

    const-string v0, "113584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "113592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 1
    iget-object v2, v14, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->o:Ljava/lang/String;

    iget-object v3, v14, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->saveAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_2
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v14, v4, v5, v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->paymentInitApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_3
    iget-boolean v0, v14, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->s:Z

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->isGGivesConfigEnalbed()Z

    move-result v0

    const-string v7, "113593"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    .line 6
    invoke-virtual/range {v0 .. v11}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->paymentGcreditLineApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 7
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    .line 8
    invoke-direct/range {v0 .. v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "113594"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move v5, v7

    move-object v6, v9

    move v7, v10

    move v8, v11

    move/from16 v9, p7

    move/from16 v10, p9

    move-object v11, v12

    move v12, v13

    move-object v13, v15

    .line 9
    invoke-static/range {v0 .. v13}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->n(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "113595"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move v5, v7

    move-object v6, v9

    move v7, v10

    move v8, v11

    move/from16 v9, p7

    move/from16 v10, p9

    move-object v11, v12

    move v12, v13

    move-object v13, v15

    .line 10
    invoke-static/range {v0 .. v13}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->n(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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

    move-object/from16 v15, p0

    move-object/from16 v0, p10

    move-object/from16 v14, p13

    const-string v1, "113596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p11

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p12

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "113605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v0, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->M:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->A:Lorg/json/JSONArray;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->B:Lorg/json/JSONArray;

    .line 4
    iput-object v14, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->V:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->v:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->w:Lgcash/common_presentation/fieldview/SelectedOption;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgcash/common_presentation/fieldview/SelectedOption;->getSelected()Ljava/util/ArrayList;

    move-result-object v16

    const-string v5, "113606"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "113607"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_4

    .line 8
    iget-boolean v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->r:Z

    if-nez v1, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lgcash/common_data/model/billspay/BillerField;

    move-object/from16 v19, v1

    .line 12
    invoke-virtual/range {v18 .. v18}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, v19

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/billspay/BillerField;

    .line 16
    new-instance v14, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;

    .line 17
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValidation()Lgcash/common_data/model/billspay/BillerFieldValidation;

    move-result-object v17

    .line 18
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v19, 0x0

    .line 19
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 21
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getAmountValue()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x240

    const/16 v27, 0x0

    const/4 v2, 0x0

    move-object v1, v14

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v28, v4

    move/from16 v4, v19

    move-object/from16 v29, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p0

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, p4

    move/from16 v13, v26

    move-object v15, v14

    move-object/from16 v14, v27

    .line 23
    invoke-direct/range {v1 .. v14}, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;-><init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->getNewBillerField()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, "113608"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgcash/common_data/model/billspay/BillerField;

    .line 26
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getValidation()Lgcash/common_data/model/billspay/BillerFieldValidation;

    move-result-object v18

    .line 27
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getValidations()Ljava/util/ArrayList;

    move-result-object v19

    .line 28
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "113609"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "113610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 30
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v29

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 31
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getDefault_value()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getIViewBiller()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "113611"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgcash/common_data/model/billspay/IViewBiller;

    .line 34
    invoke-interface {v3}, Lgcash/common_data/model/billspay/IViewBiller;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v4, v3

    if-nez v1, :cond_f

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 37
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "113612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "113613"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "113614"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "113615"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    .line 38
    new-instance v11, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x200

    const/16 v25, 0x0

    move-object v1, v11

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v22

    move-object/from16 v9, p0

    move/from16 v10, v20

    move-object/from16 v30, v11

    move/from16 v11, v23

    move-object/from16 v22, v12

    move/from16 v12, p4

    move/from16 v13, v24

    move-object/from16 p10, v15

    move-object v15, v14

    move-object/from16 v14, v25

    .line 43
    invoke-direct/range {v1 .. v14}, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;-><init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v30

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object v14, v15

    move-object/from16 v12, v22

    const/4 v13, 0x1

    move-object/from16 v15, p10

    goto/16 :goto_3

    :cond_7
    move-object/from16 v22, v12

    move-object/from16 p10, v15

    move-object v15, v14

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 47
    new-instance v13, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p0

    move/from16 v10, v20

    move v11, v12

    move/from16 v12, p4

    .line 52
    invoke-direct/range {v1 .. v12}, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;-><init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZ)V

    .line 53
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v22, v12

    move-object/from16 p10, v15

    .line 54
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v28

    const/4 v14, 0x1

    invoke-static {v1, v15, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v28, v15

    move-object/from16 v29, v22

    move-object/from16 v15, p10

    goto/16 :goto_2

    .line 55
    :cond_b
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v15, v13, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v15, v13, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    if-eqz p4, :cond_e

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "113616"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v13, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_d

    const-string v5, "113617"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "113618"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    goto :goto_7

    :cond_e
    move-object v7, v1

    .line 60
    :goto_7
    new-instance v12, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;

    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {v17 .. v17}, Lgcash/common_data/model/billspay/BillerField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x240

    const/16 v21, 0x0

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v9, p0

    move/from16 v10, v20

    move-object/from16 v31, v12

    move/from16 v12, p4

    const/16 v18, 0x0

    move/from16 v13, v17

    move-object/from16 v28, v15

    const/4 v15, 0x1

    move-object/from16 v14, v21

    .line 63
    invoke-direct/range {v1 .. v14}, Lgcash/module/paybills/presentation/billerfields/CallableFieldValidation;-><init>(Lgcash/common_data/model/billspay/BillerFieldValidation;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v31

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p10

    move-object/from16 v29, v22

    goto/16 :goto_2

    :cond_f
    move-object/from16 v29, v12

    goto/16 :goto_2

    :cond_10
    move-object v2, v14

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-object/from16 v14, p0

    .line 65
    iget-object v1, v14, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->v:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "113619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 68
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 69
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "113620"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-static {v10, v11, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "113621"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v4, "113622"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 75
    :cond_13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v4, v11

    :cond_14
    :goto_a
    const-string v11, "113623"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-static {v10, v11, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "113624"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_15

    .line 77
    :try_start_1
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v7, 0x0

    :cond_15
    const-string v11, "113625"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v10, v11, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 79
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v5, v11

    :cond_16
    const-string v11, "113626"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-static {v10, v11, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 81
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_9

    :cond_17
    if-eqz p4, :cond_18

    .line 82
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {v14, v5, v4, v6, v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    .line 84
    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {v14, v5, v4, v6, v8}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->q(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_19
    if-nez v7, :cond_1b

    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    .line 88
    :cond_1a
    iget-object v0, v14, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v0, v15}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->buttonEnable(Z)V

    move-object v15, v14

    goto/16 :goto_d

    .line 89
    :cond_1b
    :goto_b
    new-instance v0, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$validateFields$validateDirection$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$validateFields$validateDirection$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->isBillProtectEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 91
    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->cacheUserBillProtectPref()V

    .line 92
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->isBPcheckboxChecked()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->isBillProtectEnabled()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->C:Z

    if-eqz v1, :cond_1d

    .line 93
    new-instance v1, Lgcash/module/paybills/navigation/NavigationRequest$ToBillProtectConsent;

    .line 94
    iget-object v2, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v2}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectTitle()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v3}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectMessage()Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v4}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectMessageTextColor()I

    move-result v4

    .line 97
    iget-object v5, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v5}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectOkName()Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-object v6, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    invoke-interface {v6}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->getBillProtectCancelName()Ljava/lang/String;

    move-result-object v6

    .line 99
    new-instance v7, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$validateFields$1;

    invoke-direct {v7, v15, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$validateFields$1;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$validateFields$2;

    invoke-direct {v8, v15, v0}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter$validateFields$2;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lgcash/module/paybills/navigation/NavigationRequest$ToBillProtectConsent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v15, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    goto :goto_c

    .line 100
    :cond_1d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :goto_c
    iget-object v0, v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;->b:Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;->buttonEnable(Z)V

    :goto_d
    return-void
.end method
