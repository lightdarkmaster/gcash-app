.class public final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;
.super Lgcash/common_presentation/greylisting/GreyListingPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/greylisting/GreyListingPresenter<",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;",
        ">;",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0092\u0003\u0012\u0006\u0010D\u001a\u00020\u0003\u0012\u0006\u0010I\u001a\u00020E\u0012\u0006\u0010N\u001a\u00020)\u0012\u0006\u0010T\u001a\u00020O\u0012\u0006\u0010Z\u001a\u00020U\u0012\u0006\u0010`\u001a\u00020[\u0012\u0006\u0010f\u001a\u00020a\u0012\u0006\u0010l\u001a\u00020g\u0012\u0006\u0010\u0011\u001a\u00020m\u0012\u0006\u0010w\u001a\u00020r\u0012\u0006\u0010}\u001a\u00020x\u0012\u0007\u0010\u0083\u0001\u001a\u00020~\u0012\u0007\u0010\u0016\u001a\u00030\u0084\u0001\u0012\u0007\u0010\u0017\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0092\u0001\u0012\u0007\u0010\u001a\u001a\u00030\u0096\u0001\u0012\u0007\u0010\u001e\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a0\u0001\u0012\u0007\u0010 \u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00ab\u0001\u0012\u0007\u0010%\u001a\u00030\u00b1\u0001\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b6\u0001\u0012\u0008\u0010\u00c1\u0001\u001a\u00030\u00bc\u0001\u0012\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020)\u0012\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020\u0007\u0012\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020)\u0012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d2\u0001\u0012\u0008\u0010\u00dd\u0001\u001a\u00030\u00d8\u0001\u0012\u0007\u0010.\u001a\u00030\u00de\u0001\u0012\u0007\u00101\u001a\u00030\u00e3\u0001\u0012\u0008\u0010\u00ed\u0001\u001a\u00030\u00e8\u0001\u0012\u000c\u0008\u0002\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u0001\u0012\u0008\u0010\u00f7\u0001\u001a\u00030\u00f2\u0001\u0012\u0008\u0010\u00fd\u0001\u001a\u00030\u00f8\u0001\u0012\u0008\u0010\u0083\u0002\u001a\u00030\u00fe\u0001\u0012\u0008\u0010\u0087\u0002\u001a\u00030\u0084\u0002\u0012\u0008\u0010\u008b\u0002\u001a\u00030\u0088\u0002\u0012\u0007\u0010(\u001a\u00030\u008c\u0002\u0012\u0007\u0010\u0090\u0002\u001a\u00020\u0007\u0012\u0007\u0010\u0092\u0002\u001a\u00020\u0007\u0012\u0008\u0010\u0096\u0002\u001a\u00030\u0093\u0002\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J,\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0012\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J$\u0010-\u001a\u00020\u00052\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0006\u00108\u001a\u00020\u0005J\u0018\u0010;\u001a\u00020\u00072\u0006\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020)H\u0016J \u0010?\u001a\u00020\u00072\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020)H\u0016R\u001a\u0010D\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010I\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010N\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010`\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010f\u001a\u00020a8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010l\u001a\u00020g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0017\u0010\u0011\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010w\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0017\u0010}\u001a\u00020x8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001b\u0010\u0083\u0001\u001a\u00020~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0016\u001a\u00030\u0084\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u0017\u001a\u00030\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u001a\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u001e\u001a\u00030\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001d\u0010\u00a5\u0001\u001a\u00030\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010 \u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001d\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010%\u001a\u00030\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001d\u0010\u00bb\u0001\u001a\u00030\u00b6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001d\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\'\u0010\u00c6\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c2\u0001\u0010K\u001a\u0005\u0008\u00c3\u0001\u0010M\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010\u00cd\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\'\u0010\u00d1\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ce\u0001\u0010K\u001a\u0005\u0008\u00cf\u0001\u0010M\"\u0006\u0008\u00d0\u0001\u0010\u00c5\u0001R\u001d\u0010\u00d7\u0001\u001a\u00030\u00d2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001d\u0010\u00dd\u0001\u001a\u00030\u00d8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010.\u001a\u00030\u00de\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001c\u00101\u001a\u00030\u00e3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001d\u0010\u00ed\u0001\u001a\u00030\u00e8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001d\u0010\u00f7\u0001\u001a\u00030\u00f2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001d\u0010\u00fd\u0001\u001a\u00030\u00f8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R \u0010\u0083\u0002\u001a\u00030\u00fe\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0017\u0010(\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0090\u0002\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u00c8\u0001R\u0017\u0010\u0092\u0002\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00c8\u0001R\u0018\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0019\u0010\u0098\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u00c8\u0001R \u0010\u009d\u0002\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001f\u0010\u009f\u0002\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0002\u0010\u009a\u0002\u001a\u0005\u0008@\u0010\u00ca\u0001\u00a8\u0006\u00a2\u0002"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;",
        "Lgcash/common_presentation/greylisting/GreyListingPresenter;",
        "Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest;",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$Presenter;",
        "",
        "a",
        "",
        "e",
        "Lgcash/common_data/utility/greylisting/GreyListingStatus;",
        "status",
        "Lkotlin/Function2;",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "callback",
        "b",
        "onResume",
        "unlinkUnionBankV5",
        "unlinkUnionBankAccount",
        "getUnionBankAccount",
        "getAuthUrl",
        "navigateToUnionBankUnlinkDialog",
        "getBpiAccount",
        "unlinkBpiAccount",
        "unlinkBpiAccountV4",
        "navigateToBpiActivity",
        "navigateToBpiUnlinkDialog",
        "getAmexAccount",
        "isEnrolled",
        "navigateToAmexActivity",
        "navigateToAmexIncompleteDetailsDialog",
        "checkGscore",
        "navigateToGcreditActivity",
        "getMasterCardAccount",
        "",
        "page",
        "navigateToMasterCardActivity",
        "navigateToPaynamicsActivity",
        "checkPaypalAccount",
        "checkNewPaypalAccount",
        "getPaypalAuthUrl",
        "unlinkPayPalAccount",
        "",
        "paypalUrl",
        "navigateToPaypalActivity",
        "navigateToLinkPaypalDialog",
        "checkPayPalEnabled",
        "checkGlobeOneAccount",
        "navigateToGlobeOneActivity",
        "navigateToGlobeOneUnlinkDialog",
        "unlinkGlobeOneAccount",
        "globeOneFirstTimeClick",
        "isGlobeOneNotFirstTime",
        "checkPayoneerAccount",
        "checkPayoneerIsFirstLaunch",
        "navigateToPayoneerActivity",
        "navigateToPayoneerUnlinkDialog",
        "unlinkPayoneer",
        "service",
        "message",
        "checkServiceAvailability",
        "serviceKey",
        "messageKey",
        "titleKey",
        "checkServiceAvailabilityWithPrompt",
        "d",
        "Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "f",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "h",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPreference",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPreference",
        "Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;",
        "j",
        "Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;",
        "getGetUnionBankAuthUrlV5",
        "()Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;",
        "getUnionBankAuthUrlV5",
        "Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;",
        "k",
        "Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;",
        "getGetUnionBankAccounts",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;",
        "getUnionBankAccounts",
        "Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;",
        "l",
        "Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;",
        "getUnlinkUnionBankAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;",
        "Lgcash/module/unionbank/domain/UBUnlinkUseCase;",
        "m",
        "Lgcash/module/unionbank/domain/UBUnlinkUseCase;",
        "getUbUnlinkAccountV5",
        "()Lgcash/module/unionbank/domain/UBUnlinkUseCase;",
        "ubUnlinkAccountV5",
        "Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;",
        "n",
        "Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;",
        "getUbLinkedAccountUseCase",
        "()Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;",
        "ubLinkedAccountUseCase",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;",
        "o",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;",
        "getCheckBpiAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;",
        "checkBpiAccount",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;",
        "p",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;",
        "getUnlinkBpiAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;",
        "q",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;",
        "getUnlinkBpiAccountV4",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;",
        "Lgcash/common_domain/bpi/CheckBpiLinkStatus;",
        "r",
        "Lgcash/common_domain/bpi/CheckBpiLinkStatus;",
        "checkBpiLinkStatus",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;",
        "s",
        "Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;",
        "checkBpiLinkStatusWc",
        "Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;",
        "t",
        "Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;",
        "getGetAmexAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;",
        "Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;",
        "u",
        "Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;",
        "getCheckGscore",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;",
        "Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;",
        "v",
        "Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;",
        "getCheckEligibility",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;",
        "checkEligibility",
        "Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;",
        "w",
        "Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;",
        "getGetMasterCardAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;",
        "Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;",
        "x",
        "Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;",
        "getGetFISMasterCardAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;",
        "getFISMasterCardAccount",
        "Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;",
        "y",
        "Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;",
        "getCheckPaypalAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;",
        "Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;",
        "z",
        "Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;",
        "getGetPublicIpAddress",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;",
        "getPublicIpAddress",
        "Lgcash/common/android/application/cache/PaynamicsConfig;",
        "A",
        "Lgcash/common/android/application/cache/PaynamicsConfig;",
        "getPaynamicsConfig",
        "()Lgcash/common/android/application/cache/PaynamicsConfig;",
        "paynamicsConfig",
        "B",
        "getPaypalEmail",
        "setPaypalEmail",
        "(Ljava/lang/String;)V",
        "paypalEmail",
        "C",
        "Z",
        "getPaypalEmailLinked",
        "()Z",
        "setPaypalEmailLinked",
        "(Z)V",
        "paypalEmailLinked",
        "D",
        "getPaypalStatus",
        "setPaypalStatus",
        "paypalStatus",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "E",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "getGUserJourneyService",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "gUserJourneyService",
        "Lgcash/common/android/application/refactored/JsonParser;",
        "F",
        "Lgcash/common/android/application/refactored/JsonParser;",
        "getJsonParser",
        "()Lgcash/common/android/application/refactored/JsonParser;",
        "jsonParser",
        "Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;",
        "G",
        "Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;",
        "getCheckGlobeOneAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;",
        "Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;",
        "H",
        "Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;",
        "getUnlinkGlobeOneAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "I",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "J",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;",
        "K",
        "Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;",
        "getGetPayoneerAccounts",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;",
        "getPayoneerAccounts",
        "Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;",
        "L",
        "Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;",
        "getUnlinkPayoneerAccount",
        "()Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;",
        "unlinkPayoneerAccount",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "M",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;",
        "N",
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;",
        "getPayPalAuthUrl",
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;",
        "O",
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;",
        "checkLinkPayPalAccount",
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;",
        "P",
        "Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;",
        "Q",
        "isWcMigrationEnable",
        "R",
        "isUBWcMigrationEnable",
        "Lgcash/common_data/model/bpi/BpiWcEnabled;",
        "S",
        "Lgcash/common_data/model/bpi/BpiWcEnabled;",
        "bpiWcEnabled",
        "T",
        "getPayoneerAccountSuccess",
        "U",
        "Lkotlin/Lazy;",
        "c",
        "()Lgcash/common_data/utility/greylisting/GreyListingStatus;",
        "payPalGreyListingStatus",
        "V",
        "isFisMCLinkingEnabled",
        "<init>",
        "(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;Lgcash/module/unionbank/domain/UBUnlinkUseCase;Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;Lgcash/common_domain/bpi/CheckBpiLinkStatus;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;Lgcash/common/android/application/cache/PaynamicsConfig;Ljava/lang/String;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/refactored/JsonParser;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;ZZLgcash/common_data/model/bpi/BpiWcEnabled;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lgcash/common/android/application/cache/PaynamicsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/gcash/iap/foundation/api/GUserJourneyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common/android/application/refactored/JsonParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Z

