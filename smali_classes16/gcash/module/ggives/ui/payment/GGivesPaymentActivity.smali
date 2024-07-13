.class public final Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0016J\u0019\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0018\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u000bH\u0016J\u0018\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u0019H\u0016J\u0018\u0010;\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0002J\u0008\u0010=\u001a\u00020\u0019H\u0002J\u0008\u0010>\u001a\u00020\u0007H\u0002J\u0008\u0010?\u001a\u00020\u0007H\u0002J\u0008\u0010@\u001a\u00020\u0007H\u0002J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020AH\u0002J\u0008\u0010D\u001a\u00020\u0007H\u0002J\u0008\u0010E\u001a\u00020\u0007H\u0002J\u0008\u0010F\u001a\u00020\u0007H\u0002J\u0008\u0010G\u001a\u00020\u0007H\u0002J\u0008\u0010H\u001a\u00020\u0007H\u0002J \u0010M\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010\u001f\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0002J \u0010N\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010\u001f\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0002J \u0010O\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010\u001f\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0002J*\u0010Q\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010\u001f\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0008\u0008\u0002\u0010P\u001a\u00020\u000bH\u0002J\u0008\u0010R\u001a\u00020\u0007H\u0002J\u0008\u0010S\u001a\u00020\u0007H\u0002R#\u0010Z\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR#\u0010_\u001a\n U*\u0004\u0018\u00010[0[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010^R#\u0010c\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010W\u001a\u0004\u0008a\u0010bR#\u0010f\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010bR#\u0010k\u001a\n U*\u0004\u0018\u00010g0g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010W\u001a\u0004\u0008i\u0010jR#\u0010\u001d\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010W\u001a\u0004\u0008m\u0010bR#\u0010p\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010W\u001a\u0004\u0008o\u0010bR#\u0010s\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010W\u001a\u0004\u0008r\u0010bR#\u0010v\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010W\u001a\u0004\u0008u\u0010bR#\u0010{\u001a\n U*\u0004\u0018\u00010w0w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010W\u001a\u0004\u0008y\u0010zR#\u0010\u007f\u001a\n U*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010W\u001a\u0004\u0008}\u0010~R&\u0010\u0082\u0001\u001a\n U*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010W\u001a\u0005\u0008\u0081\u0001\u0010~R&\u0010\u0085\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010W\u001a\u0005\u0008\u0084\u0001\u0010YR%\u00108\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010W\u001a\u0005\u0008\u0087\u0001\u0010bR&\u0010\u008a\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010W\u001a\u0005\u0008\u0089\u0001\u0010bR%\u0010:\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010W\u001a\u0005\u0008\u008c\u0001\u0010bR&\u0010\u008f\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010W\u001a\u0005\u0008\u008e\u0001\u0010bR&\u0010\u0092\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010W\u001a\u0005\u0008\u0091\u0001\u0010bR&\u0010\u0095\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010W\u001a\u0005\u0008\u0094\u0001\u0010YR&\u0010\u0098\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010W\u001a\u0005\u0008\u0097\u0001\u0010YR&\u0010\u009b\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010W\u001a\u0005\u0008\u009a\u0001\u0010YR&\u0010\u009e\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010W\u001a\u0005\u0008\u009d\u0001\u0010YR%\u0010\u00a0\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008@\u0010W\u001a\u0005\u0008\u009f\u0001\u0010YR&\u0010\u00a3\u0001\u001a\n U*\u0004\u0018\u00010T0T8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010W\u001a\u0005\u0008\u00a2\u0001\u0010YR\u001f\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008S\u0010W\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001f\u0010\u00a9\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008=\u0010W\u001a\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R%\u0010\u00ab\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008F\u0010W\u001a\u0005\u0008\u00aa\u0001\u0010bR&\u0010\u00ad\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010W\u001a\u0005\u0008\u00ac\u0001\u0010bR%\u0010\u00af\u0001\u001a\n U*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008i\u0010W\u001a\u0005\u0008\u00ae\u0001\u0010~R&\u0010\u00b1\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010W\u001a\u0005\u0008\u00b0\u0001\u0010bR&\u0010\u00b4\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010W\u001a\u0005\u0008\u00b3\u0001\u0010bR)\u0010\u00b8\u0001\u001a\u000c U*\u0005\u0018\u00010\u00b5\u00010\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010W\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R&\u0010\u00ba\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010W\u001a\u0005\u0008\u00b9\u0001\u0010bR&\u0010\u00bc\u0001\u001a\n U*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010W\u001a\u0005\u0008\u00bb\u0001\u0010bR%\u0010\u00be\u0001\u001a\n U*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010W\u001a\u0005\u0008\u00bd\u0001\u0010~R \u0010\u00c2\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010W\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c7\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00c6\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u00c6\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00ca\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00cc\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00cc\u0001R\u001a\u0010$\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cc\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00cc\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u00ca\u0001R\u001b\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00ca\u0001R\u001f\u0010\u00d5\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008r\u0010W\u001a\u0006\u0008\u00b2\u0001\u0010\u00d4\u0001R(\u0010\u00d8\u0001\u001a\u000c U*\u0005\u0018\u00010\u00d6\u00010\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008u\u0010W\u001a\u0006\u0008\u00cf\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "showLoading",
        "hideLoading",
        "id",
        "setLoanAcctId",
        "",
        "amt",
        "setLoanOutstandingBalance",
        "(Ljava/lang/Double;)V",
        "gcashBalance",
        "setGCashBalance",
        "amount",
        "setFullAmountOption",
        "setHalfAmountOption",
        "balance",
        "showInsufficientBalanceError",
        "outstandingBalance",
        "showMoreThanOutstandingBalanceError",
        "enableHalfPayment",
        "disableHalfPayment",
        "inputValid",
        "inputInvalid",
        "highlightFullAmount",
        "highlightHalfAmount",
        "removeFullAmountHighlight",
        "removeHalfAmountHighlight",
        "enablePayment",
        "disablePayment",
        "fullPaymentDisable",
        "halfPaymentDisable",
        "startShowCase",
        "setPreviousInput",
        "dueDate",
        "isHalfPaymentValid",
        "setValidateDueDate",
        "value",
        "fullAmount",
        "setFullAmountBalanceError",
        "halfAmount",
        "setHalfAmountBalanceError",
        "Q0",
        "N",
        "x0",
        "formatAmount",
        "K",
        "Landroid/widget/EditText;",
        "editText",
        "E0",
        "K0",
        "N0",
        "O",
        "w0",
        "V0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "container",
        "Landroid/widget/TextView;",
        "label",
        "U0",
        "M0",
        "P0",
        "disableContainerListener",
        "S0",
        "hideKeyboard",
        "M",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "o",
        "Lkotlin/Lazy;",
        "m0",
        "()Landroid/view/View;",
        "rootView",
        "Landroidx/appcompat/widget/Toolbar;",
        "p",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "q",
        "o0",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "r",
        "getEnterAmount",
        "enterAmount",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "s",
        "Q",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "amountInput",
        "t",
        "Z",
        "u",
        "a0",
        "gcashBalanceError",
        "v",
        "j0",
        "prompt1",
        "w",
        "k0",
        "prompt2",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "x",
        "l0",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "promptHelperIcon",
        "y",
        "W",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "fullAmountDueContainer",
        "z",
        "c0",
        "halfAmountDueContainer",
        "A",
        "T",
        "dueAmountShowcaseGuideline",
        "B",
        "V",
        "C",
        "X",
        "fullAmountLabel",
        "D",
        "b0",
        "E",
        "d0",
        "halfAmountLabel",
        "F",
        "getNextButton",
        "nextButton",
        "G",
        "g0",
        "mainContent",
        "H",
        "getAmountDivider",
        "amountDivider",
        "I",
        "P",
        "amountFieldShowcase",
        "J",
        "h0",
        "paymentOptionsShowcaseGuideline",
        "Y",
        "fullAmountShowcaseGuideline",
        "L",
        "e0",
        "halfAmountShowcaseGuideline",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "t0",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "tvLoanAcctVal",
        "u0",
        "tvLoanBalanceVal",
        "U",
        "dueDateData",
        "v0",
        "tvPaymentOptions",
        "R",
        "clPayHalf",
        "s0",
        "tvInsufficientDue",
        "S",
        "r0",
        "tvInsufficientBudget",
        "Landroidx/core/widget/NestedScrollView;",
        "n0",
        "()Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "p0",
        "tvAmountDue",
        "q0",
        "tvEnterAmount",
        "getClHowPay",
        "clHowPay",
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;",
        "i0",
        "()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;",
        "presenter",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "showcaseDialog",
        "Ljava/lang/String;",
        "previousInput",
        "isKeyboardDetectDeclared",
        "currentLoanAcctId",
        "Ljava/lang/Boolean;",
        "showError",
        "Ljava/lang/Double;",
        "gcashBalanceValue",
        "fullAmountValue",
        "f0",
        "halfAmountValue",
        "isValidHalfAmount",
        "isAmountDue",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroidx/appcompat/app/AlertDialog;",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

