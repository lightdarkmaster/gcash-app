.class public final Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;
.implements Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;
.implements Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$OnMyLoansListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0016\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002J7\u0010(\u001a\u00020\'2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"\"\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010-\u001a\u00020,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050*H\u0002J\u0016\u0010.\u001a\u00020,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050*H\u0002J\u0008\u0010/\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002J\u0016\u00101\u001a\u00020,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050*H\u0002J\u001b\u00103\u001a\u00020\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0010\u00107\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001fH\u0002J\u0008\u00109\u001a\u000208H\u0016J\u0012\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0013H\u0016J\u0006\u0010C\u001a\u00020\u0005J\u0016\u0010G\u001a\u00020\u00052\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010DJ\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0012\u0010K\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0016J\u0012\u0010Q\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0012\u0010V\u001a\u00020?2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0014J\u0008\u0010X\u001a\u00020\u0005H\u0014J#\u0010Z\u001a\u00020\u00052\u0012\u0010Y\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"\"\u00020#H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010]\u001a\u00020\u00052\u0008\u0010\\\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010_\u001a\u00020\u00052\u0008\u0010^\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010a\u001a\u00020\u00052\u0008\u0010`\u001a\u0004\u0018\u00010#H\u0016J\u0017\u0010d\u001a\u00020?2\u0008\u0010c\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010h\u001a\u00020\u00052\u0008\u0010g\u001a\u0004\u0018\u00010fJ\u0010\u0010i\u001a\u00020\u00052\u0008\u0010g\u001a\u0004\u0018\u00010fJ\u0010\u0010i\u001a\u00020\u00052\u0008\u0010k\u001a\u0004\u0018\u00010jJ\u0010\u0010l\u001a\u00020\u00052\u0008\u0010k\u001a\u0004\u0018\u00010jJ\u0008\u0010m\u001a\u00020\u0005H\u0014R\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00170|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008d\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u0088\u00010\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010p\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0092\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u008e\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010p\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0097\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u0093\u00010\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010p\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010p\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a1\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u009d\u00010\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010p\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a6\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u00a2\u00010\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010p\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R(\u0010\u00aa\u0001\u001a\u000b \u0089\u0001*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010p\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001f\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u001b\u0010p\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001f\u0010\u00b2\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u00080\u0010p\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001f\u0010\u00b4\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u000c\u0010p\u001a\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001R\u001f\u0010\u00b6\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u00083\u0010p\u001a\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001R \u0010\u00b8\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010p\u001a\u0006\u0008\u00b7\u0001\u0010\u00b1\u0001R\u001f\u0010\u00ba\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u0006\u0010p\u001a\u0006\u0008\u00b9\u0001\u0010\u00b1\u0001R \u0010\u00bf\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bc\u0001\u0010p\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c2\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c0\u0001\u0010p\u001a\u0006\u0008\u00c1\u0001\u0010\u00b1\u0001R \u0010\u00c5\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010p\u001a\u0006\u0008\u00c4\u0001\u0010\u00b1\u0001R \u0010\u00c8\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c6\u0001\u0010p\u001a\u0006\u0008\u00c7\u0001\u0010\u00ad\u0001R \u0010\u00cb\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c9\u0001\u0010p\u001a\u0006\u0008\u00ca\u0001\u0010\u00b1\u0001R \u0010\u00d0\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cd\u0001\u0010p\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010\u00d3\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d1\u0001\u0010p\u001a\u0006\u0008\u00d2\u0001\u0010\u00b1\u0001R \u0010\u00d4\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010p\u001a\u0006\u0008\u00c9\u0001\u0010\u00ad\u0001R \u0010\u00d5\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010p\u001a\u0006\u0008\u00cd\u0001\u0010\u00ad\u0001R \u0010\u00d8\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d6\u0001\u0010p\u001a\u0006\u0008\u00d7\u0001\u0010\u00b1\u0001R \u0010\u00db\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010p\u001a\u0006\u0008\u00c6\u0001\u0010\u00da\u0001R \u0010\u00de\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00dc\u0001\u0010p\u001a\u0006\u0008\u00dd\u0001\u0010\u009b\u0001R \u0010\u00e0\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00df\u0001\u0010p\u001a\u0006\u0008\u00d1\u0001\u0010\u00ad\u0001R \u0010\u00e3\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e1\u0001\u0010p\u001a\u0006\u0008\u00e2\u0001\u0010\u00cf\u0001R \u0010\u00e5\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e2\u0001\u0010p\u001a\u0006\u0008\u00e4\u0001\u0010\u009b\u0001R \u0010\u00e7\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ce\u0001\u0010p\u001a\u0006\u0008\u00e6\u0001\u0010\u009b\u0001R \u0010\u00ea\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e8\u0001\u0010p\u001a\u0006\u0008\u00e9\u0001\u0010\u009b\u0001R \u0010\u00ec\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010p\u001a\u0006\u0008\u00eb\u0001\u0010\u009b\u0001R\u001f\u0010\u00ed\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008/\u0010p\u001a\u0006\u0008\u00dc\u0001\u0010\u00da\u0001R\u001f\u0010\u00ee\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008q\u0010p\u001a\u0006\u0008\u00c3\u0001\u0010\u00ad\u0001R)\u0010\u00f0\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008(\u0010p\u001a\u0006\u0008\u00ef\u0001\u0010\u009b\u0001R*\u0010\u00f2\u0001\u001a\r \u0089\u0001*\u0005\u0018\u00010\u0098\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010p\u001a\u0006\u0008\u00f1\u0001\u0010\u009b\u0001R \u0010\u00f5\u0001\u001a\u00030\u00f3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010p\u001a\u0006\u0008\u00df\u0001\u0010\u00f4\u0001R\u001f\u0010\u00f8\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u00087\u0010p\u001a\u0006\u0008\u00c0\u0001\u0010\u00f7\u0001R \u0010\u00f9\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00f1\u0001\u0010p\u001a\u0006\u0008\u00e1\u0001\u0010\u00cf\u0001R#\u0010\u00fb\u0001\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020#\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00fa\u0001R\u001b\u0010\u00fd\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00fc\u0001R\u001a\u0010\\\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00fc\u0001R\u001b\u0010\u00fe\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00fc\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ff\u0001R,\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001b\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u0087\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u0090\u0001R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u008b\u0002R*\u0010g\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002\"\u0006\u0008\u0090\u0002\u0010\u0091\u0002R*\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R*\u0010\u0099\u0002\u001a\r \u0089\u0001*\u0005\u0018\u00010\u0097\u00020\u0097\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b9\u0001\u0010p\u001a\u0006\u0008\u00e8\u0001\u0010\u0098\u0002R \u0010\u009c\u0002\u001a\u00030\u009a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d2\u0001\u0010p\u001a\u0006\u0008\u00d6\u0001\u0010\u009b\u0002R\u0017\u0010\u009f\u0002\u001a\u00020\u001f8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u00a8\u0006\u00a2\u0002"
    }
    d2 = {
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$View;",
        "Lgcash/module/ggives/ui/dashboard/shop/ShopFragment$OnShopCategoriesListener;",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment$OnMyLoansListener;",
        "",
        "G",
        "y0",
        "setupToolbar",
        "L0",
        "setListeners",
        "D0",
        "D",
        "K0",
        "Lgcash/common_data/model/ggives/Status;",
        "status",
        "R0",
        "S0",
        "A0",
        "Lgcash/common_data/model/ggives/GGivesBanner;",
        "banner",
        "Q0",
        "",
        "Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;",
        "sortedAdList",
        "T0",
        "U0",
        "B",
        "F0",
        "P0",
        "O0",
        "",
        "index",
        "E0",
        "",
        "Landroid/view/View;",
        "allViews",
        "customMarginBottom",
        "customMarginTop",
        "Landroid/graphics/RectF;",
        "b0",
        "([Landroid/view/View;II)Landroid/graphics/RectF;",
        "Lkotlin/Function0;",
        "dismissListener",
        "Lgcash/module/showcase/UserGuideView;",
        "C0",
        "B0",
        "Z",
        "C",
        "z0",
        "offsetHeight",
        "E",
        "(Ljava/lang/Integer;)V",
        "G0",
        "offsetDp",
        "e0",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "gGivesBanner",
        "setGGivesBanner",
        "openApplicationActivity",
        "",
        "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
        "list",
        "updatedLoanList",
        "startShowCase",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "showError",
        "showIOException",
        "onTooManyRequests",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "setStatus",
        "showLoading",
        "hideLoading",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onResume",
        "onPause",
        "arrayOfViews",
        "onShopCategoriesViewLoaded",
        "([Landroid/view/View;)V",
        "firstLoanItemVIew",
        "onMyLoansViewLoaded",
        "loanDueView",
        "onMyLoansDueViewLoaded",
        "view",
        "onMyEmptyLoansLoaded",
        "",
        "value",
        "isDoubleValid",
        "(Ljava/lang/Double;)Z",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;",
        "myLoansFragment",
        "setOnClickFirstLoanLister",
        "setOnShowCaseDisplayListener",
        "Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;",
        "shopsFragment",
        "setOnShopScrollListener",
        "onDestroy",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "a0",
        "()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;",
        "presenter",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "p",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "showcaseDialog",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;",
        "q",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;",
        "gGivesDashboardStateAdapter",
        "Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;",
        "r",
        "Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;",
        "adBannerAdapter",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "s",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "pagerSnapHelper",
        "Lgcash/module/ggives/utils/ProminentLayoutManager;",
        "t",
        "Lgcash/module/ggives/utils/ProminentLayoutManager;",
        "prominentLayoutManager",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "kotlin.jvm.PlatformType",
        "u",
        "R",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Lgcash/module/ggives/utils/CustomAppBarLayout;",
        "v",
        "F",
        "()Lgcash/module/ggives/utils/CustomAppBarLayout;",
        "appbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "w",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "x",
        "d0",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "Lcom/google/android/material/tabs/TabLayout;",
        "y",
        "c0",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "z",
        "x0",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "A",
        "w0",
        "()Landroid/view/View;",
        "viewDivider",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "O",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "contentGGivesLoanOffer",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "k0",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "tvAvailmentCardBtn",
        "i0",
        "tvAvailableToSpend",
        "v0",
        "tvTitleHindi",
        "j0",
        "tvAvailableToSpendVal",
        "r0",
        "tvMinSpend",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "H",
        "Y",
        "()Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "loanAvailedIndicator",
        "I",
        "q0",
        "tvLoanAvailed",
        "J",
        "n0",
        "tvFullyPay",
        "K",
        "P",
        "contentLimitedOffer",
        "L",
        "p0",
        "tvLimitedOffer",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "M",
        "W",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "ivLimitedTimeIcon",
        "N",
        "s0",
        "tvOfferNote",
        "clIneligibleToSpendNote",
        "clMoreLoansAvailableSoonNote",
        "Q",
        "o0",
        "tvIncreaseGscoreNotePart2",
        "Landroidx/cardview/widget/CardView;",
        "()Landroidx/cardview/widget/CardView;",
        "clGetStartedBtn",
        "S",
        "m0",
        "tvBtnGetStarted",
        "T",
        "contentAccountNotActivated",
        "U",
        "V",
        "ivBorrowInfoBackground",
        "l0",
        "tvBorrowUptoAmount",
        "t0",
        "tvPayOverTenor",
        "X",
        "u0",
        "tvTenorUnit",
        "h0",
        "tvAsLowAsAmount",
        "cvAdBanner",
        "clContentSection",
        "g0",
        "tvAmtPaid",
        "f0",
        "tvAmtDue",
        "Landroidx/constraintlayout/widget/Group;",
        "()Landroidx/constraintlayout/widget/Group;",
        "groupViews",
        "Lgcash/module/ggives/utils/AutoScrollableRecyclerView;",
        "()Lgcash/module/ggives/utils/AutoScrollableRecyclerView;",
        "autoRvGgivesAdBanner",
        "ivAdBanner",
        "[Landroid/view/View;",
        "shopCategoriesGuideView",
        "Landroid/view/View;",
        "loanDueVIew",
        "emptyLoansGuideView",
        "Lgcash/common_data/model/ggives/Status;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;",
        "getDashboardUiInfo",
        "()Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;",
        "setDashboardUiInfo",
        "(Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;)V",
        "dashboardUiInfo",
        "Lgcash/common_data/model/ggives/GGivesBanner;",
        "gGivesContentConfig",
        "",
        "appBarHeight",
        "Ljava/lang/Float;",
        "disabledAlpha",
        "Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;",
        "getMyLoansFragment",
        "()Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;",
        "setMyLoansFragment",
        "(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)V",
        "Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;",
        "getShopsFragment",
        "()Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;",
        "setShopsFragment",
        "(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V",
        "Landroidx/appcompat/app/AlertDialog;",
        "()Landroidx/appcompat/app/AlertDialog;",
        "loadingDialog",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
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

.field private final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k0:Lgcash/common_data/model/ggives/Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m0:Lgcash/common_data/model/ggives/GGivesBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n0:F

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o0:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

.field private p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;

.field private q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter<",
            "Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private final s0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lgcash/module/ggives/utils/ProminentLayoutManager;

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
    .locals 1

    const/4 v0, 0x1

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
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$presenter$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$coordinatorLayout$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$coordinatorLayout$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->u:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$appbar$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$appbar$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->v:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$toolbar$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$toolbar$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->w:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$toolbarTitle$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$toolbarTitle$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tabLayout$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tabLayout$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->y:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$viewPager$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$viewPager$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->z:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$viewDivider$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$viewDivider$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->A:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentGGivesLoanOffer$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentGGivesLoanOffer$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->B:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAvailmentCardBtn$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAvailmentCardBtn$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->C:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAvailableToSpend$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAvailableToSpend$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->D:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvTitleHindi$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvTitleHindi$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->E:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAvailableToSpendVal$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAvailableToSpendVal$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvMinSpend$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvMinSpend$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->G:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$loanAvailedIndicator$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$loanAvailedIndicator$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->H:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvLoanAvailed$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvLoanAvailed$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->I:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvFullyPay$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvFullyPay$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->J:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentLimitedOffer$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentLimitedOffer$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvLimitedOffer$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvLimitedOffer$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->L:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$ivLimitedTimeIcon$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$ivLimitedTimeIcon$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->M:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvOfferNote$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvOfferNote$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clIneligibleToSpendNote$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clIneligibleToSpendNote$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O:Lkotlin/Lazy;

    .line 245
    .line 246
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clMoreLoansAvailableSoonNote$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clMoreLoansAvailableSoonNote$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P:Lkotlin/Lazy;

    .line 256
    .line 257
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvIncreaseGscoreNotePart2$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvIncreaseGscoreNotePart2$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q:Lkotlin/Lazy;

    .line 267
    .line 268
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clGetStartedBtn$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clGetStartedBtn$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->R:Lkotlin/Lazy;

    .line 278
    .line 279
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvBtnGetStarted$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvBtnGetStarted$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->S:Lkotlin/Lazy;

    .line 289
    .line 290
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentAccountNotActivated$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentAccountNotActivated$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->T:Lkotlin/Lazy;

    .line 300
    .line 301
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$ivBorrowInfoBackground$2;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$ivBorrowInfoBackground$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->U:Lkotlin/Lazy;

    .line 311
    .line 312
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvBorrowUptoAmount$2;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvBorrowUptoAmount$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->V:Lkotlin/Lazy;

    .line 322
    .line 323
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvPayOverTenor$2;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvPayOverTenor$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->W:Lkotlin/Lazy;

    .line 333
    .line 334
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvTenorUnit$2;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvTenorUnit$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->X:Lkotlin/Lazy;

    .line 344
    .line 345
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAsLowAsAmount$2;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAsLowAsAmount$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y:Lkotlin/Lazy;

    .line 355
    .line 356
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$cvAdBanner$2;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$cvAdBanner$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Z:Lkotlin/Lazy;

    .line 366
    .line 367
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clContentSection$2;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$clContentSection$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0:Lkotlin/Lazy;

    .line 377
    .line 378
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAmtPaid$2;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAmtPaid$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->b0:Lkotlin/Lazy;

    .line 388
    .line 389
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAmtDue$2;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$tvAmtDue$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0:Lkotlin/Lazy;

    .line 399
    .line 400
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$groupViews$2;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$groupViews$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->d0:Lkotlin/Lazy;

    .line 410
    .line 411
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$autoRvGgivesAdBanner$2;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$autoRvGgivesAdBanner$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->e0:Lkotlin/Lazy;

    .line 421
    .line 422
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$ivAdBanner$2;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$ivAdBanner$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->f0:Lkotlin/Lazy;

    .line 432
    .line 433
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$loadingDialog$2;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r0:Lkotlin/Lazy;

    .line 443
    .line 444
    sget-object v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$contentSquareService$2;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->s0:Lkotlin/Lazy;

    .line 451
    .line 452
    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->V0(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final A0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;->loadMainBanner()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->V()Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgcash/module/ggives/R$drawable;->background_square_ggives_no_radius:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;->getCta()Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent$Cta;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 14
    .line 15
    const-string v1, "186703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private final B0(Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lgcash/module/showcase/UserGuideView;"
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
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    invoke-static {v12, v7}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v2, v2, v7

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lgcash/module/ggives/R$dimen;->ggives_dashboard_bubble_margin:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-array v1, v3, [I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isAccountNotActivated()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    aget v0, v1, v7

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    move-object v8, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v8, v1

    .line 73
    :goto_2
    iget-object v0, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v6, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lgcash/module/ggives/R$dimen;->margin_ggives_xxxxlarge:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v9, v0

    .line 101
    :goto_4
    iget-object v0, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v6, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    :goto_5
    const-string v1, "186704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-array v0, v3, [Landroid/view/View;

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v7

    .line 128
    .line 129
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->j0:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    iget-object v0, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v6, :cond_a

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    const/4 v0, 0x0

    .line 150
    :goto_6
    const/4 v2, 0x3

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    new-array v0, v2, [Landroid/view/View;

    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->w0()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "186705"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aput-object v1, v0, v7

    .line 165
    .line 166
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->h0:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v0, v6

    .line 172
    .line 173
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    new-array v0, v2, [Landroid/view/View;

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v0, v7

    .line 191
    .line 192
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->h0:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v0, v6

    .line 198
    .line 199
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aput-object v1, v0, v3

    .line 205
    .line 206
    :goto_7
    array-length v1, v0

    .line 207
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, [Landroid/view/View;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x6

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    invoke-static/range {v0 .. v5}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->getRectWithMargin$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v6, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const/4 v0, 0x0

    .line 237
    :goto_8
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->C()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Z()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    int-to-float v3, v9

    .line 251
    add-float/2addr v1, v3

    .line 252
    int-to-float v0, v0

    .line 253
    sub-float/2addr v1, v0

    .line 254
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    sub-float/2addr v1, v0

    .line 259
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 262
    .line 263
    sget v1, Lgcash/module/ggives/R$string;->ggives_dashboard_my_loans_title:I

    .line 264
    .line 265
    new-array v3, v7, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v12, v1, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget v1, Lgcash/module/ggives/R$string;->ggives_dashboard_my_loans_message:I

    .line 272
    .line 273
    new-array v3, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v12, v1, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget v1, Lgcash/module/ggives/R$string;->guide_key_tap_continue:I

    .line 280
    .line 281
    new-array v3, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v12, v1, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isAccountNotActivated()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v6, :cond_e

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    const/4 v1, 0x0

    .line 300
    :goto_a
    if-eqz v1, :cond_f

    .line 301
    .line 302
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->TOP:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 306
    .line 307
    :goto_b
    move-object v11, v1

    .line 308
    iget-object v1, v12, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isAccountNotActivated()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne v1, v6, :cond_10

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    const/4 v6, 0x0

    .line 320
    :goto_c
    if-eqz v6, :cond_11

    .line 321
    .line 322
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_11
    sget-object v1, Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;->TOP:Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;

    .line 326
    .line 327
    :goto_d
    move-object v13, v1

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move-object v6, v9

    .line 336
    move-object v7, v10

    .line 337
    move-object v8, v11

    .line 338
    move-object v9, v13

    .line 339
    move v10, v14

    .line 340
    move v11, v15

    .line 341
    invoke-virtual/range {v0 .. v11}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesDashboardGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;ZZ)Lgcash/module/showcase/UserGuideView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method private final C()I
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lgcash/module/ggives/R$dimen;->ggives_repayment_edit_text_margin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method private final C0(Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lgcash/module/showcase/UserGuideView;"
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->onShopFragmentScroll()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lgcash/module/ggives/R$dimen;->ggives_dashboard_bubble_margin:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "186706"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->g0:[Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, [Landroid/view/View;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->getRectWithMargin$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lgcash/module/ggives/R$dimen;->margin_ggives_xxxxxlarge:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    add-float/2addr v2, v4

    .line 82
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lgcash/module/ggives/R$dimen;->margin_ggives_xxxlarge:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    add-float/2addr v2, v4

    .line 98
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v0, Lgcash/module/ggives/R$string;->ggives_dashboard_shop_category_title:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v0, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget v0, Lgcash/module/ggives/R$string;->ggives_dashboard_shop_category_message:I

    .line 116
    .line 117
    new-array v5, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, v0, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget v0, Lgcash/module/ggives/R$string;->guide_key_tap_continue:I

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, v0, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 132
    .line 133
    sget-object v10, Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    move-object v2, p0

    .line 138
    move-object v5, p1

    .line 139
    invoke-virtual/range {v1 .. v12}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesDashboardGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;ZZ)Lgcash/module/showcase/UserGuideView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method private final D()V
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/ggives/R$dimen;->ggives_showcase_shops_tab_offset_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->e0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->E(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$displayShowCase$dismissListener$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$displayShowCase$dismissListener$1;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->g0:[Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->j0:Landroid/view/View;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->h0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->C0(Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->B0(Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->z0(Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 56
    .line 57
    new-instance v4, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$displayShowCase$1;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$displayShowCase$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isAccountNotActivated()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_0
    const/4 v8, 0x2

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 82
    .line 83
    aput-object v1, v5, v7

    .line 84
    .line 85
    aput-object v2, v5, v6

    .line 86
    .line 87
    aput-object v0, v5, v8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-array v5, v6, [Lgcash/module/showcase/UserGuideView;

    .line 106
    .line 107
    aput-object v2, v5, v7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-array v5, v8, [Lgcash/module/showcase/UserGuideView;

    .line 111
    .line 112
    aput-object v1, v5, v7

    .line 113
    .line 114
    aput-object v2, v5, v6

    .line 115
    .line 116
    :goto_2
    array-length v0, v5

    .line 117
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Lgcash/module/showcase/UserGuideView;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v4, v0}, Lgcash/module/showcase/manager/UserGuideManager;->showGGivesUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;[Lgcash/module/showcase/UserGuideView;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method private final D0()V
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
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$makeGGivesRequirementsViewClickable$clickableSpan$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$makeGGivesRequirementsViewClickable$clickableSpan$1;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/text/SpannableString;

    .line 7
    .line 8
    sget v1, Lgcash/module/ggives/R$string;->ggives_increase_gscore_note_part:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lgcash/module/ggives/R$string;->ggives_dashboard_title_text:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v1, "186707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, v8

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final E(Ljava/lang/Integer;)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F()Lgcash/module/ggives/utils/CustomAppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "186708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->R()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F()Lgcash/module/ggives/utils/CustomAppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x461c4000    # 10000.0f

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->G0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final E0(I)V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->onClickFirstLoan()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_3
    if-nez p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->e0(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->E(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O0()V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    if-ne p1, v2, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isAccountNotActivated()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F0()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    if-ne p1, v2, :cond_b

    .line 92
    .line 93
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isAccountNotActivated()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    const/4 v0, 0x0

    .line 121
    :goto_4
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F0()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    if-ne p1, v2, :cond_d

    .line 128
    .line 129
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_c
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F0()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->onClickFirstLoan()V

    .line 150
    .line 151
    .line 152
    :cond_d
    :goto_5
    return-void
.end method

.method private final F()Lgcash/module/ggives/utils/CustomAppBarLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/utils/CustomAppBarLayout;

    return-object v0
.end method

.method private final F0()V
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_2
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, v2, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->expandToolbar$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final G()V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F()Lgcash/module/ggives/utils/CustomAppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/module/ggives/ui/dashboard/j;

    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/dashboard/j;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final G0()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;->onResetScrollPosition()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;->onResetScrollPosition()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method private static final H(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
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
    const-string v0, "186709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "186710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F()Lgcash/module/ggives/utils/CustomAppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v0, v1}, Lgcash/module/ggives/utils/ContextExtKt;->pxToDp(Landroid/content/res/Resources;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->n0:F

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q:Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "186711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    iget p0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->n0:F

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;->setAppbarHeight(Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final H0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V
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
    const-string p1, "186712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isManageLoan()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 36
    .line 37
    const-string v0, "186713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final I()Lgcash/module/ggives/utils/AutoScrollableRecyclerView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    return-object v0
.end method

.method private static final I0(Landroid/view/View;)V
    .locals 1

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

.method private final J()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final J0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "186716"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0:Lgcash/common_data/model/ggives/Status;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance p1, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesActivationBottomSheetDialog;

    .line 20
    .line 21
    invoke-direct {p1}, Lgcash/module/ggives/ui/application/components/personalinfo/GGivesActivationBottomSheetDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->showError(Lgcash/common_data/model/ggives/GGivesError;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method private final K()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final K0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0:Lgcash/common_data/model/ggives/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "186718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final L()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final L0()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "186720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, Lgcash/module/ggives/constants/DashboardTabs;->MY_LOANS:Lgcash/module/ggives/constants/DashboardTabs;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgcash/module/ggives/constants/DashboardTabs;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P0()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q:Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->G()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q:Lgcash/module/ggives/ui/dashboard/GGivesDashboardStateAdapter;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "186721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 68
    .line 69
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lgcash/module/ggives/ui/dashboard/i;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/dashboard/i;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$setupViewPager$4;

    .line 93
    .line 94
    invoke-direct {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$setupViewPager$4;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final M()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final M0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "186723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "186724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/ggives/constants/DashboardTabs;->SHOP:Lgcash/module/ggives/constants/DashboardTabs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/module/ggives/constants/DashboardTabs;->getPos()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p2, v1, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lgcash/module/ggives/ui/dashboard/k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/dashboard/k;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 53
    .line 54
    .line 55
    const-string p0, "186725"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lgcash/module/ggives/constants/DashboardTabs;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object p0, Lgcash/module/ggives/constants/DashboardTabs;->MY_LOANS:Lgcash/module/ggives/constants/DashboardTabs;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/module/ggives/constants/DashboardTabs;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final N()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final N0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "186727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final O()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final O0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "186729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->access$getViewPager(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgcash/module/ggives/constants/DashboardTabs;->MY_LOANS:Lgcash/module/ggives/constants/DashboardTabs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/module/ggives/constants/DashboardTabs;->getPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$switchToMyLoansTab$$inlined$doOnAttach$1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$switchToMyLoansTab$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final P()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final P0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "186731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->access$getViewPager(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgcash/module/ggives/constants/DashboardTabs;->SHOP:Lgcash/module/ggives/constants/DashboardTabs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/module/ggives/constants/DashboardTabs;->getPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$switchToShopsTab$$inlined$doOnAttach$1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$switchToShopsTab$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final Q()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final Q0(Lgcash/common_data/model/ggives/GGivesBanner;)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;->loadOnboardingAdBanner()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v0, :cond_3

    .line 27
    .line 28
    new-instance v1, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$updateAdBannerUi$$inlined$sortBy$1;

    .line 29
    .line 30
    invoke-direct {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$updateAdBannerUi$$inlined$sortBy$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 51
    :goto_2
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-le v1, v0, :cond_6

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->T0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->U0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method private final R()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method private final R0(Lgcash/common_data/model/ggives/Status;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenterKt;->getDashboardUiInfo(Lgcash/common_data/model/ggives/Status;)Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getHideLimitedOfferView()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v4, 0x4

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getAdjustAvailableToSpendTopMargin()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    :goto_3
    const-string v1, "186733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v5, Lgcash/module/ggives/R$dimen;->ggives_available_to_spend_margin_top1:I

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v5, Lgcash/module/ggives/R$dimen;->ggives_available_to_spend_margin_top:I

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    :goto_4
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowUnlockGGives()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    :goto_5
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v1, Lgcash/module/ggives/R$color;->bg_0131:I

    .line 132
    .line 133
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v1, Lgcash/module/ggives/R$string;->ggives_unlock_ggives:I

    .line 145
    .line 146
    new-array v5, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0, v1, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->W()Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v1, Lgcash/module/ggives/R$drawable;->ic_security_new:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v1, Lgcash/module/ggives/R$dimen;->security_icon_size:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->W()Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->W()Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->s0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowOfferNote()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v2, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    :goto_6
    const/16 v5, 0x8

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/16 v1, 0x8

    .line 217
    .line 218
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->j0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowOfferNote()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v2, :cond_b

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    const/4 v1, 0x0

    .line 238
    :goto_8
    if-eqz v1, :cond_c

    .line 239
    .line 240
    sget v1, Lgcash/module/ggives/R$string;->ggives_available_to_spend_val:I

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    sget v1, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 244
    .line 245
    :goto_9
    new-array v6, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v7, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    invoke-virtual {v7}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getAvailableToSpend()Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move-object v7, v0

    .line 257
    :goto_a
    aput-object v7, v6, v3

    .line 258
    .line 259
    invoke-static {p0, v1, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget v1, Lgcash/module/ggives/R$string;->ggives_min_spend:I

    .line 271
    .line 272
    new-array v6, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v7, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    invoke-virtual {v7}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMinSpend()Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move-object v7, v0

    .line 284
    :goto_b
    aput-object v7, v6, v3

    .line 285
    .line 286
    invoke-static {p0, v1, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getHideMinSpend()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v2, :cond_f

    .line 302
    .line 303
    const/4 p1, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_f
    const/4 p1, 0x0

    .line 306
    :goto_c
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isManageLoan()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v2, :cond_11

    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_d

    .line 327
    :cond_11
    const/4 p1, 0x0

    .line 328
    :goto_d
    if-eqz p1, :cond_12

    .line 329
    .line 330
    new-instance p1, Landroid/util/TypedValue;

    .line 331
    .line 332
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget v6, Lgcash/module/ggives/R$dimen;->ggives_opacity_60_percent:I

    .line 340
    .line 341
    invoke-virtual {v1, v6, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0:Ljava/lang/Float;

    .line 359
    .line 360
    const-string v6, "186734"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 361
    .line 362
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0:Ljava/lang/Float;

    .line 377
    .line 378
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 389
    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getAvailableToSpend()Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_e

    .line 397
    :cond_13
    move-object p1, v0

    .line 398
    :goto_e
    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->isDoubleValid(Ljava/lang/Double;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_17

    .line 403
    .line 404
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 405
    .line 406
    if-eqz p1, :cond_14

    .line 407
    .line 408
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxAmountCount()Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto :goto_f

    .line 413
    :cond_14
    move-object p1, v0

    .line 414
    :goto_f
    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->isDoubleValid(Ljava/lang/Double;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->g0()Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->f0()Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->g0()Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget v1, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 439
    .line 440
    new-array v6, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v7, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 443
    .line 444
    if-eqz v7, :cond_15

    .line 445
    .line 446
    invoke-virtual {v7}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowAvailableAmount()Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    goto :goto_10

    .line 451
    :cond_15
    move-object v7, v0

    .line 452
    :goto_10
    invoke-static {v7}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    aput-object v7, v6, v3

    .line 461
    .line 462
    invoke-static {p0, v1, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->f0()Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget v1, Lgcash/module/ggives/R$string;->ggives_management_paid_loan_summary:I

    .line 474
    .line 475
    new-array v6, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v7, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 478
    .line 479
    if-eqz v7, :cond_16

    .line 480
    .line 481
    invoke-virtual {v7}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxAmountCount()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    goto :goto_11

    .line 486
    :cond_16
    move-object v7, v0

    .line 487
    :goto_11
    invoke-static {v7}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    aput-object v7, v6, v3

    .line 496
    .line 497
    invoke-static {p0, v1, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 505
    .line 506
    if-eqz p1, :cond_18

    .line 507
    .line 508
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxAmountCount()Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_12

    .line 513
    :cond_18
    move-object p1, v0

    .line 514
    :goto_12
    invoke-static {p1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 519
    .line 520
    if-eqz p1, :cond_19

    .line 521
    .line 522
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowAvailableAmount()Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_13

    .line 527
    :cond_19
    move-object p1, v0

    .line 528
    :goto_13
    invoke-static {p1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 533
    .line 534
    if-eqz p1, :cond_1a

    .line 535
    .line 536
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowLoanAvailedWithoutMax()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-ne p1, v2, :cond_1a

    .line 541
    .line 542
    const/4 p1, 0x1

    .line 543
    goto :goto_14

    .line 544
    :cond_1a
    const/4 p1, 0x0

    .line 545
    :goto_14
    if-eqz p1, :cond_1d

    .line 546
    .line 547
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    cmpg-double v1, v6, v8

    .line 563
    .line 564
    if-nez v1, :cond_1b

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    goto :goto_15

    .line 568
    :cond_1b
    const/4 v1, 0x0

    .line 569
    :goto_15
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    double-to-int v1, v8

    .line 577
    :goto_16
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_1d
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 590
    .line 591
    .line 592
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    cmpg-double v1, v6, v8

    .line 597
    .line 598
    if-nez v1, :cond_1e

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_17

    .line 602
    :cond_1e
    const/4 v1, 0x0

    .line 603
    :goto_17
    if-eqz v1, :cond_1f

    .line 604
    .line 605
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto :goto_18

    .line 610
    :cond_1f
    double-to-int v1, v8

    .line 611
    :goto_18
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 612
    .line 613
    .line 614
    :goto_19
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 615
    .line 616
    if-eqz p1, :cond_20

    .line 617
    .line 618
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowLoanAvailedWithoutMax()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-ne p1, v2, :cond_20

    .line 623
    .line 624
    const/4 p1, 0x1

    .line 625
    goto :goto_1a

    .line 626
    :cond_20
    const/4 p1, 0x0

    .line 627
    :goto_1a
    if-eqz p1, :cond_26

    .line 628
    .line 629
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 630
    .line 631
    if-eqz p1, :cond_21

    .line 632
    .line 633
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getLoanAvailedCount()Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_1b

    .line 638
    :cond_21
    move-object p1, v0

    .line 639
    :goto_1b
    if-eqz p1, :cond_24

    .line 640
    .line 641
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 642
    .line 643
    if-eqz p1, :cond_22

    .line 644
    .line 645
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getLoanAvailedCount()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    goto :goto_1c

    .line 650
    :cond_22
    move-object p1, v0

    .line 651
    :goto_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-le p1, v2, :cond_24

    .line 659
    .line 660
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    sget v1, Lgcash/module/ggives/R$string;->ggives_loan_availed_no_max:I

    .line 665
    .line 666
    new-array v6, v2, [Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v7, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 669
    .line 670
    if-eqz v7, :cond_23

    .line 671
    .line 672
    invoke-virtual {v7}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getLoanAvailedCount()Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_23
    aput-object v0, v6, v3

    .line 677
    .line 678
    invoke-static {p0, v1, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_24
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    sget v1, Lgcash/module/ggives/R$string;->ggives_loan_availed_no_max_singular:I

    .line 691
    .line 692
    new-array v6, v2, [Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v7, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 695
    .line 696
    if-eqz v7, :cond_25

    .line 697
    .line 698
    invoke-virtual {v7}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getLoanAvailedCount()Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_25
    aput-object v0, v6, v3

    .line 703
    .line 704
    invoke-static {p0, v1, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    :goto_1d
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->f0()Landroid/widget/TextView;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    sget v0, Lgcash/module/ggives/R$string;->ggives_management_paid_loan_summary_used:I

    .line 723
    .line 724
    new-array v1, v3, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_22

    .line 734
    .line 735
    :cond_26
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 736
    .line 737
    if-eqz p1, :cond_27

    .line 738
    .line 739
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxLoanToAvail()Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    goto :goto_1e

    .line 744
    :cond_27
    move-object p1, v0

    .line 745
    :goto_1e
    const/4 v1, 0x2

    .line 746
    if-eqz p1, :cond_2b

    .line 747
    .line 748
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 749
    .line 750
    if-eqz p1, :cond_28

    .line 751
    .line 752
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxLoanToAvail()Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    goto :goto_1f

    .line 757
    :cond_28
    move-object p1, v0

    .line 758
    :goto_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-le p1, v2, :cond_2b

    .line 766
    .line 767
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    sget v4, Lgcash/module/ggives/R$string;->ggives_loan_availed:I

    .line 772
    .line 773
    new-array v1, v1, [Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v6, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 776
    .line 777
    if-eqz v6, :cond_29

    .line 778
    .line 779
    invoke-virtual {v6}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getLoanAvailedCount()Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    goto :goto_20

    .line 784
    :cond_29
    move-object v6, v0

    .line 785
    :goto_20
    aput-object v6, v1, v3

    .line 786
    .line 787
    iget-object v6, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 788
    .line 789
    if-eqz v6, :cond_2a

    .line 790
    .line 791
    invoke-virtual {v6}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxLoanToAvail()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :cond_2a
    aput-object v0, v1, v2

    .line 796
    .line 797
    invoke-static {p0, v4, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    goto :goto_22

    .line 805
    :cond_2b
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    sget v4, Lgcash/module/ggives/R$string;->ggives_loan_availed_singular:I

    .line 810
    .line 811
    new-array v1, v1, [Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v6, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 814
    .line 815
    if-eqz v6, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v6}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getLoanAvailedCount()Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    goto :goto_21

    .line 822
    :cond_2c
    move-object v6, v0

    .line 823
    :goto_21
    aput-object v6, v1, v3

    .line 824
    .line 825
    iget-object v6, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 826
    .line 827
    if-eqz v6, :cond_2d

    .line 828
    .line 829
    invoke-virtual {v6}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getMaxLoanToAvail()Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :cond_2d
    aput-object v0, v1, v2

    .line 834
    .line 835
    invoke-static {p0, v4, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    :goto_22
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 843
    .line 844
    if-eqz p1, :cond_2e

    .line 845
    .line 846
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowLoansMaxedUP()Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-ne p1, v2, :cond_2e

    .line 851
    .line 852
    const/4 p1, 0x1

    .line 853
    goto :goto_23

    .line 854
    :cond_2e
    const/4 p1, 0x0

    .line 855
    :goto_23
    if-eqz p1, :cond_2f

    .line 856
    .line 857
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->f0()Landroid/widget/TextView;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    sget v0, Lgcash/module/ggives/R$string;->ggives_management_paid_loan_summary_used:I

    .line 869
    .line 870
    new-array v1, v3, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    :cond_2f
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 880
    .line 881
    if-eqz p1, :cond_30

    .line 882
    .line 883
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowFullyPayNote()Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-ne p1, v2, :cond_30

    .line 888
    .line 889
    const/4 p1, 0x1

    .line 890
    goto :goto_24

    .line 891
    :cond_30
    const/4 p1, 0x0

    .line 892
    :goto_24
    if-eqz p1, :cond_31

    .line 893
    .line 894
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_25

    .line 902
    :cond_31
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    :goto_25
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 910
    .line 911
    if-eqz p1, :cond_32

    .line 912
    .line 913
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowMoreLoansSoonNote()Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-ne p1, v2, :cond_32

    .line 918
    .line 919
    const/4 p1, 0x1

    .line 920
    goto :goto_26

    .line 921
    :cond_32
    const/4 p1, 0x0

    .line 922
    :goto_26
    if-eqz p1, :cond_33

    .line 923
    .line 924
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->n0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    :cond_33
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 939
    .line 940
    if-eqz p1, :cond_34

    .line 941
    .line 942
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isManageLoan()Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-ne p1, v2, :cond_34

    .line 947
    .line 948
    const/4 p1, 0x1

    .line 949
    goto :goto_27

    .line 950
    :cond_34
    const/4 p1, 0x0

    .line 951
    :goto_27
    if-eqz p1, :cond_35

    .line 952
    .line 953
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    sget v0, Lgcash/module/ggives/R$string;->ggives_manage_loans:I

    .line 958
    .line 959
    new-array v1, v3, [Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->j0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0:Ljava/lang/Float;

    .line 973
    .line 974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 982
    .line 983
    .line 984
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget v1, Lgcash/module/ggives/R$color;->bg_f8f9fc:I

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_28

    .line 1002
    :cond_35
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    sget v0, Lgcash/module/ggives/R$string;->ggives_paano_gamitin:I

    .line 1007
    .line 1008
    new-array v1, v3, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget v1, Lgcash/module/ggives/R$color;->font_1972f9:I

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_28
    iget-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 1035
    .line 1036
    if-eqz p1, :cond_36

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getShowIneligibleToSpendNote()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-ne p1, v2, :cond_36

    .line 1043
    .line 1044
    const/4 p1, 0x1

    .line 1045
    goto :goto_29

    .line 1046
    :cond_36
    const/4 p1, 0x0

    .line 1047
    :goto_29
    if-eqz p1, :cond_37

    .line 1048
    .line 1049
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->T()Landroidx/constraintlayout/widget/Group;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->v0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->J()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget v1, Lgcash/module/ggives/R$color;->font_1972f9:I

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->L()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    new-array v0, v2, [I

    .line 1106
    .line 1107
    sget v1, Lgcash/common_presentation/R$color;->font_d61b2c:I

    .line 1108
    .line 1109
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    aput v1, v0, v3

    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_37
    return-void
.end method

.method private final S()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final S0(Lgcash/common_data/model/ggives/Status;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "186736"

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
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->A0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lgcash/module/ggives/R$string;->ggives_onboarding_borrow_upto_amount:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/ggives/LoanAmounts;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lgcash/common_data/model/ggives/LoanAmounts;->getMaxAmount()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_0
    aput-object v5, v4, v2

    .line 67
    .line 68
    invoke-static {p0, v1, v4}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenterKt;->getTenorUiInfo(Lgcash/common_data/model/ggives/Status;)Lgcash/module/ggives/ui/dashboard/TenorUiInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->t0()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/TenorUiInfo;->getTenorRange()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->u0()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lgcash/module/ggives/R$string;->ggives_onboarding_tenor_unit:I

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/TenorUiInfo;->getTenorUnit()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "186737"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "186738"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v3, v2

    .line 121
    .line 122
    invoke-static {p0, v1, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->h0()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lgcash/module/ggives/ui/dashboard/TenorUiInfo;->getLowestMir()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method private final T()Landroidx/constraintlayout/widget/Group;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final T0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;",
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->y0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->s:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 10
    .line 11
    new-instance v0, Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lgcash/module/ggives/utils/ProminentLayoutManager;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->t:Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->S()Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->I()Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->I()Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->t:Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 49
    .line 50
    const-string v2, "186740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->s:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 63
    .line 64
    const-string v4, "186741"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r:Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "186742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_4
    invoke-virtual {v1, p1}, Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;->setItems(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget v6, Lgcash/module/ggives/R$dimen;->cta_btn_card_padding:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Lgcash/module/ggives/utils/LinearHorizontalSpacingDecoration;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Lgcash/module/ggives/utils/LinearHorizontalSpacingDecoration;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lgcash/module/ggives/utils/BoundsOffsetDecoration;

    .line 107
    .line 108
    invoke-direct {v5}, Lgcash/module/ggives/utils/BoundsOffsetDecoration;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->t:Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_5
    iget-object v2, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->s:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-object v3, v2

    .line 138
    :goto_0
    invoke-static {v0, p1, v1, v3}, Lgcash/module/ggives/utils/CarouselUtilsKt;->scrollToCenterOfMaxValue(Landroidx/recyclerview/widget/RecyclerView;ILgcash/module/ggives/utils/ProminentLayoutManager;Landroidx/recyclerview/widget/SnapHelper;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;->resumeAutoScroll()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final U()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final U0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;",
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "186744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->S()Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->I()Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    if-nez v2, :cond_7

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;

    .line 49
    .line 50
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;->getImageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;->getCta()Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent$Cta;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent$Cta;->getLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v1, p1

    .line 77
    :cond_6
    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_7
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->U()Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->U()Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lgcash/module/ggives/R$drawable;->background_square_ggives_no_radius:I

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Lgcash/common_presentation/utility/UiHelper;->setBgImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->U()Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lgcash/module/ggives/ui/dashboard/e;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lgcash/module/ggives/ui/dashboard/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final V()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private static final V0(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "186746"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "186747"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p2, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 27
    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private final W()Landroidx/appcompat/widget/AppCompatImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final X()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final Y()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v0
.end method

.method private final Z()I
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
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->isEmptyLoan()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

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
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lgcash/module/ggives/R$dimen;->ggives_showcase_shops_tab_offset_height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method private final a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    return-object v0
.end method

.method public static final synthetic access$adBannerClicked(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->B(Lgcash/common_data/model/ggives/OnboardingAdBannerCarouselContent;)V

    return-void
.end method

.method public static final synthetic access$displayShowCase(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->D()V

    return-void
.end method

.method public static final synthetic access$getClGetStartedBtn(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Landroidx/cardview/widget/CardView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentAccountNotActivated(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentLimitedOffer(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->P()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewPager(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nextAction(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->E0(I)V

    return-void
.end method

.method public static final synthetic access$resetDashboardView(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F0()V

    return-void
.end method

.method private final b0([Landroid/view/View;II)Landroid/graphics/RectF;
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/ggives/R$dimen;->ggives_bubble_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, [Landroid/view/View;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v4, v6

    .line 21
    move v5, p3

    .line 22
    move v7, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;IIII)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final c0()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F()Lgcash/module/ggives/utils/CustomAppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    neg-int p1, v0

    return p1
.end method

.method static synthetic expandToolbar$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->E(Ljava/lang/Integer;)V

    return-void
.end method

.method private final f0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final g0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic getRectWithMargin$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->b0([Landroid/view/View;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final h0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final j0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final k0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final l0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final o0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186758"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final p0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final q0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final r0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final s0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final setListeners()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/ggives/ui/dashboard/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/dashboard/f;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->D0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->o0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgcash/module/ggives/ui/dashboard/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lgcash/module/ggives/ui/dashboard/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->m0()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgcash/module/ggives/ui/dashboard/h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/dashboard/h;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setupToolbar()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string v1, "186763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->d0()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lgcash/module/ggives/R$string;->ggives_title:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final t0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->J0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final u0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic v(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    return-void
.end method

.method private final v0()Landroidx/appcompat/widget/AppCompatTextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "186766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static synthetic w(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->H0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->I0(Landroid/view/View;)V

    return-void
.end method

.method private final x0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public static synthetic y(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->M0(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final y0()V
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/ggives/R$dimen;->ad_carousel_total_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    sget-object v0, Lgcash/module/ggives/utils/CarouselUtils;->INSTANCE:Lgcash/module/ggives/utils/CarouselUtils;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgcash/module/ggives/utils/CarouselUtils;->getOfferAdCarouselHeight(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;

    .line 39
    .line 40
    new-instance v3, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$initAdBannerAdapter$1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$initAdBannerAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "186767"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v4, v0}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/res/Resources;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v4, v1}, Lgcash/module/ggives/utils/ContextExtKt;->dpToPx(Landroid/content/res/Resources;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v3, v0, v1}, Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->r:Lgcash/module/ggives/ui/dashboard/AdCarouselAdapter;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic z(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->H(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    return-void
.end method

.method private final z0(Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lgcash/module/showcase/UserGuideView;"
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lgcash/common/android/util/screen/ScreenUtils;->getScreenSize(Landroid/content/Context;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lgcash/module/ggives/R$dimen;->ggives_dashboard_bubble_margin:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v2, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v7, v1, [Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K()Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v7, v0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x6

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v6 .. v11}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->getRectWithMargin$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v1, Lgcash/module/ggives/R$string;->ggives_dashboard_activate_ggives_title:I

    .line 44
    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget v1, Lgcash/module/ggives/R$string;->ggives_dashboard_activate_ggives_message:I

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v1, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget v1, Lgcash/module/ggives/R$string;->guide_key_tap_continue:I

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;

    .line 68
    .line 69
    sget-object v11, Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;->BOTTOM:Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-virtual/range {v2 .. v13}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesDashboardGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;Lgcash/module/showcase/UserGuideMessageView$AnchorRectPositions;ZZ)Lgcash/module/showcase/UserGuideView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
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
    const-class v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "186768"

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

.method public final getDashboardUiInfo()Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

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

    sget v0, Lgcash/module/ggives/R$layout;->activity_ggives_dashboard:I

    return v0
.end method

.method public final getMyLoansFragment()Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    return-object v0
.end method

.method public final getShopsFragment()Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->X()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final isDoubleValid(Ljava/lang/Double;)Z
    .locals 2
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;->loadGGivesBannerDetails()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;->loadStatus()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->setupToolbar()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->L0()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->setListeners()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgcash/module/ggives/R$menu;->menu_info_light_new:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    .line 6
    .line 7
    iput-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    .line 8
    .line 9
    return-void
.end method

.method public onMyEmptyLoansLoaded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->j0:Landroid/view/View;

    return-void
.end method

.method public onMyLoansDueViewLoaded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->h0:Landroid/view/View;

    return-void
.end method

.method public onMyLoansViewLoaded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->i0:Landroid/view/View;

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
    check-cast p1, Lgcash/module/ggives/navigation/GGivesNavigation;

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V

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

    const-string v0, "186769"

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
    const-string v0, "186770"

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
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lgcash/module/ggives/R$id;->action_info:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;->handleShowCase(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "186771"

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
    .locals 6

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter$DefaultImpls;->handleShowCase$default(Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->N()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K()Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "186772"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->c0()Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "186773"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0:Lgcash/common_data/model/ggives/Status;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    const-string v0, "186774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    const-string v2, "186775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "186776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_1
    const-string v2, "186777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "186778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_2
    const-string v2, "186779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    const-string v2, "186780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "186781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :sswitch_4
    const-string v4, "186782"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0:Lgcash/common_data/model/ggives/Status;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lgcash/common_data/model/ggives/Rules;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lgcash/common_data/model/ggives/Tenor;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/Tenor;->getType()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 252
    .line 253
    const-string v1, "186783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    const-string v1, "186784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    .line 258
    :goto_1
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_2
    iget-object v2, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;->getInsufficientAvailableToSpend()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_b
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x6a9b6816 -> :sswitch_4
        -0x6a9b63bb -> :sswitch_3
        -0x6a9b6057 -> :sswitch_2
        -0x6a9b6038 -> :sswitch_1
        -0x6a9b6019 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs onShopCategoriesViewLoaded([Landroid/view/View;)V
    .locals 1
    .param p1    # [Landroid/view/View;
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
    const-string v0, "186785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->g0:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public onTooManyRequests()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

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

.method public final openApplicationActivity()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-class v4, Lgcash/module/ggives/ui/application/GGivesApplicationActivity;

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3, v2}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDashboardUiInfo(Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->l0:Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    return-void
.end method

.method public setGGivesBanner(Lgcash/common_data/model/ggives/GGivesBanner;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/GGivesBanner;
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
    const-string v0, "186786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->m0:Lgcash/common_data/model/ggives/GGivesBanner;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->Q0(Lgcash/common_data/model/ggives/GGivesBanner;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMyLoansFragment(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    return-void
.end method

.method public final setOnClickFirstLoanLister(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    return-void
.end method

.method public final setOnShopScrollListener(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    return-void
.end method

.method public final setOnShowCaseDisplayListener(Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;
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
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p0:Lgcash/module/ggives/ui/dashboard/myloans/GGivesMyLoansFragment;

    return-void
.end method

.method public final setOnShowCaseDisplayListener(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
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

    .line 2
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    return-void
.end method

.method public final setShopsFragment(Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->q0:Lgcash/module/ggives/ui/dashboard/shop/ShopFragment;

    return-void
.end method

.method public setStatus(Lgcash/common_data/model/ggives/Status;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/ggives/Status;
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
    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->k0:Lgcash/common_data/model/ggives/Status;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->R0(Lgcash/common_data/model/ggives/Status;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->K0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->S0(Lgcash/common_data/model/ggives/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showError(Lgcash/common_data/model/ggives/GGivesError;)V
    .locals 9
    .param p1    # Lgcash/common_data/model/ggives/GGivesError;
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

    sget-object v0, Lgcash/module/ggives/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/ggives/utils/DisplayDialogUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public showIOException()V
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

    sget-object v0, Lgcash/module/ggives/utils/DisplayDialogUtils;->INSTANCE:Lgcash/module/ggives/utils/DisplayDialogUtils;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$showIOException$1;

    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$showIOException$1;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lgcash/module/ggives/utils/DisplayDialogUtils;->displayDialog$default(Lgcash/module/ggives/utils/DisplayDialogUtils;Lgcash/common_data/model/ggives/GGivesError;Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "186787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_3
    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :cond_4
    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->X()Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_5
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
    invoke-direct/range {p0 .. p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->F0()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 7
    .line 8
    sget v2, Lgcash/module/ggives/R$string;->ggives_dashboard_showcase_title:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v4}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v4, Lgcash/module/ggives/R$string;->ggives_dashboard_showcase_message:I

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lgcash/module/ggives/R$string;->ggives_dashboard_showcase_positive_btn:I

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v5, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v10, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$startShowCase$1;

    .line 38
    .line 39
    move-object v9, v10

    .line 40
    invoke-direct {v10, v0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity$startShowCase$1;-><init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const v23, 0x1feb5a

    .line 64
    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-static/range {v1 .. v24}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 73
    .line 74
    const-string v2, "186788"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->p:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "186789"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final updatedLoanList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->a0()Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardContract$Presenter;->updatedLoanList(Ljava/util/List;)V

    return-void
.end method