.field private final R:Z

.field private final S:Lgcash/common_data/model/bpi/BpiWcEnabled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Z

.field private final U:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/module/unionbank/domain/UBUnlinkUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lgcash/common_domain/bpi/CheckBpiLinkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;Lgcash/module/unionbank/domain/UBUnlinkUseCase;Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;Lgcash/common_domain/bpi/CheckBpiLinkStatus;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;Lgcash/common/android/application/cache/PaynamicsConfig;Ljava/lang/String;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/refactored/JsonParser;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;ZZLgcash/common_data/model/bpi/BpiWcEnabled;)V
    .locals 16
    .param p1    # Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/unionbank/domain/UBUnlinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lgcash/common_domain/bpi/CheckBpiLinkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lgcash/common/android/application/cache/PaynamicsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/gcash/iap/foundation/api/GUserJourneyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lgcash/common/android/application/refactored/JsonParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lgcash/common_data/model/bpi/BpiWcEnabled;
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

    const-string v0, "350146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p37

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p38

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p39

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "350183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p42

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    .line 2
    invoke-direct {v0, v1, v15}, Lgcash/common_presentation/greylisting/GreyListingPresenter;-><init>(Lgcash/common_presentation/greylisting/GreyListingViewCallback;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 3
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->d:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 4
    iput-object v2, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 5
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 7
    iput-object v5, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    iput-object v6, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    iput-object v7, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->j:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;

    .line 10
    iput-object v8, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->k:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;

    .line 11
    iput-object v9, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->l:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;

    .line 12
    iput-object v10, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->m:Lgcash/module/unionbank/domain/UBUnlinkUseCase;

    .line 13
    iput-object v11, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->n:Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;

    .line 14
    iput-object v12, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->o:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;

    .line 15
    iput-object v13, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->p:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;

    move-object/from16 v1, p14

    move-object/from16 v2, p37

    .line 16
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->q:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->r:Lgcash/common_domain/bpi/CheckBpiLinkStatus;

    .line 18
    iput-object v14, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->s:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    .line 19
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->t:Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;

    .line 20
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->u:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    .line 21
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->v:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;

    .line 22
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->w:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    .line 23
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->x:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;

    .line 24
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->y:Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;

    move-object/from16 v1, p23

    move-object/from16 v3, p24

    .line 25
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->z:Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;

    .line 26
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->A:Lgcash/common/android/application/cache/PaynamicsConfig;

    move-object/from16 v1, p25

    move-object/from16 v3, p27

    .line 27
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->B:Ljava/lang/String;

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->C:Z

    .line 29
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v3, p29

    .line 30
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 31
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->F:Lgcash/common/android/application/refactored/JsonParser;

    move-object/from16 v1, p30

    move-object/from16 v3, p31

    .line 32
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->G:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;

    .line 33
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->H:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;

    move-object/from16 v1, p32

    move-object/from16 v3, p34

    .line 34
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->J:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 36
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->K:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;

    move-object/from16 v1, p35

    move-object v3, v15

    .line 37
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->L:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;

    .line 38
    iput-object v3, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->M:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 39
    iput-object v2, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->N:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    .line 40
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->O:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;

    .line 41
    iput-object v2, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->P:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;

    move/from16 v1, p40

    .line 42
    iput-boolean v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->Q:Z

    move/from16 v1, p41

    .line 43
    iput-boolean v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->R:Z

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->S:Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 45
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$payPalGreyListingStatus$2;

    invoke-direct {v1, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$payPalGreyListingStatus$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->U:Lkotlin/Lazy;

    .line 46
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$isFisMCLinkingEnabled$2;

    invoke-direct {v1, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$isFisMCLinkingEnabled$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->V:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;Lgcash/module/unionbank/domain/UBUnlinkUseCase;Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;Lgcash/common_domain/bpi/CheckBpiLinkStatus;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;Lgcash/common/android/application/cache/PaynamicsConfig;Ljava/lang/String;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/refactored/JsonParser;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;ZZLgcash/common_data/model/bpi/BpiWcEnabled;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/high16 v0, 0x1000000

    and-int v0, p43, v0

    const-string v1, "350184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    move-object/from16 v27, v1

    goto :goto_0

    :cond_2
    move-object/from16 v27, p25

    :goto_0
    const/high16 v0, 0x2000000

    and-int v0, p43, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v28, 0x0

    goto :goto_1

    :cond_3
    move/from16 v28, p26

    :goto_1
    const/high16 v0, 0x4000000

    and-int v0, p43, v0

    if-eqz v0, :cond_4

    move-object/from16 v29, v1

    goto :goto_2

    :cond_4
    move-object/from16 v29, p27

    :goto_2
    and-int/lit8 v0, p44, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v35, v0

    goto :goto_3

    :cond_5
    move-object/from16 v35, p33

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move/from16 v42, p40

    move/from16 v43, p41

    move-object/from16 v44, p42

    .line 1
    invoke-direct/range {v2 .. v44}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;Lgcash/module/unionbank/domain/UBUnlinkUseCase;Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;Lgcash/common_domain/bpi/CheckBpiLinkStatus;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;Lgcash/common/android/application/cache/PaynamicsConfig;Ljava/lang/String;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/refactored/JsonParser;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;ZZLgcash/common_data/model/bpi/BpiWcEnabled;)V

    return-void
.end method

.method private final a()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->s:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$bpiLinkStatusWc$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$bpiLinkStatusWc$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$isUBWcMigrationEnable$p(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)Z
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

    iget-boolean p0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->R:Z

    return p0
.end method

.method public static final synthetic access$isWcMigrationEnable$p(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)Z
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

    iget-boolean p0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->Q:Z

    return p0
.end method

.method public static final synthetic access$setGetPayoneerAccountSuccess$p(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;Z)V
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->T:Z

    return-void
.end method

.method private final b(Lgcash/common_data/utility/greylisting/GreyListingStatus;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/utility/greylisting/GreyListingStatus;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgcash/common_data/model/greylisting/Maintenance;",
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
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButNoCriteria;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;->INSTANCE:Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    instance-of v1, p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast p1, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private final c()Lgcash/common_data/utility/greylisting/GreyListingStatus;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus;

    return-object v0
.end method

.method private final d()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final e()Z
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->c()Lgcash/common_data/utility/greylisting/GreyListingStatus;

    move-result-object v0

    instance-of v0, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->c()Lgcash/common_data/utility/greylisting/GreyListingStatus;

    move-result-object v0

    instance-of v0, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public checkGlobeOneAccount()V
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
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->J:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 9
    .line 10
    move-object v3, v15

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    invoke-interface {v7}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static {v8, v2, v14, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v2, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 42
    .line 43
    sget-object v13, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    invoke-static {v2, v13, v14}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v31, v15

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v29, 0x1fff5e1

    .line 92
    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    invoke-direct/range {v3 .. v30}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "350185"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    const-string v4, "350186"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v3, v2, v4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "350187"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    move-object/from16 v5, v31

    .line 123
    .line 124
    invoke-virtual {v1, v5, v2, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->G:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;

    .line 129
    .line 130
    new-instance v3, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkGlobeOneAccount$1;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkGlobeOneAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public checkGscore()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->u:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkGscore$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkGscore$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common/android/application/rx/ObservableUseCase;->execute$default(Lgcash/common/android/application/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkNewPaypalAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->O:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkNewPaypalAccount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkNewPaypalAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkPayPalEnabled(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgcash/common_data/model/greylisting/Maintenance;",
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
    const-string v0, "350188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "350189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->b(Lgcash/common_data/utility/greylisting/GreyListingStatus;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "350190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->b(Lgcash/common_data/utility/greylisting/GreyListingStatus;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public checkPayoneerAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->K:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;

    .line 2
    .line 3
    new-instance v7, Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkPayoneerAccount$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkPayoneerAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public checkPayoneerIsFirstLaunch()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getPayoneer_first_launch()Z

    move-result v0

    return v0
.end method

.method public checkPaypalAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->y:Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkPaypalAccount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$checkPaypalAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common/android/application/rx/ObservableUseCase;->execute$default(Lgcash/common/android/application/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkServiceAvailability(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
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
    const-string v0, "350191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "350192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMaintenancePageActivity;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v1, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMaintenancePageActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return p1
.end method

.method public checkServiceAvailabilityWithPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
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
    const-string v0, "350193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "350194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "350195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p3, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$PromptDynamicDialog;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3c

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return p1
.end method

.method public getAmexAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->t:Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAmexAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common/android/application/rx/ObservableUseCase;->execute$default(Lgcash/common/android/application/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 11
    .line 12
    .line 13
    return-void
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getAuthUrl()V
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAuthUrl$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getAuthUrl$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getBpiAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->r:Lgcash/common_domain/bpi/CheckBpiLinkStatus;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getBpiAccount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getBpiAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCheckBpiAccount()Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->o:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;

    return-object v0
.end method

.method public final getCheckEligibility()Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->v:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;

    return-object v0
.end method

.method public final getCheckGlobeOneAccount()Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->G:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;

    return-object v0
.end method

.method public final getCheckGscore()Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->u:Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;

    return-object v0
.end method

.method public final getCheckPaypalAccount()Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->y:Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;

    return-object v0
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->g:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method public final getGetAmexAccount()Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->t:Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;

    return-object v0
.end method

.method public final getGetFISMasterCardAccount()Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->x:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;

    return-object v0
.end method

.method public final getGetMasterCardAccount()Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->w:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;

    return-object v0
.end method

.method public final getGetPayoneerAccounts()Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->K:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;

    return-object v0
.end method

.method public final getGetPublicIpAddress()Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->z:Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;

    return-object v0
.end method

.method public final getGetUnionBankAccounts()Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->k:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;

    return-object v0
.end method

.method public final getGetUnionBankAuthUrlV5()Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->j:Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->M:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public final getJsonParser()Lgcash/common/android/application/refactored/JsonParser;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->F:Lgcash/common/android/application/refactored/JsonParser;

    return-object v0
.end method

.method public getMasterCardAccount()V
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
    sget-object v0, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil;->Companion:Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->isKycLevel3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/utility/kyc/DynamicKycPromptUtil$Companion;->isPartialP3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->x:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;

    .line 24
    .line 25
    new-instance v3, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->w:Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;

    .line 35
    .line 36
    new-instance v3, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$2;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getMasterCardAccount$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1, v2}, Lgcash/common/android/application/rx/ObservableUseCase;->execute$default(Lgcash/common/android/application/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaynamicsConfig()Lgcash/common/android/application/cache/PaynamicsConfig;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->A:Lgcash/common/android/application/cache/PaynamicsConfig;

    return-object v0
.end method

.method public getPaypalAuthUrl()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->N:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/model/PayPalAuthBody;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lgcash/common/android/model/PayPalAuthBody;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getPaypalAuthUrl$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getPaypalEmail()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaypalEmailLinked()Z
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

    iget-boolean v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->C:Z

    return v0
.end method

.method public final getPaypalStatus()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getUbLinkedAccountUseCase()Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->n:Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;

    return-object v0
.end method

.method public final getUbUnlinkAccountV5()Lgcash/module/unionbank/domain/UBUnlinkUseCase;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->m:Lgcash/module/unionbank/domain/UBUnlinkUseCase;

    return-object v0
.end method

.method public getUnionBankAccount()V
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
    new-instance v0, Lgcash/common_data/model/unionbank/GetLinkAccountRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lgcash/common_data/model/unionbank/GetLinkAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->n:Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;

    .line 19
    .line 20
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getUnionBankAccount$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$getUnionBankAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getUnlinkBpiAccount()Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->p:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;

    return-object v0
.end method

.method public final getUnlinkBpiAccountV4()Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->q:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;

    return-object v0
.end method

.method public final getUnlinkGlobeOneAccount()Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->H:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;

    return-object v0
.end method

.method public final getUnlinkPayoneerAccount()Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->L:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;

    return-object v0
.end method

.method public final getUnlinkUnionBankAccount()Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->l:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;

    return-object v0
.end method

.method public final getUserDetailsConfigPreference()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->d:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    move-result-object v0

    return-object v0
.end method

.method public globeOneFirstTimeClick()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGlobeOneLinkedNotFirstTime(Z)V

    return-void
.end method

.method public isGlobeOneNotFirstTime()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGlobeOneLinkedNotFirstTime()Z

    move-result v0

    return v0
.end method

.method public navigateToAmexActivity(Z)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexAccountActivity;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexAccountActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexRegisterActivity;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexRegisterActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public navigateToAmexIncompleteDetailsDialog()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexIncompleteDetailsDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToAmexIncompleteDetailsDialog;-><init>(Ljava/lang/Void;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToBpiActivity()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiCashInActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiCashInActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToBpiUnlinkDialog()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;

    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToBpiUnlinkDialog$1;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToBpiUnlinkDialog$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToBpiUnlinkDialog;-><init>(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToGcreditActivity()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGcreditActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGcreditActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToGlobeOneActivity()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToGlobeOneUnlinkDialog()V
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
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToGlobeOneUnlinkDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToGlobeOneUnlinkDialog$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGlobeOneUnlinkDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public navigateToLinkPaypalDialog()V
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
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "350196"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "350197"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$onMessageClickListener$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$onMessageClickListener$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v13, v1

    .line 40
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$LinkPayPalAccountDialog;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v5, 0x7f131207

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v5, 0x7f131205

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v1, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const v5, 0x7f131206

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const v5, 0x7f131204

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const v5, 0x7f130d17

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const v5, 0x7f130d0a

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v1, v5}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const v2, 0x7f130b7b

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const v2, 0x7f130259

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {v1, v2}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$1;

    .line 163
    .line 164
    invoke-direct {v10, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$2;

    .line 168
    .line 169
    invoke-direct {v11, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$2;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    move-object v5, v0

    .line 174
    invoke-direct/range {v5 .. v13}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$LinkPayPalAccountDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f13153b

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f130ec2

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f1307dc

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v1, 0x7f130c58

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->getStringResource(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericPrompt;

    .line 226
    .line 227
    new-instance v7, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$3;

    .line 228
    .line 229
    invoke-direct {v7, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$3;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$4;->INSTANCE:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToLinkPaypalDialog$4;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-direct/range {v2 .. v8}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaypalWebView;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaypalWebView;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void
.end method

.method public navigateToMasterCardActivity(Ljava/lang/Object;)V
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
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "350198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 19
    .line 20
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "350199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 30
    .line 31
    const-string v2, "350200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 55
    .line 56
    const-string v2, "350201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMicroAppUri;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToMicroAppUri;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    new-instance p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToFisMcLinkingActivity;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToFisMcLinkingActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToMasterCardActivity;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToMasterCardActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public navigateToPaynamicsActivity()V
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
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaynamicsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPaynamicsActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->h:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "350202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lgcash/common/android/view/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    const-string v2, "350203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public navigateToPayoneerActivity()V
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
    iget-boolean v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setPayoneer_first_launch(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerActivity;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v2}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public navigateToPayoneerUnlinkDialog()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerUnlinkDialog;

    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToPayoneerUnlinkDialog$1;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToPayoneerUnlinkDialog$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToPayoneerUnlinkDialog;-><init>(Lgcash/common/android/application/base/DialogOnPositiveClickListener;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToPaypalActivity(Ljava/lang/String;)V
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
    const-string v0, "350204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "350205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToPaypalLinkingScreen;

    .line 25
    .line 26
    const-class v1, Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$ToPaypalLinkingScreen;-><init>(Ljava/util/Map;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public navigateToUnionBankUnlinkDialog()V
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

    new-instance v0, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkDialog;

    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$navigateToUnionBankUnlinkDialog$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    invoke-direct {v0, v1}, Lcom/globe/gcash/android/module/accounts/options/navigation/NavigationRequest$OptionsToUnionBankUnlinkDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onResume()V
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->checkPayoneerAccount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getUnionBankAccount()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->S:Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_data/model/bpi/BpiWcEnabled;->isBpiWcEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getBpiAccount()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->checkGscore()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getMasterCardAccount()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getAmexAccount()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->checkNewPaypalAccount()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->checkPaypalAccount()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getView()Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;->hideForGCashInternational()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->checkNewPaypalAccount()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void
.end method

.method public final setPaypalEmail(Ljava/lang/String;)V
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
    const-string v0, "350206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaypalEmailLinked(Z)V
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->C:Z

    return-void
.end method

.method public final setPaypalStatus(Ljava/lang/String;)V
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
    const-string v0, "350207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public unlinkBpiAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->p:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;

    .line 2
    .line 3
    new-instance v1, Lgcash/common_data/model/bpi/UnlinkBpiRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "350208"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lgcash/common_data/model/bpi/UnlinkBpiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkBpiAccount$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkBpiAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unlinkBpiAccountV4()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->q:Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/data/model/UnlinkBpiRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "350209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lgcash/common/android/data/model/UnlinkBpiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkBpiAccountV4$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkBpiAccountV4$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/application/rx/ObservableUseCase;->execute(Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unlinkGlobeOneAccount()V
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
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->J:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 9
    .line 10
    move-object v3, v15

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->I:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    invoke-interface {v7}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static {v8, v2, v14, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v2, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 42
    .line 43
    sget-object v13, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    invoke-static {v2, v13, v14}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v31, v15

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v29, 0x1fff5e1

    .line 92
    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    invoke-direct/range {v3 .. v30}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "350210"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    const-string v4, "350211"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v3, v2, v4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "350212"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    move-object/from16 v5, v31

    .line 123
    .line 124
    invoke-virtual {v1, v5, v2, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->H:Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;

    .line 129
    .line 130
    new-instance v3, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkGlobeOneAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public unlinkPayPalAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->P:Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayPalAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "350213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final unlinkPayoneer()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->E:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    const-string v1, "350214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->L:Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;

    .line 9
    .line 10
    new-instance v1, Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->i:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayoneer$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkPayoneer$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public unlinkUnionBankAccount()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->l:Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankAccount$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankAccount$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common/android/application/rx/ObservableUseCase;->execute$default(Lgcash/common/android/application/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unlinkUnionBankV5()V
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$unlinkUnionBankV5$1;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
