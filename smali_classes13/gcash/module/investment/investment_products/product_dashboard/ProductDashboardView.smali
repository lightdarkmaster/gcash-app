.class public final Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0006\u0010N\u001a\u00020K\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0017J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010+\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010.\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u00100\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u00101\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u00105\u001a\u00020\u00032\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u000eH\u0016J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0018\u0010?\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0016J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0008\u0010A\u001a\u00020\u0003H\u0016J,\u0010F\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010I\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010\u000e2\u0006\u0010H\u001a\u00020\u000eH\u0016J\u0008\u0010J\u001a\u00020\u0003H\u0016R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010T\u001a\u00020S8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0018\u0010m\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010fR\u0018\u0010o\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010fR\u0018\u0010q\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010fR\u0018\u0010r\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010fR\u0018\u0010t\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR\u0018\u0010v\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010fR\u0018\u0010w\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010fR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010}\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010fR\u0018\u0010\u007f\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010fR\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010fR\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0082\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010fR\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010fR\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010fR\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010fR\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010fR\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\"\u0010\u00a7\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a4\u0001\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010fR\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010fR\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010fR\u001a\u0010\u00b7\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010fR\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010fR\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u008a\u0001R\u001a\u0010\u00c3\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010fR\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00b0\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b0\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00b0\u0001R\u001a\u0010\u00cd\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010fR\u001a\u0010\u00cf\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010fR\u001a\u0010\u00d1\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010fR\u001a\u0010\u00d3\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010fR\u001a\u0010\u00d5\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010fR\u001a\u0010\u00d7\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010fR\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00b0\u0001R\u001a\u0010\u00db\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010fR\u001a\u0010\u00dd\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u0010f\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$View;",
        "",
        "setFundEligibility",
        "",
        "l",
        "",
        "isActivityFinished",
        "Lkotlin/Function0;",
        "axn",
        "o",
        "initialize",
        "showFooter",
        "",
        "value",
        "showMinimumBalance",
        "showFooterForBimi",
        "showUserRiskDesc",
        "showMessageDividend",
        "showHeaderDividend",
        "showFundDetails",
        "hideFundDetails",
        "icon",
        "showProductIcon",
        "showDividendInfoCard",
        "showStaticHelperPrompt",
        "visibility",
        "updateSellButtonVisibility",
        "showMarketValue",
        "showPendingSubscription",
        "showPendingRedemption",
        "result",
        "setResultAndFinished",
        "showChart",
        "onBackPressed",
        "showProviderName",
        "getProviderName",
        "showProductName",
        "enableBtnClick",
        "showInfoCard",
        "showDescription",
        "showReturn",
        "showMinInvestment",
        "showRiskDesc",
        "showMinInitialInvestment",
        "showMinimalRedeem",
        "showNavpuAsOnDate",
        "showNavpuText",
        "showTotalUnit",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
        "infoCardData",
        "setCarouselAdapter",
        "showProgress",
        "hideProgress",
        "message",
        "showError",
        "header",
        "msg",
        "showRiskMsg",
        "showPromptForNonAtram",
        "showPromptForNonAtramSecondTime",
        "showRiskMsgForAtram",
        "showDialogWithScrollableText",
        "showTimeOut",
        "errorCode",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "error",
        "code",
        "showGenericError",
        "showPepRegPrompt",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroid/app/ProgressDialog;",
        "c",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;)V",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "d",
        "Lkotlin/Lazy;",
        "getContentSquareService",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Landroidx/appcompat/widget/Toolbar;",
        "e",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvPendingRedemption",
        "g",
        "tvPendingSubscription",
        "h",
        "tvMarketValue",
        "i",
        "tvProductName",
        "j",
        "tvProdDesc",
        "k",
        "tvFundRiskDesc",
        "tvUserRiskDesc",
        "m",
        "tvMinSubs",
        "n",
        "tvMinAddInvest",
        "tvYrReturn",
        "Landroid/view/View;",
        "p",
        "Landroid/view/View;",
        "vPaddingButton",
        "q",
        "tvDefaultNoDataGraph",
        "r",
        "tvFundPerformanceAndRisks",
        "Landroid/widget/RelativeLayout;",
        "s",
        "Landroid/widget/RelativeLayout;",
        "rLGraphContainer",
        "t",
        "learnMore",
        "u",
        "fundRelativeLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "dividendfundlayout",
        "w",
        "learnMoreDividend",
        "x",
        "alerttext",
        "y",
        "dividendtext",
        "z",
        "riskLevel",
        "A",
        "userRiskDecs",
        "Landroid/widget/Button;",
        "B",
        "Landroid/widget/Button;",
        "btnSell",
        "C",
        "btnBuy",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "D",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "lineChart",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "carouselRv",
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;",
        "F",
        "Ljava/util/ArrayList;",
        "carouselModelArrayList",
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;",
        "G",
        "Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;",
        "courseAdapter",
        "H",
        "titleGinvest",
        "Landroid/widget/ImageView;",
        "I",
        "Landroid/widget/ImageView;",
        "ivHolder",
        "J",
        "itvProductId",
        "K",
        "tvPastDetailsAmount",
        "L",
        "minSubsForSell",
        "M",
        "minMaintainAmount",
        "Landroid/widget/LinearLayout;",
        "N",
        "Landroid/widget/LinearLayout;",
        "fundOverviewLayout",
        "O",
        "fundOverview",
        "P",
        "riskLayout",
        "Q",
        "txtOneYear",
        "R",
        "investmentInfoLayout",
        "S",
        "ivIconListOneYear",
        "T",
        "ivTopImage",
        "U",
        "ivIconList",
        "V",
        "tvMinAmount",
        "W",
        "tvNavpuDate",
        "a0",
        "tvNavpuValue",
        "b0",
        "tvFundNavpuValue",
        "c0",
        "tvNavpuDetails",
        "d0",
        "navpuTextDetails",
        "e0",
        "imgNoGraph",
        "f0",
        "txtDisplayData",
        "g0",
        "txtNoData",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/app/ProgressDialog;