.field private Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a0:Z

.field private b0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g0:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$rootView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$rootView$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$toolbar$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$toolbar$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$toolbarTitle$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$toolbarTitle$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$enterAmount$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$enterAmount$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$amountInput$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$amountInput$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$gcashBalance$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$gcashBalance$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$gcashBalanceError$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$gcashBalanceError$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$prompt1$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$prompt1$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$prompt2$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$prompt2$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->w:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$promptHelperIcon$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$promptHelperIcon$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->x:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmountDueContainer$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmountDueContainer$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->y:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmountDueContainer$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmountDueContainer$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->z:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$dueAmountShowcaseGuideline$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$dueAmountShowcaseGuideline$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->A:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmount$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmount$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->B:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmountLabel$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmountLabel$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->C:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmount$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmount$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->D:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmountLabel$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmountLabel$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->E:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$nextButton$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$nextButton$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->F:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$mainContent$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$mainContent$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->G:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$amountDivider$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$amountDivider$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->H:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$amountFieldShowcase$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$amountFieldShowcase$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->I:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$paymentOptionsShowcaseGuideline$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$paymentOptionsShowcaseGuideline$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->J:Lkotlin/Lazy;

    .line 245
    .line 246
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmountShowcaseGuideline$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$fullAmountShowcaseGuideline$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->K:Lkotlin/Lazy;

    .line 256
    .line 257
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmountShowcaseGuideline$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$halfAmountShowcaseGuideline$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->L:Lkotlin/Lazy;

    .line 267
    .line 268
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvLoanAcctVal$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvLoanAcctVal$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->M:Lkotlin/Lazy;

    .line 278
    .line 279
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvLoanBalanceVal$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvLoanBalanceVal$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->N:Lkotlin/Lazy;

    .line 289
    .line 290
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$dueDateData$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$dueDateData$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->O:Lkotlin/Lazy;

    .line 300
    .line 301
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvPaymentOptions$2;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvPaymentOptions$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->P:Lkotlin/Lazy;

    .line 311
    .line 312
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$clPayHalf$2;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$clPayHalf$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q:Lkotlin/Lazy;

    .line 322
    .line 323
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvInsufficientDue$2;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvInsufficientDue$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->R:Lkotlin/Lazy;

    .line 333
    .line 334
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvInsufficientBudget$2;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvInsufficientBudget$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->S:Lkotlin/Lazy;

    .line 344
    .line 345
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$scrollView$2;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$scrollView$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->T:Lkotlin/Lazy;

    .line 355
    .line 356
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvAmountDue$2;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvAmountDue$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->U:Lkotlin/Lazy;

    .line 366
    .line 367
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvEnterAmount$2;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$tvEnterAmount$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V:Lkotlin/Lazy;

    .line 377
    .line 378
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$clHowPay$2;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$clHowPay$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W:Lkotlin/Lazy;

    .line 388
    .line 389
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$presenter$2;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$presenter$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->X:Lkotlin/Lazy;

    .line 399
    .line 400
    const-string v0, "186850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .line 402
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0:Ljava/lang/Boolean;

    .line 407
    .line 408
    const-wide/16 v0, 0x0

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 415
    .line 416
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->e0:Ljava/lang/Double;

    .line 417
    .line 418
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->f0:Ljava/lang/Double;

    .line 419
    .line 420
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0:Ljava/lang/Double;

    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->h0:Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0:Ljava/lang/Boolean;

    .line 427
    .line 428
    sget-object v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$contentSquareService$2;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->j0:Lkotlin/Lazy;

    .line 435
    .line 436
    new-instance v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$loadingDialog$2;

    .line 437
    .line 438
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->k0:Lkotlin/Lazy;

    .line 446
    .line 447
    return-void
