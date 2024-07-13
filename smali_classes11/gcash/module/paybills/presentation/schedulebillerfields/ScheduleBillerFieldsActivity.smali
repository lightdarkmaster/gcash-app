.class public final Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J0\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0004H\u0016J\u0010\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0004H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u000cH\u0016J:\u0010@\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0010?\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0010\u0010C\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u00020\u0008H\u0016J0\u0010M\u001a\u00020\u00082\u000c\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010E2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0016J\u0016\u0010N\u001a\u00020\u00082\u000c\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010EH\u0016J\u0008\u0010O\u001a\u00020\u0008H\u0014J\u0008\u0010P\u001a\u00020\u0008H\u0002J\u0010\u0010R\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020GH\u0002J\u0008\u0010S\u001a\u00020\u0008H\u0003J\u0018\u0010V\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u0004H\u0002J\u0018\u0010W\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u0004H\u0002J \u0010Z\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020I2\u0006\u0010T\u001a\u00020\u0004H\u0002J\u0008\u0010[\u001a\u00020\u0008H\u0002J\u0008\u0010\\\u001a\u00020\u0008H\u0002J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u0004H\u0002J\u0018\u0010a\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u00042\u0006\u0010`\u001a\u00020\u000cH\u0002J\u0008\u0010b\u001a\u00020\u000cH\u0002J\u0008\u0010c\u001a\u00020\u000cH\u0002J\u0008\u0010d\u001a\u00020\u0004H\u0002R\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001d\u0010u\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001b\u0010w\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010r\u001a\u0004\u0008v\u0010tR\u001b\u00101\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010r\u001a\u0004\u0008y\u0010tR\u001b\u0010|\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010r\u001a\u0004\u0008{\u0010tR\u001b\u0010\u007f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010r\u001a\u0004\u0008~\u0010tR\u001e\u0010\u0082\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010r\u001a\u0005\u0008\u0081\u0001\u0010tR\u001f\u0010\u0086\u0001\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010r\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R)\u0010\u008e\u0001\u001a\u00020G8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R\u0018\u0010X\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00af\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010dR\u0017\u0010\u00b9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010dR\u0018\u0010\u00ba\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00af\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00af\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00af\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010dR\u0018\u0010\u00be\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00af\u0001R\u001f\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008c\u0010r\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c5\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010r\u001a\u0006\u0008\u00c4\u0001\u0010\u0098\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010r\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R \u0010\u00cd\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cb\u0001\u0010r\u001a\u0006\u0008\u00cc\u0001\u0010\u0098\u0001R \u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010r\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d6\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c8\u0001\u0010r\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001f\u0010\u00d8\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008y\u0010r\u001a\u0006\u0008\u00d7\u0001\u0010\u00c9\u0001R\u001f\u0010\u00da\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008v\u0010r\u001a\u0006\u0008\u00d9\u0001\u0010\u0098\u0001R \u0010\u00db\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c4\u0001\u0010r\u001a\u0006\u0008\u00cf\u0001\u0010\u00c9\u0001R \u0010\u00dd\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00dc\u0001\u0010r\u001a\u0006\u0008\u00dc\u0001\u0010\u00c9\u0001R \u0010\u00df\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c0\u0001\u0010r\u001a\u0006\u0008\u00de\u0001\u0010\u00c9\u0001R \u0010\u00e1\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00de\u0001\u0010r\u001a\u0006\u0008\u00e0\u0001\u0010\u0098\u0001R \u0010\u00e3\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010r\u001a\u0006\u0008\u00e2\u0001\u0010\u0098\u0001R\u001f\u0010\u00e5\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008d\u0010r\u001a\u0006\u0008\u00e4\u0001\u0010\u0098\u0001R\u001f\u0010\u00e6\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008{\u0010r\u001a\u0006\u0008\u00cb\u0001\u0010\u00c9\u0001R \u0010\u00e9\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d0\u0001\u0010r\u001a\u0006\u0008\u00c7\u0001\u0010\u00e8\u0001R \u0010\u00ea\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e0\u0001\u0010r\u001a\u0006\u0008\u00c3\u0001\u0010\u00e8\u0001R \u0010\u00ec\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e4\u0001\u0010r\u001a\u0006\u0008\u00eb\u0001\u0010\u0098\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020I8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "showProgress",
        "hideProgress",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "defValue",
        "firstRow",
        "Lgcash/common_data/model/billspay/BillerField;",
        "field",
        "dateFormat",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "dbBillerRefNum",
        "setViewBiller",
        "varname",
        "fee",
        "setViewOption",
        "addViewConsent",
        "addViewBiller",
        "addViewOption",
        "isVisible",
        "fieldsDisplay",
        "errorMessage",
        "setAmountError",
        "isEnable",
        "buttonEnable",
        "removeFieldWrapperView",
        "amount",
        "setAmountValue",
        "getAmountValue",
        "dateVale",
        "setStartDate",
        "slaName",
        "setSlaheaderName",
        "billerName",
        "setBillerName",
        "logoImage",
        "setBillerLogo",
        "billerfee",
        "setFeemsg",
        "poweredBy",
        "setPoweredByLogo",
        "reminder",
        "setReminder",
        "editable",
        "setAmountEditable",
        "title",
        "msgBody",
        "ctaOK",
        "ctaCancel",
        "errorInfo",
        "displayCustomPrompt",
        "redirectToGcashDashBoard",
        "redirectToPaybillsDashBoard",
        "setBillerFee",
        "validateButtonEnable",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemSelected",
        "onNothingSelected",
        "onDestroy",
        "setUpView",
        "anchor",
        "m0",
        "o0",
        "frequency",
        "payments",
        "G",
        "y0",
        "startDate",
        "days",
        "H",
        "formatAmount",
        "l0",
        "s",
        "I",
        "fieldId",
        "isPopulated",
        "x0",
        "L",
        "M",
        "Z",
        "Landroid/content/Intent;",
        "o",
        "Landroid/content/Intent;",
        "mIntent",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;",
        "p",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;",
        "presenter",
        "Landroid/app/ProgressDialog;",
        "q",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "r",
        "Lkotlin/Lazy;",
        "K",
        "()Ljava/lang/String;",
        "billerNameExtra",
        "T",
        "postingExtra",
        "t",
        "S",
        "u",
        "a0",
        "temp_disabled",
        "v",
        "J",
        "billerFee",
        "w",
        "Y",
        "sbpValue",
        "x",
        "h0",
        "()Z",
        "isReciept",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "dialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "getDialog",
        "()Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "setDialog",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V",
        "paymentViewview",
        "Landroid/view/View;",
        "getPaymentViewview",
        "()Landroid/view/View;",
        "setPaymentViewview",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "tv_sbf_service_fee",
        "Landroid/widget/TextView;",
        "getTv_sbf_service_fee",
        "()Landroid/widget/TextView;",
        "setTv_sbf_service_fee",
        "(Landroid/widget/TextView;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "Landroid/graphics/Typeface;",
        "y",
        "Landroid/graphics/Typeface;",
        "getTfRegular",
        "()Landroid/graphics/Typeface;",
        "setTfRegular",
        "(Landroid/graphics/Typeface;)V",
        "tfRegular",
        "z",
        "getTfBold",
        "setTfBold",
        "tfBold",
        "A",
        "Ljava/lang/String;",
        "billerId",
        "B",
        "C",
        "noPayments",
        "D",
        "E",
        "calculatedEndDate",
        "F",
        "datePicked",
        "datePickerelected",
        "selectedFormat",
        "scheduleOnceDate",
        "repeatDate",
        "noPyamentsSelected",
        "scheduleData",
        "Landroidx/appcompat/widget/Toolbar;",
        "W",
        "()Landroidx/appcompat/widget/Toolbar;",
        "sbfToolbar",
        "N",
        "U",
        "sbfBtnNext",
        "Landroid/widget/LinearLayout;",
        "O",
        "R",
        "()Landroid/widget/LinearLayout;",
        "ll_schedule_payment",
        "P",
        "e0",
        "tv_schedule_payment",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Q",
        "b0",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "tv_sbf_amnt",
        "Landroid/widget/ScrollView;",
        "getScrollView1",
        "()Landroid/widget/ScrollView;",
        "scrollView1",
        "getLl_spinner_frequency",
        "ll_spinner_frequency",
        "getTvReminder",
        "tvReminder",
        "ll_sbf_billerunavilable",
        "V",
        "sbfFieldWrapper",
        "X",
        "sbfWrapperFields",
        "c0",
        "tv_sbf_amnt_error",
        "g0",
        "tvsbf_sla_name",
        "d0",
        "tv_sbfbiller_name",
        "ll_footer",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "ivsbfPoweredByBottom",
        "iv_sbfbiller_logo",
        "f0",
        "tvsbfReminder",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
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
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Z

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

.field private final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public inflater:Landroid/view/LayoutInflater;

.field private o:Landroid/content/Intent;

.field private p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

.field public paymentViewview:Landroid/view/View;

.field private q:Landroid/app/ProgressDialog;

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

.field public tv_sbf_service_fee:Landroid/widget/TextView;

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

.field private y:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$billerNameExtra$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$billerNameExtra$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->r:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$postingExtra$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$postingExtra$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->s:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$logoImage$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$logoImage$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->t:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$temp_disabled$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$temp_disabled$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->u:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$billerFee$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$billerFee$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->v:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbpValue$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbpValue$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->w:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$isReciept$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$isReciept$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->x:Lkotlin/Lazy;

    .line 80
    .line 81
    const-string v0, "116179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->A:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "116180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfToolbar$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfToolbar$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->M:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfBtnNext$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfBtnNext$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->N:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_schedule_payment$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_schedule_payment$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->O:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_schedule_payment$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_schedule_payment$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->P:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_sbf_amnt$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_sbf_amnt$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Q:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$scrollView1$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$scrollView1$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->R:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_spinner_frequency$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_spinner_frequency$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->S:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tvReminder$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tvReminder$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->T:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_sbf_billerunavilable$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_sbf_billerunavilable$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->U:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfFieldWrapper$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfFieldWrapper$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->V:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfWrapperFields$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$sbfWrapperFields$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->W:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_sbf_amnt_error$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_sbf_amnt_error$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->X:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tvsbf_sla_name$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tvsbf_sla_name$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Y:Lkotlin/Lazy;

    .line 245
    .line 246
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_sbfbiller_name$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tv_sbfbiller_name$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Z:Lkotlin/Lazy;

    .line 256
    .line 257
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_footer$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ll_footer$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->a0:Lkotlin/Lazy;

    .line 267
    .line 268
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ivsbfPoweredByBottom$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$ivsbfPoweredByBottom$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0:Lkotlin/Lazy;

    .line 278
    .line 279
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$iv_sbfbiller_logo$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$iv_sbfbiller_logo$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->c0:Lkotlin/Lazy;

    .line 289
    .line 290
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tvsbfReminder$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$tvsbfReminder$2;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->d0:Lkotlin/Lazy;

    .line 300
    .line 301
    return-void
.end method

.method public static synthetic A(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p12}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->q0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->r0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p13}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->i0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->k0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "116181"

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
    invoke-direct {p0, p2, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "116182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, p2, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final H(Ljava/lang/String;ILjava/lang/String;)V
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
    const-string v0, "116183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v2

    .line 16
    :cond_2
    invoke-interface {v3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    const-string p1, "116184"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_3
    const-string p2, "116185"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedFrequency(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string p1, "116186"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p3, 0x2

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, p3, p2}, Ljava/util/Calendar;->add(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_5
    const-string p2, "116187"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedFrequency(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1, p3, p2}, Ljava/util/Calendar;->add(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_7
    const-string p2, "116188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedFrequency(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_8
    invoke-interface {p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 122
    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v2

    .line 129
    :cond_9
    iget-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 130
    .line 131
    if-nez p3, :cond_a

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    move-object v2, p3

    .line 138
    :goto_2
    invoke-interface {v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getSimpleDateFormat2()Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v0, "116189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .line 156
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedEndDate(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "116190"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    .line 168
    .line 169
    return-void
.end method

.method private final I(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "116191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lgcash/common_data/model/billspay/BillerField;

    .line 36
    .line 37
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getVarname()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "116192"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lgcash/common_data/model/billspay/BillerField;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getRequired()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "116193"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->x0(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final L()Z
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "116194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lgcash/common_data/model/billspay/BillerField;

    .line 36
    .line 37
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->isFieldPopulated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method private final M()Z
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "116195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "116196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "116197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method private final N()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final O()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final P()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116200"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final Q()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final R()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final U()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final W()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final X()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116206"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Z()Ljava/lang/String;
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
    const-string v1, "116207"

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
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const-string v0, "116208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    :goto_2
    return-object v0
.end method

.method private final a0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$calculateNoOfDates(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$filterAmountField(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBillerId$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCalculatedEndDate$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFrequency$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIv_sbfbiller_logo(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->N()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIvsbfPoweredByBottom(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->O()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLl_footer(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->P()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoPayments$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNoPyamentsSelected$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->K:Z

    return p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getSbfFieldWrapper(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->V()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSbfWrapperFields(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->X()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuggestionLimit(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTv_sbf_amnt(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTv_schedule_payment(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->e0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTvsbfReminder(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->f0()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReciept(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFrequency$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNoPayments$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNoPyamentsSelected$p(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->K:Z

    return-void
.end method

.method public static final synthetic access$updateIsFieldPopulated(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->x0(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b0()Landroidx/appcompat/widget/AppCompatEditText;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method private final c0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

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
    :try_start_0
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

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
    const-string v1, "116214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setAmountValue(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method

.method private final g0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "116215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h0()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final i0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V
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
    const-string p1, "116216"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "116217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v2, p1

    .line 23
    :goto_0
    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->K()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->T()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p1

    .line 54
    :goto_1
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getSchedFrequency()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v12, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface/range {v2 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->validateFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final j0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "116218"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "116219"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->o0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final k0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "116220"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->formatAmount()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private final l0()V
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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "116221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Q()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Q()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final m0(Landroid/view/View;)V
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/paybills/R$layout;->tool_tip_frequency:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "116222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "116223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lgcash/module/paybills/R$dimen;->padding_small:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v3, Lgcash/module/paybills/R$color;->bg_0009:I

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget v4, Lgcash/module/paybills/R$dimen;->tip_dimen_size:I

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget v5, Lgcash/module/paybills/R$dimen;->tip_radius:I

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v5, Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-virtual {v5, p1, v6}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lgcash/common/android/popup/tooltip/TooltipAnimation;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/16 v7, 0x12c

    .line 64
    .line 65
    invoke-direct {v5, v6, v7}, Lgcash/common/android/popup/tooltip/TooltipAnimation;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->animate(Lgcash/common/android/popup/tooltip/TooltipAnimation;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->autoAdjust(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->withPadding(I)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->content(Landroid/view/View;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->cancelable(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 90
    .line 91
    invoke-direct {v2, v4, v4, v3, v1}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->withTip(Lgcash/common/android/popup/tooltip/Tooltip$Tip;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "116224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->into(Landroid/view/ViewGroup;)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->debug(Z)Lgcash/common/android/popup/tooltip/Tooltip$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->show()Lgcash/common/android/popup/tooltip/Tooltip;

    .line 122
    .line 123
    .line 124
    sget p1, Lgcash/module/paybills/R$id;->iv_close:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "116225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/c;

    .line 138
    .line 139
    invoke-direct {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/c;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final n0(Landroid/view/View;)V
    .locals 1

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

.method private final o0()V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/paybills/R$id;->iv_calendar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "116226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v13, v0

    .line 19
    check-cast v13, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lgcash/module/paybills/R$id;->tv_sbf_closeimg:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lgcash/module/paybills/R$id;->tv_repeat:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "116227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v3, Lgcash/module/paybills/R$id;->tv_schonce:I

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v0

    .line 69
    check-cast v12, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v3, Lgcash/module/paybills/R$id;->tv_startDate_value:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v3, Lgcash/module/paybills/R$id;->tv_lblstartdate:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    check-cast v16, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v3, Lgcash/module/paybills/R$id;->ll_spinner_frequency:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "116228"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v4, Lgcash/module/paybills/R$id;->ll_endate:I

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v4, Lgcash/module/paybills/R$id;->spinner_frequency:I

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "116229"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    check-cast v17, Landroid/widget/Spinner;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v5, Lgcash/module/paybills/R$id;->sbfBtnSetSchedule:I

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v5, Lgcash/module/paybills/R$id;->tv_inline_error:I

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v5, Lgcash/module/paybills/R$id;->tv_schedule_subheader:I

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v5, Lgcash/module/paybills/R$id;->tv_infoicon:I

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v19, v15

    .line 226
    .line 227
    sget v15, Lgcash/module/paybills/R$id;->spinner_payments:I

    .line 228
    .line 229
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v15, v5

    .line 237
    check-cast v15, Landroid/widget/Spinner;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget v5, Lgcash/module/paybills/R$id;->ll_spinner_payments:I

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    check-cast v20, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget v5, Lgcash/module/paybills/R$id;->iv_spinnerfrequency:I

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    check-cast v21, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget v5, Lgcash/module/paybills/R$id;->iv_spinnerpayments:I

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v22, v4

    .line 287
    .line 288
    check-cast v22, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v4, Lgcash/module/paybills/R$id;->tv_endate:I

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    check-cast v23, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget v4, Lgcash/module/paybills/R$id;->tv_frequency_lable:I

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v24, v1

    .line 321
    .line 322
    check-cast v24, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget v4, Lgcash/module/paybills/R$id;->tv_payments_lable:I

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v25, v1

    .line 338
    .line 339
    check-cast v25, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v2, Lgcash/module/paybills/R$id;->ll_infoIcon:I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v5, v1

    .line 355
    check-cast v5, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "116230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    .line 372
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "116231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    .line 377
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 385
    .line 386
    .line 387
    sget v1, Lgcash/module/paybills/R$drawable;->repeat_curve:I

    .line 388
    .line 389
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "116232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    .line 394
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "116233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    .line 399
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 410
    .line 411
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v14, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const-string v27, "116234"

    invoke-static/range {v27 .. v27}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 419
    .line 420
    if-nez v1, :cond_2

    .line 421
    .line 422
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v26

    .line 426
    .line 427
    :cond_2
    invoke-interface {v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalInstance()Ljava/util/Calendar;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, v14, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 434
    .line 435
    if-nez v1, :cond_3

    .line 436
    .line 437
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v26

    .line 441
    .line 442
    :cond_3
    invoke-interface {v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalInstance()Ljava/util/Calendar;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 447
    .line 448
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v29, v1

    .line 463
    .line 464
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 471
    .line 472
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v30, v2

    .line 476
    .line 477
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v2, Lgcash/module/paybills/presentation/schedulebillerfields/f;

    .line 484
    .line 485
    invoke-direct {v2, v14}, Lgcash/module/paybills/presentation/schedulebillerfields/f;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 492
    .line 493
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v14, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 497
    .line 498
    if-nez v0, :cond_4

    .line 499
    .line 500
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v26

    .line 504
    .line 505
    :cond_4
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getNoOfPaymentsList()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v31

    .line 509
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;

    .line 510
    .line 511
    move-object/from16 v32, v0

    .line 512
    .line 513
    move-object/from16 v33, v1

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v34, v13

    .line 518
    .line 519
    move-object/from16 v13, v30

    .line 520
    .line 521
    move-object/from16 v30, v11

    .line 522
    .line 523
    move-object v11, v2

    .line 524
    move-object v2, v7

    .line 525
    move-object/from16 v35, v3

    .line 526
    .line 527
    move-object/from16 v3, v23

    .line 528
    .line 529
    move-object/from16 v28, v4

    .line 530
    .line 531
    move-object/from16 v4, v25

    .line 532
    .line 533
    move-object/from16 v36, v5

    .line 534
    .line 535
    move-object/from16 v5, v31

    .line 536
    .line 537
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$noOfPaymentsAdapter$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 543
    .line 544
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v0, "116235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    .line 549
    const-string v1, "116236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    .line 551
    const-string v3, "116237"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    .line 553
    const-string v4, "116238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    .line 555
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v31, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$adapter$1;

    .line 566
    .line 567
    move-object/from16 v0, v31

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v3, v20

    .line 572
    .line 573
    move-object/from16 v4, v22

    .line 574
    .line 575
    move-object/from16 v5, v25

    .line 576
    .line 577
    move-object/from16 v32, v6

    .line 578
    .line 579
    move-object v6, v15

    .line 580
    move-object v15, v7

    .line 581
    move-object v7, v11

    .line 582
    move-object/from16 v37, v8

    .line 583
    .line 584
    move-object/from16 v8, v23

    .line 585
    .line 586
    move-object/from16 v38, v9

    .line 587
    .line 588
    move-object v9, v15

    .line 589
    invoke-direct/range {v0 .. v9}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showSchedulePaymentView$adapter$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Spinner;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 590
    .line 591
    .line 592
    new-instance v39, Lgcash/module/paybills/presentation/schedulebillerfields/g;

    .line 593
    .line 594
    move-object/from16 v0, v39

    .line 595
    .line 596
    move-object/from16 v1, v35

    .line 597
    .line 598
    move-object/from16 v2, p0

    .line 599
    .line 600
    move-object v3, v10

    .line 601
    move-object/from16 v4, v17

    .line 602
    .line 603
    move-object/from16 v5, v31

    .line 604
    .line 605
    move-object/from16 v6, v38

    .line 606
    .line 607
    move-object/from16 v7, v21

    .line 608
    .line 609
    move-object/from16 v9, v24

    .line 610
    .line 611
    move-object/from16 v17, v10

    .line 612
    .line 613
    move-object v10, v15

    .line 614
    invoke-direct/range {v0 .. v10}, Lgcash/module/paybills/presentation/schedulebillerfields/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 615
    .line 616
    .line 617
    new-instance v40, Landroid/app/DatePickerDialog;

    .line 618
    .line 619
    iget-object v0, v14, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 620
    .line 621
    if-nez v0, :cond_5

    .line 622
    .line 623
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v26

    .line 627
    .line 628
    :cond_5
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalendarYear()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget-object v0, v14, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 637
    .line 638
    if-nez v0, :cond_6

    .line 639
    .line 640
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, v26

    .line 644
    .line 645
    :cond_6
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalendarMonth()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget-object v0, v14, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 654
    .line 655
    if-nez v0, :cond_7

    .line 656
    .line 657
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_0

    .line 661
    :cond_7
    move-object/from16 v26, v0

    .line 662
    .line 663
    :goto_0
    invoke-interface/range {v26 .. v26}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalendarDayMonth()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    move-object/from16 v0, v40

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v2, v39

    .line 676
    .line 677
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 678
    .line 679
    .line 680
    new-instance v13, Lgcash/module/paybills/presentation/schedulebillerfields/h;

    .line 681
    .line 682
    move-object v0, v13

    .line 683
    move-object/from16 v2, v16

    .line 684
    .line 685
    move-object v3, v12

    .line 686
    move-object/from16 v4, v30

    .line 687
    .line 688
    move-object/from16 v5, v38

    .line 689
    .line 690
    move-object/from16 v6, v37

    .line 691
    .line 692
    move-object/from16 v7, v32

    .line 693
    .line 694
    move-object/from16 v8, v36

    .line 695
    .line 696
    move-object/from16 v9, v17

    .line 697
    .line 698
    move-object/from16 v10, v18

    .line 699
    .line 700
    invoke-direct/range {v0 .. v10}, Lgcash/module/paybills/presentation/schedulebillerfields/h;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v5, v30

    .line 704
    .line 705
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    new-instance v13, Lgcash/module/paybills/presentation/schedulebillerfields/i;

    .line 709
    .line 710
    move-object v0, v13

    .line 711
    move-object v2, v12

    .line 712
    move-object/from16 v3, v18

    .line 713
    .line 714
    move-object/from16 v4, v16

    .line 715
    .line 716
    move-object/from16 v6, v38

    .line 717
    .line 718
    move-object/from16 v7, v37

    .line 719
    .line 720
    move-object/from16 v8, v32

    .line 721
    .line 722
    move-object/from16 v9, v36

    .line 723
    .line 724
    move-object/from16 v10, v17

    .line 725
    .line 726
    move-object/from16 v16, v11

    .line 727
    .line 728
    move-object v11, v15

    .line 729
    move-object v14, v12

    .line 730
    move-object/from16 v12, v35

    .line 731
    .line 732
    invoke-direct/range {v0 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/i;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    new-instance v6, Lgcash/module/paybills/presentation/schedulebillerfields/j;

    .line 739
    .line 740
    move-object v0, v6

    .line 741
    move-object/from16 v2, v29

    .line 742
    .line 743
    move-object/from16 v3, v28

    .line 744
    .line 745
    move-object/from16 v4, v33

    .line 746
    .line 747
    move-object/from16 v5, v40

    .line 748
    .line 749
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/j;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v14, v17

    .line 753
    .line 754
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Lgcash/module/paybills/presentation/schedulebillerfields/k;

    .line 758
    .line 759
    move-object v0, v6

    .line 760
    invoke-direct/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/k;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v34

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    new-instance v13, Lgcash/module/paybills/presentation/schedulebillerfields/l;

    .line 769
    .line 770
    move-object v0, v13

    .line 771
    move-object/from16 v1, v35

    .line 772
    .line 773
    move-object/from16 v2, v16

    .line 774
    .line 775
    move-object/from16 v3, v31

    .line 776
    .line 777
    move-object/from16 v4, v38

    .line 778
    .line 779
    move-object/from16 v5, v21

    .line 780
    .line 781
    move-object/from16 v6, v24

    .line 782
    .line 783
    move-object/from16 v7, v20

    .line 784
    .line 785
    move-object/from16 v8, v22

    .line 786
    .line 787
    move-object/from16 v9, v25

    .line 788
    .line 789
    move-object v10, v15

    .line 790
    move-object/from16 v11, v23

    .line 791
    .line 792
    move-object/from16 v12, p0

    .line 793
    .line 794
    move-object/from16 v17, v15

    .line 795
    .line 796
    move-object v15, v13

    .line 797
    move-object v13, v14

    .line 798
    invoke-direct/range {v0 .. v13}, Lgcash/module/paybills/presentation/schedulebillerfields/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v19

    .line 802
    .line 803
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    new-instance v13, Lgcash/module/paybills/presentation/schedulebillerfields/b;

    .line 807
    .line 808
    move-object v0, v13

    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move-object/from16 v10, v17

    .line 812
    .line 813
    move-object v12, v14

    .line 814
    invoke-direct/range {v0 .. v12}, Lgcash/module/paybills/presentation/schedulebillerfields/b;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, v17

    .line 818
    .line 819
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getPaymentViewview()Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method private static final p0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 16

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

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string v12, "116239"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116240"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116241"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116242"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116243"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116244"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116245"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116246"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116247"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116248"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116249"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116250"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "116251"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 2
    iget-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/Calendar;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v14, v15, v13}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/Calendar;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    sget v0, Lgcash/module/paybills/R$drawable;->disabled_spinnerbg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    sget v1, Lgcash/module/paybills/R$drawable;->arrow_disabled:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    sget v0, Lgcash/module/paybills/R$drawable;->btn_grey_disable:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-boolean v3, v10, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G:Z

    const-string v0, "116252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput-object v0, v10, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    .line 24
    iput-object v0, v10, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I:Ljava/lang/String;

    .line 25
    iput-object v0, v10, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    const-string v1, "116253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v10, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 27
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-boolean v3, v10, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->K:Z

    .line 29
    invoke-virtual/range {p11 .. p11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final q0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 16

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

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "116254"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116255"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116256"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116257"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116258"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116259"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116260"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116261"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116262"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116263"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116264"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "116265"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    const/4 v13, 0x0

    if-nez v11, :cond_2

    const-string v11, "116266"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v13

    .line 2
    :cond_2
    iget-object v14, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    .line 3
    iget-object v15, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 4
    invoke-interface {v11, v14, v15}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->updateScheduleData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->validateButtonEnable()V

    .line 6
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    const-string v14, "116267"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_8

    .line 7
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    const-string v14, "116268"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x2

    invoke-static {v11, v14, v15, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    const-string v14, "116269"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_4

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "116270"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    .line 9
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->e0()Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_a

    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v0, v11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    const-string v10, "116271"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v15, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "116272"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    .line 14
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->e0()Landroid/widget/TextView;

    move-result-object v10

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_a

    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    goto/16 :goto_4

    .line 17
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "116273"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    .line 18
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->e0()Landroid/widget/TextView;

    move-result-object v10

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_a

    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 20
    invoke-virtual {v0, v10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    goto :goto_4

    .line 21
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "116274"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    .line 22
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->e0()Landroid/widget/TextView;

    move-result-object v10

    iget-object v11, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_a

    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v0, v10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    .line 25
    :cond_a
    :goto_4
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ArrayAdapter;

    invoke-virtual {v10}, Landroid/widget/ArrayAdapter;->clear()V

    .line 26
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 29
    sget v1, Lgcash/module/paybills/R$drawable;->disabled_spinnerbg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    sget v10, Lgcash/module/paybills/R$drawable;->arrow_disabled:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {v5, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v8, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    sget v1, Lgcash/module/paybills/R$drawable;->btn_grey_disable:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iput-boolean v15, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G:Z

    const-string v1, "116275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p11

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iput-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput-boolean v15, v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->K:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final r0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "116276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "116277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->m0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final s0(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "116278"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116279"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116280"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116281"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116282"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p4

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116283"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116284"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116285"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116286"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "116287"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    iget-object v11, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    const/4 v12, 0x0

    const-string v13, "116288"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v12

    :cond_2
    invoke-interface {v11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalendarYear()I

    move-result v11

    move/from16 v14, p11

    invoke-virtual {v8, v11, v14}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    iget-object v11, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v11, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v12

    :cond_3
    invoke-interface {v11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalendarMonth()I

    move-result v11

    move/from16 v14, p12

    invoke-virtual {v8, v11, v14}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    iget-object v11, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v11, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v12

    :cond_4
    invoke-interface {v11}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getCalendarDayMonth()I

    move-result v11

    move/from16 v14, p13

    invoke-virtual {v8, v11, v14}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v8, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v8, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v12

    :cond_5
    invoke-interface {v8}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v8

    iget-object v11, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v11, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v12

    :cond_6
    iget-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/Calendar;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->convertValueDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v11, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v11, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v12

    .line 6
    :cond_7
    iget-object v14, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v14, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v12

    :cond_8
    invoke-interface {v14}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getSimpleDateFormat2()Ljava/text/SimpleDateFormat;

    move-result-object v14

    iget-object v15, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez v15, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v12, v15

    :goto_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->convertValueDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "116289"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v11, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedStartDate(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "116290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 12
    invoke-virtual/range {p3 .. p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    :cond_b
    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    const-string v9, "116291"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iput-object v8, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_c
    iput-object v8, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I:Ljava/lang/String;

    .line 16
    :goto_2
    sget v0, Lgcash/module/paybills/R$drawable;->bg_rectangle_stroke_gray:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v0, Lgcash/module/paybills/R$drawable;->spinnerimg:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v3, v12}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput-boolean v12, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->F:Z

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    const-string v3, "116292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "116293"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    .line 23
    sget v0, Lgcash/module/paybills/R$drawable;->btn_blue2:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    :cond_e
    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_11

    .line 26
    iget-object v0, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->B:Ljava/lang/String;

    iget-object v2, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "116294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method private final setUpView()V
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "116295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setInflater(Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lgcash/module/paybills/R$font;->karla_regular:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->y:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sget v0, Lgcash/module/paybills/R$font;->poppins_semibold:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->z:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lgcash/module/paybills/R$layout;->inc_schedule_payment_view:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "116296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setPaymentViewview(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 49
    .line 50
    sget v1, Lgcash/module/paybills/R$style;->MyBottomSheetDialogTheme:I

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->W()Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "116297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "116298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->q:Landroid/app/ProgressDialog;

    .line 98
    .line 99
    const-string v1, "116299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_2
    const-string v3, "116300"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->q:Landroid/app/ProgressDialog;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "116301"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->o:Landroid/content/Intent;

    .line 134
    .line 135
    const-string v3, "116302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_4
    const-string v4, "116303"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->o:Landroid/content/Intent;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string v0, "116304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .line 167
    :cond_6
    iput-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "116305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    move-object v2, v0

    .line 180
    :goto_0
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->Y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "116306"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v2, v0, v3, v4}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getBillerFields(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->U()Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lgcash/module/paybills/presentation/schedulebillerfields/a;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/a;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->R()Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lgcash/module/paybills/presentation/schedulebillerfields/d;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/d;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->l0()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "116307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setBillerFee(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lgcash/module/paybills/presentation/schedulebillerfields/e;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/e;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setUpView$4;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setUpView$4;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 265
    .line 266
    new-instance v1, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setUpView$5;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setUpView$5;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-class v3, Lgcash/common/android/observable/PopulateDynamicField;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v3, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private static final t0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p10, "116308"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116309"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116310"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116311"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116312"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p4, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116313"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116314"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116315"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p7, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116316"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116317"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "116318"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    .line 1
    iput-object p10, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    const-string p10, "116319"

    invoke-static/range {p10 .. p10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    .line 2
    invoke-virtual {p1, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "116320"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "116321"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "116322"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p10

    invoke-virtual {p2, p10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p10, 0x0

    .line 6
    invoke-virtual {p2, p10}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p2, "116323"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Lgcash/module/paybills/R$drawable;->repeat_curve:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p4, p10}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p5, p10}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p6, p10}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p7, p10}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "116324"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "116325"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string p1, "116326"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p10, 0x1

    :cond_4
    if-eqz p10, :cond_5

    .line 18
    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->J:Ljava/lang/String;

    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic u(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->t0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private static final u0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
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

    const-string p12, "116327"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p0, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116328"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116329"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p2, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116330"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p3, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116331"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p4, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116332"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p5, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116333"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116334"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p7, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116335"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p8, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116336"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p9, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116337"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "116338"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p12, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    const/4 v0, 0x0

    const-string v1, "116339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p12, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p12, v0

    :cond_2
    const-string v2, "116340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p12, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedStartDate(Ljava/lang/String;)V

    .line 2
    iget-object p12, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez p12, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p12, v0

    :cond_3
    invoke-interface {p12, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedEndDate(Ljava/lang/String;)V

    .line 3
    iget-object p12, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    if-nez p12, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p12

    :goto_0
    invoke-interface {v0, v2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->setSchedFrequency(Ljava/lang/String;)V

    const-string p12, "116341"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    .line 4
    iput-object p12, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p12, "116342"

    invoke-static/range {p12 .. p12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p12

    .line 6
    invoke-static {p12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v0, Lgcash/module/paybills/R$drawable;->repeat_blank:I

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->F:Z

    const-string v0, "116343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "116344"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "116345"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "116346"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {p12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p7, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p8, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "116347"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p4, 0x1

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    iget-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 23
    iget-object p0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->I:Ljava/lang/String;

    invoke-virtual {p9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_8
    invoke-virtual {p9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_a

    .line 25
    sget p0, Lgcash/module/paybills/R$drawable;->btn_blue2:I

    invoke-virtual {p10, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p10, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 27
    :cond_a
    sget p0, Lgcash/module/paybills/R$drawable;->btn_grey_disable:I

    invoke-virtual {p10, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {p10, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 30
    iget-object p1, p11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    iget-object p1, p11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 32
    iget-object p1, p11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p13}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->s0(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method private static final v0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V
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
    const-string p5, "116348"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "116349"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "116350"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "116351"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "116352"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 22
    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G:Z

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p5, Ljava/util/Calendar;

    .line 33
    .line 34
    const/16 v0, 0x16d

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    invoke-virtual {p2, v1, p5}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {p2, v1, p5}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 p3, 0x3e8

    .line 68
    .line 69
    int-to-long v2, p3

    .line 70
    sub-long/2addr v0, v2

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 87
    .line 88
    .line 89
    iput-boolean p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G:Z

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static synthetic w(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->w0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final w0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V
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
    const-string p5, "116353"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "116354"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "116355"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "116356"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 17
    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "116357"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 22
    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G:Z

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p5, Ljava/util/Calendar;

    .line 33
    .line 34
    const/16 v0, 0x16d

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Calendar;

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    invoke-virtual {p2, v1, p5}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {p2, v1, p5}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/16 p3, 0x3e8

    .line 68
    .line 69
    int-to-long v2, p3

    .line 70
    sub-long/2addr v0, v2

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 87
    .line 88
    .line 89
    iput-boolean p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->G:Z

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static synthetic x(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p12}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->u0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method private final x0(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "116358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-interface {v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;->getNewBillerField()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lgcash/common_data/model/billspay/BillerField;

    .line 36
    .line 37
    invoke-virtual {v3}, Lgcash/common_data/model/billspay/BillerField;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgcash/common_data/model/billspay/BillerField;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lgcash/common_data/model/billspay/BillerField;->setFieldPopulated(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->validateButtonEnable()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic y(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->j0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final y0(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "116359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "116360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "116361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    mul-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "116362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sub-int/2addr p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1, p2}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic z(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->v0(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addViewBiller(Lgcash/common_data/model/billspay/BillerField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "116363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$addViewBiller$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$addViewBiller$1;-><init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addViewConsent(Lgcash/common_data/model/billspay/BillerField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "116364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$addViewConsent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$addViewConsent$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lgcash/common_data/model/billspay/BillerField;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addViewOption(Lgcash/common_data/model/billspay/BillerField;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "116365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$addViewOption$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$addViewOption$1;-><init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public buttonEnable(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

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
    const-class v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "116366"

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

.method public displayCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v15, Lgcash/common/android/util/PaybillsCustomPrompt;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$displayCustomPrompt$1;

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    invoke-direct {v8, v0, v14}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$displayCustomPrompt$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0xf12

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v14, v16

    .line 42
    .line 43
    invoke-direct/range {v0 .. v14}, Lgcash/common/android/util/PaybillsCustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Lgcash/common/android/util/PaybillsCustomPrompt;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public fieldsDisplay(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$fieldsDisplay$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$fieldsDisplay$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAmountValue()Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->b0()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "116367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->inflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    sget v0, Lgcash/module/paybills/R$layout;->activity_schedule_biller_fields:I

    return v0
.end method

.method public final getPaymentViewview()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->paymentViewview:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTfBold()Landroid/graphics/Typeface;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTfRegular()Landroid/graphics/Typeface;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->y:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getTv_sbf_service_fee()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->tv_sbf_service_fee:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$hideProgress$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    sget-object p1, Lgcash/module/paybills/di/Injector;->INSTANCE:Lgcash/module/paybills/di/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/paybills/di/Injector;->provideScheduleBillerFields(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->p:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const-string p1, "116372"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setUpView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
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
    check-cast p1, Lgcash/module/paybills/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/navigation/NavigationRequest;
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

    const-string v0, "116373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/paybills/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
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

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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
    const-string v0, "116374"

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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->redirectToPaybillsDashBoard()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const v1, 0x102002c

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

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

.method public redirectToGcashDashBoard()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "116375"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public redirectToPaybillsDashBoard()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeFieldWrapperView()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->V()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setAmountEditable(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setAmountEditable$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setAmountEditable$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Z)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setAmountError(Ljava/lang/String;)V
    .locals 2
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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->c0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->c0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAmountValue(Ljava/lang/String;)V
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
    const-string v0, "116376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setAmountValue$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setAmountValue$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBillerFee(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "116377"

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
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "116378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-wide v3, v1

    .line 29
    :goto_0
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    sget v0, Lgcash/module/paybills/R$id;->tv_sbf_service_fee:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "116379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->setTv_sbf_service_fee(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "116380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "116381"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v1, Lgcash/module/paybills/R$drawable;->bg_button_white:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "116382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public setBillerLogo(Ljava/lang/String;)V
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
    const-string v0, "116383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setBillerLogo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setBillerLogo$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBillerName(Ljava/lang/String;)V
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
    const-string v0, "116384"

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
    move-result p1

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->d0()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public final setDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
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
    const-string v0, "116385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    return-void
.end method

.method public setFeemsg(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "116386"

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
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "116387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-wide v3, v1

    .line 29
    :goto_0
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "116388"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lgcash/module/paybills/R$drawable;->bg_button_white:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->getTv_sbf_service_fee()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "116389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final setInflater(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
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
    const-string v0, "116390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->inflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaymentViewview(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "116391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->paymentViewview:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public setPoweredByLogo(Ljava/lang/String;)V
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
    const-string v0, "116392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setPoweredByLogo$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setPoweredByLogo$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReminder(Ljava/lang/String;)V
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
    const-string v0, "116393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setReminder$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setReminder$1;-><init>(Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSlaheaderName(Ljava/lang/String;)V
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
    const-string v0, "116394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->g0()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const-string p1, "116395"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "116396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setTfBold(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTfRegular(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->y:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTv_sbf_service_fee(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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
    const-string v0, "116397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->tv_sbf_service_fee:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public setViewBiller(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/billspay/BillerField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
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
    const-string v0, "116398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "116399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "116400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "116401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move v6, p2

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewBiller$1;-><init>(Lgcash/common_data/model/billspay/BillerField;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setViewOption(Ljava/lang/String;ZLgcash/common_data/model/billspay/BillerField;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/billspay/BillerField;
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
    const-string v0, "116402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "116403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "116404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "116405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewOption$1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p5

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p3

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$setViewOption$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Ljava/lang/String;Lgcash/common_data/model/billspay/BillerField;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public showProgress()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity$showProgress$1;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public validateButtonEnable()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->buttonEnable(Z)V

    return-void
.end method