.field private c0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

.field private q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
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
    const-string v0, "123977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    sget-object p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$contentSquareService$2;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->initialize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$isActivityFinished(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->isActivityFinished()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->w(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->v(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->m(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->u(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->n(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-void
.end method

.method private final getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "123978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static synthetic h(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->s(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->t(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final isActivityFinished()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

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

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->q(Ljava/util/ArrayList;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    return-void
.end method

.method private final l(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private static final m(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "123979"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->setFundEligibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "123980"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->setLearnMoreWebView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->isActivityFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/o;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgcash/module/investment/investment_products/product_dashboard/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "123981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Ljava/util/ArrayList;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V
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
    const-string v0, "123982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;

    .line 23
    .line 24
    iget-object v1, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;->getHeader()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;->getLearnMoreLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v3, v4, v0}, Lgcash/module/investment/investment_products/product_dashboard/CarouselModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->F:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;

    .line 66
    .line 67
    iget-object v1, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    iput-object v0, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->G:Lgcash/module/investment/investment_products/product_dashboard/CarouselAdapter;

    .line 75
    .line 76
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p0, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    .line 91
    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$setCarouselAdapter$1$2;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$setCarouselAdapter$1$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void
.end method

.method private static final r(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    if-lt v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final s(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "123983"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->updateTimeStampRiskWaiver()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->showNextScreenFromDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setFundEligibility()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const-class v2, Lgcash/common/android/webview/WebViewAuthorizedActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "123984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "123985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    const/16 v2, 0x406

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final t(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final u(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    if-lt v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final v(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "123986"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->updateTimeStampRiskWaiver()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->showNextScreenFromAtramDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final w(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public enableBtnClick()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->C:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->presenter:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "123987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hideFundDetails()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->R:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
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

    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$hideProgress$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initialize()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/investment/R$layout;->activity_product_dashboard:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/investment/R$id;->gInvest_toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->e:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->tvMarketValue:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/investment/R$id;->tvPendingSubscription:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/investment/R$id;->tvPendingRedemption:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lgcash/module/investment/R$id;->tvProductName:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lgcash/module/investment/R$id;->tvProdDesc:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lgcash/module/investment/R$id;->tvRiskLevel:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lgcash/module/investment/R$id;->tvUserRiskDecs:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lgcash/module/investment/R$id;->tvMinSubs:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lgcash/module/investment/R$id;->tvYrReturn:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lgcash/module/investment/R$id;->tvFundPerformanceAndRisks:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lgcash/module/investment/R$id;->btn_sell:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->B:Landroid/widget/Button;

    .line 130
    .line 131
    sget v1, Lgcash/module/investment/R$id;->btn_buy:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->C:Landroid/widget/Button;

    .line 140
    .line 141
    sget v1, Lgcash/module/investment/R$id;->lineChart:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    .line 148
    .line 149
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 150
    .line 151
    sget v1, Lgcash/module/investment/R$id;->v_padding_buttons:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->p:Landroid/view/View;

    .line 158
    .line 159
    sget v1, Lgcash/module/investment/R$id;->tvDefaultNoDataGraph:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->q:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v1, Lgcash/module/investment/R$id;->rLGraphContainer:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->s:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    sget v1, Lgcash/module/investment/R$id;->learn_more:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->t:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v1, Lgcash/module/investment/R$id;->eligibilty_layout:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->u:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    sget v1, Lgcash/module/investment/R$id;->dividend_fund_layout:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    sget v1, Lgcash/module/investment/R$id;->learn_more_dividend:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->w:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v1, Lgcash/module/investment/R$id;->alert_text:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->x:Landroid/widget/TextView;

    .line 228
    .line 229
    sget v1, Lgcash/module/investment/R$id;->dividend_text:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->y:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v1, Lgcash/module/investment/R$id;->riskLevel:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->z:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v1, Lgcash/module/investment/R$id;->userRiskDecs:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->A:Landroid/widget/TextView;

    .line 258
    .line 259
    sget v1, Lgcash/module/investment/R$id;->toolbar_title_ginvest:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->H:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v1, Lgcash/module/investment/R$id;->imageViewFund:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->I:Landroid/widget/ImageView;

    .line 278
    .line 279
    sget v1, Lgcash/module/investment/R$id;->tvProductId:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->J:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v1, Lgcash/module/investment/R$id;->tvPastDetailsAmount:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->K:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v1, Lgcash/module/investment/R$id;->tvMinSubsForSell:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->L:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v1, Lgcash/module/investment/R$id;->tvMinMaintainAmount:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->M:Landroid/widget/TextView;

    .line 318
    .line 319
    sget v1, Lgcash/module/investment/R$id;->txtOneYear:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->Q:Landroid/widget/TextView;

    .line 328
    .line 329
    sget v1, Lgcash/module/investment/R$id;->fundOverviewLayout:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->N:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    sget v1, Lgcash/module/investment/R$id;->fundOverview:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->O:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    sget v1, Lgcash/module/investment/R$id;->riskLayout:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    sget v1, Lgcash/module/investment/R$id;->investmentInfoLayout:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->R:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    sget v1, Lgcash/module/investment/R$id;->ivIconListOneYear:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/widget/ImageView;

    .line 376
    .line 377
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->S:Landroid/widget/ImageView;

    .line 378
    .line 379
    sget v1, Lgcash/module/investment/R$id;->ivTopImage:I

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/widget/ImageView;

    .line 386
    .line 387
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->T:Landroid/widget/ImageView;

    .line 388
    .line 389
    sget v1, Lgcash/module/investment/R$id;->ivIconList:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/ImageView;

    .line 396
    .line 397
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->U:Landroid/widget/ImageView;

    .line 398
    .line 399
    sget v1, Lgcash/module/investment/R$id;->tvMinAmount:I

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/widget/TextView;

    .line 406
    .line 407
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->V:Landroid/widget/TextView;

    .line 408
    .line 409
    sget v1, Lgcash/module/investment/R$id;->tvNavpuDate:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/widget/TextView;

    .line 416
    .line 417
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->W:Landroid/widget/TextView;

    .line 418
    .line 419
    sget v1, Lgcash/module/investment/R$id;->tvNavpuValue:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->a0:Landroid/widget/TextView;

    .line 428
    .line 429
    sget v1, Lgcash/module/investment/R$id;->tvFundNavpuValue:I

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b0:Landroid/widget/TextView;

    .line 438
    .line 439
    sget v1, Lgcash/module/investment/R$id;->tvNavpuDetails:I

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/widget/TextView;

    .line 446
    .line 447
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->c0:Landroid/widget/TextView;

    .line 448
    .line 449
    sget v1, Lgcash/module/investment/R$id;->navpuTextDetails:I

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/widget/TextView;

    .line 456
    .line 457
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->d0:Landroid/widget/TextView;

    .line 458
    .line 459
    sget v1, Lgcash/module/investment/R$id;->imgNoGraph:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/widget/ImageView;

    .line 466
    .line 467
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->e0:Landroid/widget/ImageView;

    .line 468
    .line 469
    sget v1, Lgcash/module/investment/R$id;->txtdisplayData:I

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->f0:Landroid/widget/TextView;

    .line 478
    .line 479
    sget v1, Lgcash/module/investment/R$id;->txtNoData:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/widget/TextView;

    .line 486
    .line 487
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->g0:Landroid/widget/TextView;

    .line 488
    .line 489
    sget v0, Lgcash/module/investment/R$id;->idRVCourse:I

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    new-instance v0, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->F:Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 507
    .line 508
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->e:Landroidx/appcompat/widget/Toolbar;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_2

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_2
    const-string v1, "123988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->H:Landroid/widget/TextView;

    .line 541
    .line 542
    if-nez v0, :cond_3

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_3
    const-string v1, "123989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 551
    .line 552
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "123990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    .line 558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->c:Landroid/app/ProgressDialog;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const-string v2, "123991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    .line 566
    if-nez v0, :cond_4

    .line 567
    .line 568
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v0, v1

    .line 572
    :cond_4
    const-string v3, "123992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->c:Landroid/app/ProgressDialog;

    .line 578
    .line 579
    if-nez v0, :cond_5

    .line 580
    .line 581
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_5
    move-object v1, v0

    .line 586
    :goto_2
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->t:Landroid/widget/TextView;

    .line 591
    .line 592
    if-eqz v0, :cond_6

    .line 593
    .line 594
    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/f;

    .line 595
    .line 596
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_dashboard/f;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->w:Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v0, :cond_7

    .line 605
    .line 606
    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/g;

    .line 607
    .line 608
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_products/product_dashboard/g;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public setCarouselAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/n;

    invoke-direct {v1, p1, p0}, Lgcash/module/investment/investment_products/product_dashboard/n;-><init>(Ljava/util/ArrayList;Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPresenter(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;
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

    const-string v0, "123993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->presenter:Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->setPresenter(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;)V

    return-void
.end method

.method public setResultAndFinished(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showChart()V
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->getDataSetEntry()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v2, "123994"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->e0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->f0:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->g0:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void

    .line 67
    :cond_8
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_9
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_a
    move-object v0, v2

    .line 85
    :goto_4
    if-nez v0, :cond_b

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_b
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    if-nez v0, :cond_c

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_c
    const-string v3, "123995"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    :goto_6
    if-nez v0, :cond_d

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_d
    const/high16 v3, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    :goto_7
    if-nez v0, :cond_e

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_e
    sget v3, Lgcash/module/investment/R$color;->font_020061:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_8
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 125
    .line 126
    .line 127
    :cond_f
    if-eqz v0, :cond_10

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 130
    .line 131
    .line 132
    :cond_10
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setCenterAxisLabels(Z)V

    .line 136
    .line 137
    .line 138
    :cond_11
    if-eqz v0, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 141
    .line 142
    .line 143
    :cond_12
    if-eqz v0, :cond_13

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 146
    .line 147
    .line 148
    :cond_13
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 149
    .line 150
    if-eqz v0, :cond_14

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_9

    .line 157
    :cond_14
    move-object v0, v2

    .line 158
    :goto_9
    if-eqz v0, :cond_15

    .line 159
    .line 160
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 163
    .line 164
    .line 165
    :cond_15
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->getMinMaxValue()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    xor-int/2addr v4, v3

    .line 180
    if-eqz v4, :cond_18

    .line 181
    .line 182
    if-nez v0, :cond_16

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_16
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->getMinMaxValue()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/high16 v5, 0x41a00000    # 20.0f

    .line 207
    .line 208
    sub-float/2addr v4, v5

    .line 209
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 210
    .line 211
    .line 212
    :goto_a
    if-nez v0, :cond_17

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->getMinMaxValue()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v5, 0x41c80000    # 25.0f

    .line 237
    .line 238
    add-float/2addr v4, v5

    .line 239
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 240
    .line 241
    .line 242
    :cond_18
    :goto_b
    if-nez v0, :cond_19

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_19
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularityEnabled(Z)V

    .line 246
    .line 247
    .line 248
    :goto_c
    if-nez v0, :cond_1a

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_1a
    const v4, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    .line 255
    .line 256
    .line 257
    :goto_d
    if-eqz v0, :cond_1b

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 260
    .line 261
    .line 262
    :cond_1b
    if-eqz v0, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 265
    .line 266
    .line 267
    :cond_1c
    if-eqz v0, :cond_1d

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 270
    .line 271
    .line 272
    :cond_1d
    if-nez v0, :cond_1e

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_1e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 278
    .line 279
    .line 280
    :goto_e
    if-nez v0, :cond_1f

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget v5, Lgcash/module/investment/R$color;->bg_0130f:I

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 294
    .line 295
    .line 296
    :goto_f
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 297
    .line 298
    if-eqz v0, :cond_20

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_10

    .line 305
    :cond_20
    move-object v0, v2

    .line 306
    :goto_10
    if-nez v0, :cond_21

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    :goto_11
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 313
    .line 314
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getPresenter()Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardContract$Presenter;->getDataSetEntry()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v5, "123996"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    .line 324
    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget v5, Lgcash/module/investment/R$color;->font_0098:I

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lgcash/module/investment/helper/GraphMarker;

    .line 366
    .line 367
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 368
    .line 369
    sget v6, Lgcash/module/investment/R$layout;->custom_marker_view:I

    .line 370
    .line 371
    invoke-direct {v4, v5, v6}, Lgcash/module/investment/helper/GraphMarker;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 380
    .line 381
    if-nez v5, :cond_22

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_22
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 385
    .line 386
    .line 387
    :goto_12
    iget-object v4, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 388
    .line 389
    if-eqz v4, :cond_23

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_13

    .line 396
    :cond_23
    move-object v4, v2

    .line 397
    :goto_13
    if-nez v4, :cond_24

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_24
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 402
    .line 403
    .line 404
    :goto_14
    new-instance v4, Lcom/github/mikephil/charting/data/LineData;

    .line 405
    .line 406
    new-array v5, v3, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 407
    .line 408
    aput-object v0, v5, v1

    .line 409
    .line 410
    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 414
    .line 415
    if-eqz v0, :cond_25

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_15

    .line 422
    :cond_25
    move-object v0, v2

    .line 423
    :goto_15
    if-nez v0, :cond_26

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_26
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 427
    .line 428
    .line 429
    :goto_16
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 430
    .line 431
    if-eqz v0, :cond_27

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 434
    .line 435
    .line 436
    :cond_27
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 437
    .line 438
    if-eqz v0, :cond_28

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 441
    .line 442
    .line 443
    :cond_28
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 444
    .line 445
    if-eqz v0, :cond_29

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_17

    .line 452
    :cond_29
    move-object v0, v2

    .line 453
    :goto_17
    if-nez v0, :cond_2a

    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_2a
    sget v1, Lgcash/module/investment/R$color;->font_020061:I

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    :goto_18
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 462
    .line 463
    if-nez v0, :cond_2b

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_2b
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 467
    .line 468
    .line 469
    :goto_19
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->D:Lcom/github/mikephil/charting/charts/LineChart;

    .line 470
    .line 471
    if-nez v0, :cond_2c

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_2c
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 475
    .line 476
    .line 477
    :goto_1a
    return-void
.end method

.method public showDescription(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showDialogWithScrollableText()V
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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    sget v2, Lgcash/module/investment/R$style;->Theme_GcDialog_Rounded_Corner_Revamp:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lgcash/module/investment/R$layout;->dialog_custom_layout:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lgcash/module/investment/R$id;->scrollView:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ScrollView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x12c

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    sget v3, Lgcash/module/investment/R$id;->linearLayout:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v4, Lgcash/module/investment/R$id;->buttonPositive:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/Button;

    .line 73
    .line 74
    sget v5, Lgcash/module/investment/R$id;->buttonNegative:I

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/h;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3, v4}, Lgcash/module/investment/investment_products/product_dashboard/h;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/i;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lgcash/module/investment/investment_products/product_dashboard/i;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lgcash/module/investment/investment_products/product_dashboard/j;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lgcash/module/investment/investment_products/product_dashboard/j;-><init>(Landroid/app/AlertDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "123997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public showDividendInfoCard()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "123998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    sget v4, Lgcash/module/investment/R$string;->pending_sell_order_dialog_title:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    sget v5, Lgcash/module/investment/R$string;->pending_sell_order_dialog_desc:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    sget v6, Lgcash/module/investment/R$string;->btn_okay:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x3ff8

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "123999"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "124000"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public showFooter()V
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    sget v2, Lgcash/module/investment/R$string;->for_more_info_fund_performance_and_risks:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "124001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "124002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    sget v10, Lgcash/module/investment/R$color;->font_0039:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooter$info$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooter$info$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v2, v10

    .line 38
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "124003"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooter$info$2;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooter$info$2;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move v4, v10

    .line 54
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "124004"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooter$info$3;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooter$info$3;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public showFooterForBimi()V
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
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    sget v2, Lgcash/module/investment/R$string;->bimiFundText:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "124005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "124006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    sget v10, Lgcash/module/investment/R$color;->font_0039:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v2, v10

    .line 38
    invoke-static/range {v0 .. v7}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "124007"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$2;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$2;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move v4, v10

    .line 54
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "124008"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$3;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$3;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "124009"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$4;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showFooterForBimi$info1$4;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public showFundDetails()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->O:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "124010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showHeaderDividend(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showInfoCard()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showMarketValue(Ljava/lang/String;)V
    .locals 3
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
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "124012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "124013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public showMessageDividend(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showMinInitialInvestment(Ljava/lang/String;)V
    .locals 4
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "124014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->V:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public showMinInvestment(Ljava/lang/String;)V
    .locals 3
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "124015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showMinimalRedeem(Ljava/lang/String;)V
    .locals 3
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->L:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "124016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showMinimumBalance(Ljava/lang/String;)V
    .locals 3
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->M:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "124017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showNavpuAsOnDate(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "124018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "124019"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "124020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "124021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "124022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->d0:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "124023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->W:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public showNavpuText(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "124024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public showPendingRedemption(Ljava/lang/String;)V
    .locals 3
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
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "124025"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "124026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public showPendingSubscription(Ljava/lang/String;)V
    .locals 3
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
    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "124027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "124028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public showPepRegPrompt()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    sget v3, Lgcash/module/investment/R$string;->manulife_registration_let_us:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    sget v4, Lgcash/module/investment/R$string;->manulife_registration_well_just:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    sget v5, Lgcash/module/investment/R$string;->manulife_registration_lets_go:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showPepRegPrompt$dialog$1;

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    invoke-direct {v6, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showPepRegPrompt$dialog$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    sget v7, Lgcash/module/investment/R$string;->manulife_registration_later:I

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    sget v12, Lgcash/common_presentation/R$color;->transparent:I

    .line 50
    .line 51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    const/16 v16, 0x3be0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "124029"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v1, v2, v3, v4, v3}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showDialogFragment$default(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public showProductIcon(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/BitmapRequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/BitmapRequestBuilder;->fitCenter()Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->I:Landroid/widget/ImageView;

    new-instance v1, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showProductIcon$1;

    invoke-direct {v1, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showProductIcon$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public showProductName(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
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

    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showProgress$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showPromptForNonAtram()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    sget v3, Lgcash/module/investment/R$string;->risk_title_bimi:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    sget v4, Lgcash/module/investment/R$string;->risk_msg_bimi:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "124030"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showPromptForNonAtram$1;

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    invoke-direct {v6, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showPromptForNonAtram$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lgcash/module/investment/R$color;->bg_445C85:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    const/16 v16, 0x3f70

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object/from16 v2, v18

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "124031"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "124032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "124033"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public showPromptForNonAtramSecondTime()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    iget-object v2, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    sget v3, Lgcash/module/investment/R$string;->risk_title_bimi:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    sget v4, Lgcash/module/investment/R$string;->risk_msg_bimi:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "124034"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    new-instance v6, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showPromptForNonAtramSecondTime$1;

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    invoke-direct {v6, v0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView$showPromptForNonAtramSecondTime$1;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lgcash/module/investment/R$color;->bg_445C85:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    const/16 v16, 0x3f70

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object/from16 v2, v18

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "124035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "124036"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "124037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public showProviderName(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "124038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, p1, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p4, p1, p2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public showReturn(Ljava/lang/String;)V
    .locals 14
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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v3, "124039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    const-string v4, "124040"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    const-string v9, "124041"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const-string v10, "124042"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v4, "124043"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {p1, v4, v3, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_4
    if-eqz v3, :cond_c

    .line 71
    .line 72
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->K:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 123
    .line 124
    sget v1, Lgcash/module/investment/R$color;->font_0032:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->Q:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 138
    .line 139
    sget v1, Lgcash/module/investment/R$color;->font_0032:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->K:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 153
    .line 154
    sget v1, Lgcash/module/investment/R$color;->font_0032:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->S:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    sget v0, Lgcash/module/investment/R$drawable;->ic_down_arrownew:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->T:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    sget v0, Lgcash/module/investment/R$drawable;->ic_down_arrownew:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->U:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz p1, :cond_14

    .line 184
    .line 185
    sget v0, Lgcash/module/investment/R$drawable;->ic_down_arrownew:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_c
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->o:Landroid/widget/TextView;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->K:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->K:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 243
    .line 244
    sget v1, Lgcash/module/investment/R$color;->font_0049:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->Q:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 258
    .line 259
    sget v1, Lgcash/module/investment/R$color;->font_0049:I

    .line 260
    .line 261
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->K:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 273
    .line 274
    sget v1, Lgcash/module/investment/R$color;->font_0049:I

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->S:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    sget v0, Lgcash/module/investment/R$drawable;->ic_up_arrownew:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->T:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    sget v0, Lgcash/module/investment/R$drawable;->ic_up_arrownew:I

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->U:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    sget v0, Lgcash/module/investment/R$drawable;->ic_up_arrownew:I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_6
    return-void
.end method

.method public showRiskDesc(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public showRiskMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "124044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "124045"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getProviderName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x3bb62eb

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_6

    .line 25
    .line 26
    const v0, 0x2ff93c93

    .line 27
    .line 28
    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const v0, 0x371affd7

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p2, "124046"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->showPromptForNonAtram()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p2, "124047"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->showPromptForNonAtram()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string p2, "124048"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->showDialogWithScrollableText()V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_0
    return-void
.end method

.method public showRiskMsgForAtram(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "124049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "124050"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    sget v0, Lgcash/module/investment/R$style;->Theme_GcDialog_Rounded_Corner_Revamp:I

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lgcash/module/investment/R$layout;->dialog_custom_layout:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lgcash/module/investment/R$id;->scrollView:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ScrollView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x12c

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    sget v1, Lgcash/module/investment/R$id;->linearLayout:I

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v2, Lgcash/module/investment/R$id;->buttonPositive:I

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/Button;

    .line 83
    .line 84
    sget v3, Lgcash/module/investment/R$id;->buttonNegative:I

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lgcash/module/investment/investment_products/product_dashboard/k;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v2}, Lgcash/module/investment/investment_products/product_dashboard/k;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/l;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lgcash/module/investment/investment_products/product_dashboard/l;-><init>(Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;Landroid/app/AlertDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lgcash/module/investment/investment_products/product_dashboard/m;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lgcash/module/investment/investment_products/product_dashboard/m;-><init>(Landroid/app/AlertDialog;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "124051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public showStaticHelperPrompt()V
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
    iget-object v1, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v0, Lgcash/module/investment/R$string;->header_duplicate_transaction:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    sget v3, Lgcash/module/investment/R$string;->description_duplicate_transaction:I

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    sget v4, Lgcash/module/investment/R$string;->auto_invest_schedule_deleted_ok:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v14, Lgcash/common/android/util/CustomPrompt;

    .line 26
    .line 27
    const-string v0, "124052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "124053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v0, "124054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const/16 v12, 0x1e8

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v0, v14

    .line 53
    invoke-direct/range {v0 .. v13}, Lgcash/common/android/util/CustomPrompt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Lgcash/common/android/util/CustomPrompt;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showTimeOut()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public showTotalUnit(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showUserRiskDesc(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public updateSellButtonVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->B:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_dashboard/ProductDashboardView;->p:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method