.end method

.method public static synthetic A(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->y0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final A0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->L0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final B0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->J0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final C0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->border_blue:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->D0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final D0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "186854"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->z0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private final E0(Landroid/widget/EditText;)V
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
    const-string v0, "186855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "186856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic F(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->B0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private static final F0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "186857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    if-ne v3, v1, :cond_c

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "186858"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->E0(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x2e

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move-wide v1, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    :try_start_0
    const-string v4, "186859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    const-string v5, "186860"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v13, "186861"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    .line 74
    const-string v14, "186862"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    new-instance v3, Ljava/text/DecimalFormat;

    .line 93
    .line 94
    const-string v4, "186863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "186864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v4, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-wide v4, v10

    .line 122
    :goto_3
    const-wide/16 v6, 0xc8

    .line 123
    .line 124
    cmpl-double v8, v2, v4

    .line 125
    .line 126
    if-lez v8, :cond_6

    .line 127
    .line 128
    new-instance v2, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lgcash/module/ggives/ui/payment/l;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lgcash/module/ggives/ui/payment/l;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object v4, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->f0:Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-wide v4, v10

    .line 156
    :goto_4
    cmpl-double v8, v2, v4

    .line 157
    .line 158
    if-lez v8, :cond_8

    .line 159
    .line 160
    new-instance v2, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lgcash/module/ggives/ui/payment/m;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lgcash/module/ggives/ui/payment/m;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget-object v4, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    :cond_9
    cmpg-double v4, v2, v10

    .line 187
    .line 188
    if-gtz v4, :cond_a

    .line 189
    .line 190
    new-instance v2, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lgcash/module/ggives/ui/payment/n;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lgcash/module/ggives/ui/payment/n;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getNextButton()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const/4 v2, 0x1

    .line 236
    :cond_c
    return v2
.end method

.method public static synthetic G(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->C0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private static final G0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->G0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private static final H0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic I(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->L(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private static final I0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->background_square_ggives_white:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->R0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final J0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "186868"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;->proceedToConfirmation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K()V
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
    iget-boolean v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->m0()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/ggives/ui/payment/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/c;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final K0()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lgcash/module/ggives/ui/payment/b;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/b;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final L(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
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
    const-string v0, "186869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->m0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->m0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    int-to-double v2, v0

    .line 35
    int-to-double v0, v1

    .line 36
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v4

    .line 42
    .line 43
    cmpl-double v4, v2, v0

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->formatAmount()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private static final L0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "186870"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$displayShowCase$1;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final M0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

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
    sget p2, Lgcash/module/ggives/R$drawable;->border_blue:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final N()D
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

    .line 1
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    :cond_3
    :try_start_0
    const-string v2, "186871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    const-string v3, "186872"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "186873"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    .line 47
    const-string v11, "186874"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x4

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-wide v7, v0

    .line 61
    :catch_0
    :cond_4
    return-wide v7
.end method

.method private final N0()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lgcash/module/ggives/ui/payment/a;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/a;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final O()V
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lgcash/module/ggives/R$drawable;->background_selector:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lgcash/module/ggives/R$drawable;->background_square_ggives_white:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "186875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    const-string v4, "186876"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "186877"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    .line 68
    const-string v10, "186878"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "186879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    const-string v3, "186880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final O0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "186881"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->w0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final P()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final P0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

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
    sget p2, Lgcash/module/ggives/R$drawable;->background_selector_top_radius:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Q()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final Q0()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgcash/module/ggives/ui/payment/k;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/k;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final R()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final R0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "186882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->formatAmount()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final S0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
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
    sget v0, Lgcash/module/ggives/R$color;->font_0041:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    new-instance p2, Lgcash/module/ggives/ui/payment/h;

    .line 20
    .line 21
    invoke-direct {p2}, Lgcash/module/ggives/ui/payment/h;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final T()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final T0(Landroid/view/View;)V
    .locals 1

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

.method private final U()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    sget p2, Lgcash/module/ggives/R$color;->font_004CC7:I

    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    sget p2, Lgcash/module/ggives/R$drawable;->border_normal:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->e0:Ljava/lang/Double;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v0, p2

    .line 37
    :goto_0
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-wide v2, p2

    .line 47
    :goto_1
    cmpl-double p1, v0, v2

    .line 48
    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->X()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-wide v0, p2

    .line 74
    :goto_2
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    :cond_6
    cmpl-double p1, v0, p2

    .line 83
    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lgcash/module/ggives/R$color;->font_AFCBF6:I

    .line 91
    .line 92
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method private final V()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V0()V
    .locals 25

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
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 4
    .line 5
    sget v2, Lgcash/module/ggives/R$string;->ggives_payment_helper_prompt_title:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-array v3, v6, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    sget v4, Lgcash/module/ggives/R$string;->ggives_payment_helper_body:I

    .line 16
    .line 17
    new-array v5, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    sget v7, Lgcash/module/ggives/R$string;->ggives_payment_helper_footer:I

    .line 25
    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v7, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "186884"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$showHelper$dialog$1;->INSTANCE:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$showHelper$dialog$1;

    .line 36
    .line 37
    sget-object v10, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$showHelper$dialog$2;->INSTANCE:Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$showHelper$dialog$2;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const v23, 0x1dee0a

    .line 59
    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    invoke-static/range {v1 .. v24}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "186885"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "186886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final W()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final X()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Z()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final a0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$displayShowCase(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->M()V

    return-void
.end method

.method public static final synthetic access$getAmountFieldShowcase(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->P()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAmountInput(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDueAmountShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->T()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullAmountShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Y()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHalfAmountShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->e0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainContent(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentOptionsShowcaseGuideline(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->h0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrompt1(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->j0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrompt2(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->k0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPromptHelperIcon(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->l0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrollView(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->n0()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTvAmountDue(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->p0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTvEnterAmount(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->q0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTvPaymentOptions(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->v0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAmountDue$p(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$isValidHalfAmount$p(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->h0:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final b0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final c0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final d0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f0()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final formatAmount()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "186887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "186888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void
.end method

.method private final g0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNextButton()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final h0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final hideKeyboard()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "186889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "186890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    return-object v0
.end method

.method private final j0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l0()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final m0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final n0()Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final o0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final s0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic setOptionDisabled$default(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->S0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final t0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->I0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private final u0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static synthetic v(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->F0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final v0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic w(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->H0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private final w0()V
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lgcash/module/ggives/R$drawable;->background_selector_top_radius:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lgcash/module/ggives/R$drawable;->background_square_ggives_white:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "186893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    const-string v4, "186894"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "186895"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    .line 68
    const-string v10, "186896"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x4

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "186897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    const-string v3, "186898"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic x(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->O0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final x0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/ggives/ui/payment/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/o;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->l0()Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/ggives/ui/payment/p;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/payment/p;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic y(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->A0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    return-void
.end method

.method private static final y0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroid/view/View;)V
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
    const-string p1, "186899"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->N()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgcash/module/ggives/ui/payment/d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/d;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-wide v6, v4

    .line 68
    :goto_1
    cmpl-double p1, v0, v6

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgcash/module/ggives/ui/payment/e;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/e;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->f0:Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-wide v6, v4

    .line 96
    :goto_2
    cmpl-double p1, v0, v6

    .line 97
    .line 98
    if-lez p1, :cond_7

    .line 99
    .line 100
    new-instance p1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lgcash/module/ggives/ui/payment/f;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/f;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :cond_8
    cmpg-double p1, v0, v4

    .line 123
    .line 124
    if-gtz p1, :cond_9

    .line 125
    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lgcash/module/ggives/ui/payment/g;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/g;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->T0(Landroid/view/View;)V

    return-void
.end method

.method private static final z0(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V
    .locals 1

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
    const-string v0, "186900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lgcash/module/ggives/R$drawable;->border_blue:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
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
    const-class v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "186901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public disableHalfPayment()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public disablePayment()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getNextButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public enableHalfPayment()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "186902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "186903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "186904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->N0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public enablePayment()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getNextButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public fullPaymentDisable()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "186905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V()Landroid/widget/TextView;

    move-result-object v2

    const-string v0, "186906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->X()Landroid/widget/TextView;

    move-result-object v3

    const-string v0, "186907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->setOptionDisabled$default(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lgcash/module/ggives/R$layout;->activity_ggives_repayment:I

    return v0
.end method

.method public halfPaymentDisable()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "186908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0()Landroid/widget/TextView;

    move-result-object v2

    const-string v0, "186909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0()Landroid/widget/TextView;

    move-result-object v3

    const-string v0, "186910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->setOptionDisabled$default(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public hideLoading()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->f0()Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public highlightFullAmount()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "186911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "186912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->X()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "186913"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->M0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public highlightHalfAmount()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "186914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "186915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "186916"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->P0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public inputInvalid()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getNextButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public inputValid()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getNextButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "186917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "186918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_2
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;->setLoanAcctNo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->x0()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->o0()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lgcash/module/ggives/R$string;->ggives_title:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$onCreate$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$onCreate$1;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lgcash/module/ggives/ui/payment/i;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/i;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->K0()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->N0()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->getNextButton()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lgcash/module/ggives/ui/payment/j;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/payment/j;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q0()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->K()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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
    const-string v0, "186919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/module/ggives/R$menu;->menu_info_light:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
    .locals 1

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
    check-cast p1, Lgcash/module/ggives/navigation/GGivesNavigation;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/navigation/GGivesNavigation;
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

    const-string v0, "186920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/ggives/navigation/GGivesNavigation;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "186921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lgcash/module/ggives/R$id;->action_info:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "186922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->hideKeyboard()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;->handleShowCase(Z)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Y:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "186923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "186924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->hideKeyboard()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0()Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lgcash/module/ggives/ui/payment/GGivesPaymentContract$Presenter;->handleShowCase(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->S()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->m0()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "186925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->S()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "186926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public removeFullAmountHighlight()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "186927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "186928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->X()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "186929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeHalfAmountHighlight()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "186930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "186931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "186932"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->U0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFullAmountBalanceError(DD)V
    .locals 1

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
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->e0:Ljava/lang/Double;

    .line 12
    .line 13
    cmpl-double v0, p3, p1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->s0()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->s0()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setFullAmountOption(D)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    cmpg-double v4, p1, v0

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->i0:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->v0()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->V()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lgcash/module/ggives/R$string;->ggives_repayment_loan_amount:I

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setGCashBalance(D)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lgcash/module/ggives/R$string;->ggives_payment_gcash_balance:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v3, v1

    .line 23
    .line 24
    invoke-static {p0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setHalfAmountBalanceError(DD)V
    .locals 1

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
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->d0:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0:Ljava/lang/Double;

    .line 12
    .line 13
    cmpl-double v0, p3, p1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->r0()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->r0()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setHalfAmountOption(D)V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->b0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lgcash/module/ggives/R$string;->ggives_repayment_loan_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoanAcctId(Ljava/lang/String;)V
    .locals 1
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->t0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoanOutstandingBalance(Ljava/lang/Double;)V
    .locals 4
    .param p1    # Ljava/lang/Double;
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
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->f0:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->u0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/ggives/R$string;->ggives_payment_loan_balance:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPreviousInput()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Q()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValidateDueDate(Ljava/lang/String;Z)V
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
    const-string v0, "186933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->U()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Lgcash/module/ggives/R$string;->ggives_due_on_date:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->h0:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public showInsufficientBalanceError(D)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lgcash/module/ggives/R$string;->ggives_payment_insufficient_balance_error:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showLoading()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->g0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Y:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "186934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Y:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_4
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->f0()Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_5
    return-void
.end method

.method public showMoreThanOutstandingBalanceError(D)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->a0()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lgcash/module/ggives/R$string;->ggives_payment_outstanding_balance_error:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Z()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public startShowCase()V
    .locals 25

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
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 4
    .line 5
    sget v2, Lgcash/module/ggives/R$string;->ggives_showcase_payment_start_title:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v4}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v4, Lgcash/module/ggives/R$string;->ggives_showcase_payment_start_message:I

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v4, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "186935"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v10, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$startShowCase$1;

    .line 29
    .line 30
    move-object v9, v10

    .line 31
    invoke-direct {v10, v0}, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity$startShowCase$1;-><init>(Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x1

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const v23, 0x1bfb5a

    .line 55
    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v24}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Y:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 64
    .line 65
    const-string v2, "186936"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lgcash/module/ggives/ui/payment/GGivesPaymentActivity;->Y:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "186937"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
