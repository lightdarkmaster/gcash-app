.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;
.implements Lcom/gcash/iap/util/RedirectFromGCdpService;
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment$OnBalanceViewLaidOutListener;
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u00f5\u0001\u0018\u0000 \u008b\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u008b\u0002B$\u0012\u000c\u0008\u0002\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u0012\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u000100\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0003J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J(\u0010\'\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0016J\u001e\u0010!\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0019H\u0016J\u0018\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u000200H\u0016J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H\u0016J\u0008\u0010@\u001a\u00020\u0006H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0016J(\u0010H\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020%2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010FH\u0016J\u0008\u0010I\u001a\u000200H\u0016J\u0016\u0010L\u001a\u00020\u00062\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0(H\u0016J\u0010\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0019H\u0016J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u000200H\u0016J&\u0010S\u001a\u00020\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010R\u001a\u000200H\u0016J\u0008\u0010T\u001a\u00020\u0006H\u0016J\u0008\u0010U\u001a\u00020\u0006H\u0016J\u001a\u0010V\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010X\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010W\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010Y\u001a\u00020\u0006H\u0016J\u001e\u0010[\u001a\u00020\u00062\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001d0(2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u001a\u0010\\\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010W\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u0019H\u0016J\u0008\u0010_\u001a\u00020\u0006H\u0016J\u0012\u0010b\u001a\u00020\u00062\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0016J\"\u0010g\u001a\u00020\u00062\u0006\u0010c\u001a\u00020%2\u0006\u0010d\u001a\u00020%2\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0016J\u0008\u0010h\u001a\u00020\u0006H\u0017J\u0008\u0010i\u001a\u00020\u0006H\u0017J\u0008\u0010j\u001a\u00020\u0006H\u0016J\u001a\u0010m\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00192\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0017J\u001a\u0010o\u001a\u00020\u00062\u0008\u0010n\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010q\u001a\u00020\u00062\u0006\u0010p\u001a\u00020%H\u0016J$\u0010u\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u00192\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190sH\u0016J\u0010\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020vH\u0016J\u0008\u0010y\u001a\u00020\u0006H\u0016J\u0008\u0010z\u001a\u00020\u0019H\u0016J\u0008\u0010{\u001a\u00020\u0019H\u0016J\u0008\u0010|\u001a\u00020\u0019H\u0016J\u0008\u0010}\u001a\u00020\u0019H\u0016J\u0008\u0010~\u001a\u00020\u0019H\u0016J\u0008\u0010\u007f\u001a\u00020\u0019H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0084\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0006H\u0016J\u0015\u0010\u0089\u0001\u001a\u0002002\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u000200H\u0016R\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001e\u0010\u0098\u0001\u001a\u00020%8\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010\t\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R \u0010\u00ae\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R \u0010\u00b2\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u00ab\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c6\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00ab\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00c5\u0001R \u0010\u00c9\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u00ab\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00c8\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00cc\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u00d5\u0001R!\u0010\u00da\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u00d9\u0001R!\u0010\u00de\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u00dd\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00e4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u00e6\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R#\u0010\u00f4\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00f1\u0001\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u0093\u0001R\u0017\u0010\u00fc\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u0093\u0001R\u0017\u0010\u00fe\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u0093\u0001R\u0017\u0010\u0080\u0002\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0093\u0001R\u0017\u0010\u0082\u0002\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0093\u0001R\u001d\u0010\u0088\u0002\u001a\u00030\u0083\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u00a8\u0006\u008c\u0002"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;",
        "Lcom/gcash/iap/util/RedirectFromGCdpService;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment$OnBalanceViewLaidOutListener;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/OnSwitchToWalletTabListener;",
        "",
        "n",
        "H",
        "I",
        "C",
        "B",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onResume",
        "",
        "",
        "appReferralCreativeIds",
        "showAliGrowthPopup",
        "checkBalanceViewHeight",
        "Lgcash/common_data/model/kevel/Decision;",
        "decision",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "showKevelPopup",
        "userVerification",
        "age",
        "emailAddressVerification",
        "",
        "loginCount",
        "showGcryptoNudge",
        "",
        "decisions",
        "setupView",
        "onCreate",
        "view",
        "onViewCreated",
        "onPause",
        "onDestroy",
        "",
        "isCancelable",
        "showLoading",
        "hideLoading",
        "dismissLoadingDialog",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "balance",
        "setBalance",
        "gScore",
        "hasGScore",
        "onSetGScoreValue",
        "Lgcash/common_data/model/event_promo/EventData;",
        "eventData",
        "onLoadEventData",
        "onEventDataEmpty",
        "onEventDataUnavailable",
        "Lcom/gcash/iap/dashboard/model/DashboardCardModel;",
        "cards",
        "createActionCards",
        "viewThreshold",
        "Lkotlin/Function0;",
        "clevertapCard",
        "createClevertapCards",
        "isDashboardActive",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
        "services",
        "createComingSoonCards",
        "spaceCode",
        "emptyCard",
        "isRetry",
        "createPromoCardView",
        "cardList",
        "isMapped",
        "onLoadPromoCardData",
        "hidePromoCardSection",
        "createOneBanner",
        "onLoadOneBannerData",
        "adSpace",
        "onLogOneBannerError",
        "createMultiBannerView",
        "bannerList",
        "loadMultiBanner",
        "onLogMultiBannerError",
        "publicId",
        "appsFlyerIdLog",
        "redirectDeeplink",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "maintenance",
        "showMaintenanceDialog",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "displayUserGuide",
        "showUserGuide",
        "redirectToHomeFragment",
        "Lgcash/common_data/model/dashboard/ForexDetails;",
        "forexDetails",
        "showOrHideForexBalanceView",
        "publicUserId",
        "showGStocksPhNudge",
        "remainingDays",
        "showChurningPopup",
        "eventName",
        "",
        "afParams",
        "sendAppsFlyer",
        "Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;",
        "balanceView",
        "onBalanceViewLaidOut",
        "switchToWalletTab",
        "getGenericHeader",
        "getGenericMessage",
        "getGenericPositiveButton",
        "getComingSoonHeader",
        "getComingSoonMessage",
        "getExploreHubText",
        "redirectToEditKyc",
        "redirectToGSaveMarketPlace",
        "showVerifyEmailDialog",
        "proceedEmailVerify",
        "deeplinkUrl",
        "handleRedirection",
        "showComingSoonDialog",
        "Landroid/app/Activity;",
        "previousActivity",
        "resumedFromAnotherActivity",
        "isBalanceViewInitialized",
        "Lgcash/common_presentation/utility/OnDeepLinkRedirect;",
        "t",
        "Lgcash/common_presentation/utility/OnDeepLinkRedirect;",
        "redirectListener",
        "u",
        "Ljava/lang/Boolean;",
        "withShowcase",
        "v",
        "Ljava/lang/String;",
        "TAG",
        "w",
        "getLayout",
        "()I",
        "layout",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "x",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;",
        "y",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;",
        "dashboardContainerContractView",
        "z",
        "Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;",
        "mBalanceView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "A",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clBalanceView",
        "Lgcash/module/dashboard/refactored/presentation/home/event/EventView;",
        "Lkotlin/Lazy;",
        "r",
        "()Lgcash/module/dashboard/refactored/presentation/home/event/EventView;",
        "mEventView",
        "Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;",
        "s",
        "()Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;",
        "mGScoreView",
        "Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;",
        "D",
        "Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;",
        "mOneBannerView",
        "Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;",
        "E",
        "Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;",
        "mMultiBannerView",
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;",
        "F",
        "Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;",
        "mPromoCardView",
        "Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;",
        "G",
        "o",
        "()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;",
        "acvCustomActionCard",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "srlBalanceRefreshContainer",
        "Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;",
        "()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;",
        "svCustomServiceView",
        "Landroid/widget/TextView;",
        "J",
        "()Landroid/widget/TextView;",
        "tvViewAllService",
        "Landroid/widget/FrameLayout;",
        "K",
        "q",
        "()Landroid/widget/FrameLayout;",
        "flViewAllService",
        "Landroidx/core/widget/NestedScrollView;",
        "L",
        "()Landroidx/core/widget/NestedScrollView;",
        "nsvdashboardScrollview",
        "Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;",
        "M",
        "()Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;",
        "scvCustomComingSoonCard",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;",
        "N",
        "()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;",
        "presenter",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "O",
        "p",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "Lcom/google/android/material/tabs/TabLayout;",
        "P",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Q",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;",
        "R",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;",
        "balanceStateAdapter",
        "Ljava/lang/ref/WeakReference;",
        "Lgcash/common/android/application/GKApplication;",
        "S",
        "Ljava/lang/ref/WeakReference;",
        "gcashApp",
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1",
        "T",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;",
        "previousActivityChangeListener",
        "U",
        "SPM_HOME_SHOW_MORE_CLICKED",
        "V",
        "SPM_HOME_DASHBORD_ITEM_CLICK",
        "W",
        "SPM_HOME_DASHBORD_GSAVE_ITEM_CLICK",
        "X",
        "SPM_DASHBOARD_BORROW_BUTTON_CLICKBORROW",
        "Y",
        "SPM_HOME_DASHBOARD_GINSRUE_ITEM_CLICK",
        "Lgcash/common_presentation/utility/SingleTouchListener;",
        "Z",
        "Lgcash/common_presentation/utility/SingleTouchListener;",
        "getSavingTabClickListener",
        "()Lgcash/common_presentation/utility/SingleTouchListener;",
        "savingTabClickListener",
        "<init>",
        "(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;)V",
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
.field public static final Companion:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CHURNING_KYC_STATUS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CHURNING_POP_UP_STATUS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_FAILED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_KYC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_LATER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_SKIP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_SUCCESS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private R:Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgcash/common/android/application/GKApplication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final T:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lgcash/common_presentation/utility/SingleTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lgcash/common_presentation/utility/OnDeepLinkRedirect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:I

.field private final x:Landroidx/lifecycle/Lifecycle$Event;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

.field private z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "324031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->EVENT_CHURNING_KYC_STATUS:Ljava/lang/String;

    const-string v0, "324032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->EVENT_CHURNING_POP_UP_STATUS:Ljava/lang/String;

    const-string v0, "324033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->STATUS_FAILED:Ljava/lang/String;

    const-string v0, "324034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->STATUS_KYC:Ljava/lang/String;

    const-string v0, "324035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->STATUS_LATER:Ljava/lang/String;

    const-string v0, "324036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->STATUS_SKIP:Ljava/lang/String;

    const-string v0, "324037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->STATUS_SUCCESS:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Companion:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$Companion;

    return-void
.end method

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

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;-><init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/utility/OnDeepLinkRedirect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
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

    .line 3
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t:Lgcash/common_presentation/utility/OnDeepLinkRedirect;

    .line 5
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->u:Ljava/lang/Boolean;

    const-string p1, "324038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->v:Ljava/lang/String;

    .line 7
    sget p1, Lgcash/module/dashboard/R$layout;->fragment_home:I

    iput p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w:I

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->x:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mEventView$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mEventView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->B:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mGScoreView$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mGScoreView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->C:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$acvCustomActionCard$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$acvCustomActionCard$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->G:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$srlBalanceRefreshContainer$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$srlBalanceRefreshContainer$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->H:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$svCustomServiceView$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$svCustomServiceView$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->I:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$tvViewAllService$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$tvViewAllService$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->J:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$flViewAllService$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$flViewAllService$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->K:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$nsvdashboardScrollview$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$nsvdashboardScrollview$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->L:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$scvCustomComingSoonCard$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$scvCustomComingSoonCard$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->M:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$presenter$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$presenter$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->N:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$contentSquareService$2;->INSTANCE:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$contentSquareService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->O:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mTabLayout$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mTabLayout$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->P:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mViewPager$2;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$mViewPager$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Q:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->T:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;

    const-string p1, "324039"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->U:Ljava/lang/String;

    const-string p1, "324040"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->V:Ljava/lang/String;

    const-string p1, "324041"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->W:Ljava/lang/String;

    const-string p1, "324042"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->X:Ljava/lang/String;

    const-string p1, "324043"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Y:Ljava/lang/String;

    .line 28
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;

    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Z:Lgcash/common_presentation/utility/SingleTouchListener;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;-><init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final A()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()V
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setShowcase_display(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->initAdsPreferences()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final C()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "324045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->R:Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->u()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->R:Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t()Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->u()Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/c;

    .line 50
    .line 51
    invoke-direct {v7}, Lgcash/module/dashboard/refactored/presentation/home/c;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t()Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t()Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "324046"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lgcash/common_data/constants/BalanceTabs;->SAVE:Lgcash/common_data/constants/BalanceTabs;

    .line 92
    .line 93
    invoke-virtual {v4}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v2, v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Z:Lgcash/common_presentation/utility/SingleTouchListener;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t()Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setUpViewPager$3;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setUpViewPager$3;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t()Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/d;

    .line 129
    .line 130
    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/home/d;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final D(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "324047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/constants/BalanceTabs;->WALLET:Lgcash/common_data/constants/BalanceTabs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_data/constants/BalanceTabs;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lgcash/common_data/constants/BalanceTabs;->SAVE:Lgcash/common_data/constants/BalanceTabs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/constants/BalanceTabs;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "324048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    .line 39
    sget-object v0, Lgcash/common_data/constants/BalanceTabs;->SAVE:Lgcash/common_data/constants/BalanceTabs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    const-string p1, "324049"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final E(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p0, "324050"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final F(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "324051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getBalance()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->updateUserDetails()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getEventData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->initPrimeBanner()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isUserGCashInternational()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getComingSoon()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->initPromoCard()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->initFeatureCard()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->n()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->R:Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;->getSaveFragment()Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->reloadGSaveBalance()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static final G(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Landroid/view/View;)V
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
    const-string p1, "324052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "324053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/base/BaseNavigationListener;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceViewAll()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;->gotoService(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final H()V
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
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$TapDiscoverWalkMe;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$TapDiscoverWalkMe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmClick(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$gStockPhShowcaseListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$gStockPhShowcaseListener$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$actionShowDemoBorrowPopup$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$actionShowDemoBorrowPopup$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$actionSkip$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$actionSkip$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "324054"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$borrowGuide$1;

    .line 37
    .line 38
    invoke-direct {v6, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showBauWalkMeGuide$borrowGuide$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getBorrowServiceGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lgcash/module/showcase/util/UserGuideViewCallback;)Lgcash/module/showcase/UserGuideView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "324055"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v2, v5, v6

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1, v0, v5}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final I()V
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
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "324056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    const-string v3, "324057"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_2
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "324058"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lgcash/module/dashboard/R$id;->btn_cash_in:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "324059"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v5}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getBalanceViewGuide(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Lgcash/module/showcase/UserGuideView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v3, v5}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendServiceGuide(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcash/module/showcase/UserGuideView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v5, v6}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getLoadServiceGuide(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcash/module/showcase/UserGuideView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v6, v7}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getTransferServiceGuide(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcash/module/showcase/UserGuideView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0, v7, v8}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getBillsServiceGuide(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcash/module/showcase/UserGuideView;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->x()Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v8, v2}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getComingSoonGuide(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcash/module/showcase/UserGuideView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "324060"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    new-array v9, v9, [Lgcash/module/showcase/UserGuideView;

    .line 143
    .line 144
    aput-object v1, v9, v4

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    aput-object v3, v9, v1

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    aput-object v5, v9, v1

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    aput-object v6, v9, v1

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    aput-object v7, v9, v1

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    aput-object v0, v9, v1

    .line 160
    .line 161
    invoke-virtual {v2, v8, v9}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;[Lgcash/module/showcase/UserGuideView;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic access$getAcvCustomActionCard(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalanceStateAdapter$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->R:Lgcash/module/dashboard/refactored/presentation/home/tabs/BalanceStateAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDashboardContainerContractView$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->y:Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    return-object p0
.end method

.method public static final synthetic access$getMBalanceView$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    return-object p0
.end method

.method public static final synthetic access$getMViewPager(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->u()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNsvdashboardScrollview(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->v()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPM_DASHBOARD_BORROW_BUTTON_CLICKBORROW$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_HOME_DASHBOARD_GINSRUE_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_HOME_DASHBORD_GSAVE_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_HOME_DASHBORD_ITEM_CLICK$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_HOME_SHOW_MORE_CLICKED$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$manageAdsPreferences(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->B()V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->D(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->G(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p8}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->E(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic m(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->F(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    return-void
.end method

.method private final n()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isUserGCashInternational()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "324061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgcash/common_presentation/greylisting/GreyListingContractPresenter;->checkGreyListingEnabled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->s()Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->s()Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkGreyListingGScoreDashboard$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkGreyListingGScoreDashboard$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;->setGScoreViewListener(Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView$GScoreViewClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getGScore()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->s()Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    return-object v0
.end method

.method private final p()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final q()Landroid/widget/FrameLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final r()Lgcash/module/dashboard/refactored/presentation/home/event/EventView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

    return-object v0
.end method

.method private final s()Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;

    return-object v0
.end method

.method private final t()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final u()Landroidx/viewpager2/widget/ViewPager2;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324068"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final v()Landroidx/core/widget/NestedScrollView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    return-object v0
.end method

.method private final x()Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;

    return-object v0
.end method

.method private final y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "324072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    return-object v0
.end method


# virtual methods
.method public appsFlyerIdLog(Ljava/lang/String;)V
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
    const-string v0, "324073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public checkBalanceViewHeight()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    if-nez v0, :cond_2

    const-string v0, "324074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public createActionCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V
    .locals 4
    .param p1    # Lcom/gcash/iap/dashboard/model/DashboardCardModel;
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
    const-string v0, "324075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->onSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, Lcom/gcash/iap/dashboard/view/DashboardCardView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "324076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lcom/gcash/iap/dashboard/view/DashboardCardView;-><init>(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lcom/gcash/iap/dashboard/model/DashboardCardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/dashboard/model/DashboardCardModel;",
            "I",
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
    const-string v0, "324077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->onSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/gcash/iap/dashboard/view/DashboardCardView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "324078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lcom/gcash/iap/dashboard/view/DashboardCardView;-><init>(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->v()Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public createComingSoonCards(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesComingSoon;",
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
    const-string v0, "324079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->x()Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->x()Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;->onSuccess()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->x()Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/SoonCardView;->getCardContainer()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "324080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lgcash/module/dashboard/refactored/presentation/home/comingsoon/ServicesCardView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public createMultiBannerView()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getPrimeBannerContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "324081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public createOneBanner()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getPrimeBannerContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "324082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->D:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public createPromoCardView(Z)V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->onSuccess(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "324083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->F:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->hideLoadingDialog()V

    return-void
.end method

.method public displayUserGuide()V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashJr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 12
    .line 13
    new-instance v8, Lgcash/module/showcase/dashboard/WalkMeImageDialog;

    .line 14
    .line 15
    sget v2, Lgcash/module/dashboard/R$drawable;->walk_me_banner:I

    .line 16
    .line 17
    sget v1, Lgcash/module/dashboard/R$string;->dialog_title_walk_me_something_new:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v1, "324084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lgcash/module/dashboard/R$string;->dialog_button_walk_me_discover:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "324085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/dashboard/WalkMeImageDialog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "324086"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewDiscoverWalkMe;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$DashboardWalkThrough$ViewDiscoverWalkMe;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->checkChurningPopupEligibility()Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public emptyCard(Ljava/lang/String;)V
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
    const-string v0, "324087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->D:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->emptyCard(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getComingSoonHeader()Ljava/lang/String;
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_coming_soon_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getComingSoonMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_coming_soon_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->x:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public getExploreHubText()Ljava/lang/String;
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

    sget v0, Lgcash/module/dashboard/R$string;->gsave_explore_gsave_hub:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericHeader()Ljava/lang/String;
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

    sget v0, Lgcash/module/dashboard/R$string;->header_0002:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/dashboard/R$string;->message_0030:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGenericPositiveButton()Ljava/lang/String;
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

    sget v0, Lgcash/module/dashboard/R$string;->btn_okay:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "324093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w:I

    return v0
.end method

.method public final getSavingTabClickListener()Lgcash/common_presentation/utility/SingleTouchListener;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->Z:Lgcash/common_presentation/utility/SingleTouchListener;

    return-object v0
.end method

.method public handleRedirection(Ljava/lang/String;)V
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
    const-string v0, "324094"

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
    const-string v2, "324095"

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "324096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "324097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v1, "324098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    const-string v0, "324099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v1, Lgcash/common_presentation/utility/LinkParser;->INSTANCE:Lgcash/common_presentation/utility/LinkParser;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lgcash/common_presentation/utility/LinkParser;->executeLink(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method

.method public hidePromoCardSection()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isBalanceViewInitialized()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDashboardActive()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadMultiBanner(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
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
    const-string v0, "324100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->setupMultiBannerView(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "324102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "324103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x15b3

    .line 23
    .line 24
    if-ne p1, p3, :cond_2

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->generateDashboardServices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashJr()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;->submitUpdate(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "324104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 12
    .line 13
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->y:Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 14
    .line 15
    :cond_2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBalanceViewLaidOut(Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;)V
    .locals 3
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;
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
    const-string v0, "324105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "324106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_2
    sget v2, Lgcash/module/dashboard/R$id;->cl_balance_view:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "324107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v0, p1

    .line 41
    :goto_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->setupView()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$onBalanceViewLaidOut$$inlined$doOnLayout$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$onBalanceViewLaidOut$$inlined$doOnLayout$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lgcash/common/android/application/GKApplication;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lgcash/common/android/application/GKApplication;

    .line 32
    .line 33
    :cond_3
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->S:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgcash/common/android/application/GKApplication;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->T:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$previousActivityChangeListener$1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgcash/common/android/application/GKApplication;->setOnPreviousActivityChangeListener(Lgcash/common/android/application/OnPreviousActivityChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p3, "324108"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->getLayout()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->S:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcash/common/android/application/GKApplication;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lgcash/common/android/application/GKApplication;->setOnPreviousActivityChangeListener(Lgcash/common/android/application/OnPreviousActivityChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "324109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const-string v2, "324110"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "324111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "324112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->onDestroyFragment()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onEventDataEmpty()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->r()Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/event/EventView;->onEventEmpty()V

    return-void
.end method

.method public onEventDataUnavailable()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->r()Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/event/EventView;->onEventUnavailable()V

    return-void
.end method

.method public onLoadEventData(Lgcash/common_data/model/event_promo/EventData;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/event_promo/EventData;
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
    const-string v0, "324113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->r()Lgcash/module/dashboard/refactored/presentation/home/event/EventView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/event/EventView;->setEventPromoData(Lgcash/common_data/model/event_promo/EventData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadOneBannerData(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/Decision;
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
    const-string v0, "324114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->D:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->setOneBannerData(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onLoadPromoCardData(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
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
    const-string v0, "324115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->F:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->setupPromoCardView(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onLogMultiBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "324117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->onLogMultiBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public onLogOneBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "324118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->D:Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/one_banner/OneBannerView;->onLogOneBannerError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
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
    check-cast p1, Lgcash/module/dashboard/refactored/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/dashboard/refactored/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/NavigationRequest;
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

    const-string v0, "324119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewAction()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "324120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "324121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewPromos()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "324122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewBlogs()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "324123"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->E:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->onRemoveAutoSwipeCallback()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->p()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "324124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "324125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "324126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, v0

    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v2 .. v9}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/base/BaseNavigationListener;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/Services$Companion;->getServiceBorrow()Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/RedirectServices;->gotoService(Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewAction()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "324127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    const-string v3, "324128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewPromos()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "324129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewBlogs()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "324130"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    invoke-interface {v0, v2, v3, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logPageMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->initializeHome()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onSetGScoreValue(Ljava/lang/String;Z)V
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
    const-string p2, "324131"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->s()Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lgcash/module/dashboard/refactored/presentation/home/gscore/GScoreView;->setGScore(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string v0, "324132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgcash/common_presentation/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->addGTMfirebaseEventForClickOnBuyLoadScreenTagPlan()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->registerChurningProfile()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isKycPending()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p2, "324133"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "324134"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getAppsFlyerChurningKycStatusParams(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "324135"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public proceedEmailVerify()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "324136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public redirectDeeplink()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->t:Lgcash/common_presentation/utility/OnDeepLinkRedirect;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgcash/common_presentation/utility/OnDeepLinkRedirect;->redirect()V

    :cond_2
    return-void
.end method

.method public redirectToEditKyc()V
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
    new-instance v0, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "324137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public redirectToGSaveMarketPlace()V
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "324138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lgcash/common/android/application/util/custommovethis/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "324139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "324140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lgcash/common/android/application/util/custommovethis/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 46
    .line 47
    sget-object v3, Lgcash/common_presentation/utility/H5URLUtils;->INSTANCE:Lgcash/common_presentation/utility/H5URLUtils;

    .line 48
    .line 49
    invoke-virtual {v3}, Lgcash/common_presentation/utility/H5URLUtils;->getGSaveUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v1, v3, v0}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public redirectToHomeFragment()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->showKevelAd()V

    return-void
.end method

.method public resumedFromAnotherActivity(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_3
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    return p1
.end method

.method public sendAppsFlyer(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "324141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lgcash/common_presentation/utility/Tracker;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
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
    const-string v0, "324143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "324144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;->setBalance(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setupView()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->C()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getBalance()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->p()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->y()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/a;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "324145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$3;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;->setBalanceViewListener(Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView$BalanceViewOnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashJr()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "324146"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    const-string v3, "324147"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashJr()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v1, v0

    .line 102
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->checkBalanceViewHeight()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->checkAdConfigSettings()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isUserGCashInternational()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;->init(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->generateDashboardServices()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashJr()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;->submitUpdate(Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->generateDashboardServices()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v1, v0, Ljava/util/Collection;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :cond_8
    const/4 v4, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 194
    .line 195
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "324148"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    :goto_1
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->logCardIconSpm(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z()Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$setupView$5;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/services/ServiceView;->setServiceItemClickListener(Lgcash/module/dashboard/refactored/presentation/home/services/ServiceAdapter$IServiceItemClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isUserGCashInternational()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getComingSoon()V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->n()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getEventData()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashJr()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isUserGCashInternational()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isGCashCardEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->A()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "324149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->q()Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->q()Landroid/widget/FrameLayout;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/b;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/b;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->q()Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->o()Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v2, "324150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "324151"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    .line 349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, Lgcash/module/dashboard/refactored/util/ViewExtKt;->dpToPx(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    .line 358
    :goto_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "324152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "324153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    .line 377
    invoke-static {v1, v2}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->checkIfSsoDeeplink(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->u:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->setupDashboardPrompt(Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    return-void
.end method

.method public showAliGrowthPopup(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    const-string v0, "324154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "324155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object p1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGCdpService()Lcom/gcash/iap/foundation/api/GCdpService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0, v1}, Lcom/gcash/iap/foundation/api/GCdpService;->popupPrompt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGCdpService()Lcom/gcash/iap/foundation/api/GCdpService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0, v1, p1, p0}, Lcom/gcash/iap/foundation/api/GCdpService;->popupPrompt(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lcom/gcash/iap/util/RedirectFromGCdpService;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public showChurningPopup(I)V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "324156"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    sget v1, Lgcash/module/dashboard/R$drawable;->ic_calender_icon:I

    .line 20
    .line 21
    sget v2, Lgcash/module/dashboard/R$string;->lbl_churning_popup_title:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget v2, Lgcash/module/dashboard/R$string;->lbl_churning_popup_desc:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "324157"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v6, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v6, v7

    .line 49
    .line 50
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v2, "324158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lgcash/module/dashboard/R$string;->lbl_verify_now:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v2, Lgcash/module/dashboard/R$string;->lbl_do_it_later:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showChurningPopup$1;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showChurningPopup$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showChurningPopup$2;

    .line 81
    .line 82
    invoke-direct {v9, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showChurningPopup$2;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v14, 0x1c0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static/range {v3 .. v15}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showRevampDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public showComingSoonDialog()V
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

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->getBootsMaintenance()Lgcash/common_data/model/savemoney/BootsMaintenance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/BootsMaintenance;->getMaintenance()Lgcash/common_data/model/savemoney/Maintenance;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common_data/model/savemoney/Maintenance;->getCta()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->getExploreHubText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgcash/common_presentation/utility/CTAUtilKt;->populateCtaUiInfo(Ljava/util/List;Ljava/lang/String;)Lgcash/common_presentation/utility/CtaUiInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v15, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/BootsMaintenance;->getMaintenance()Lgcash/common_data/model/savemoney/Maintenance;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lgcash/common_data/model/savemoney/Maintenance;->getHeader()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->getComingSoonHeader()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    move-object v4, v3

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/BootsMaintenance;->getMaintenance()Lgcash/common_data/model/savemoney/Maintenance;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/Maintenance;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->getComingSoonMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_6
    move-object v5, v0

    .line 75
    invoke-virtual {v1}, Lgcash/common_presentation/utility/CtaUiInfo;->getButtonText1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showComingSoonDialog$1;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-direct {v7, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showComingSoonDialog$1;-><init>(Lgcash/common_presentation/utility/CtaUiInfo;Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0x1f0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object v3, v15

    .line 99
    invoke-direct/range {v3 .. v14}, Lgcash/module/dashboard/refactored/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v15}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public showGStocksPhNudge(Ljava/lang/String;I)V
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "324159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "324160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "324161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "324162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "324163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "324164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->setUserCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->setUserIdentifier(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "324165"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showGcryptoNudge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    const-string v0, "324166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "324169"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "324170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "324171"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "324172"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "324173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "324174"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showKevelPopup(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 7
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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

    const-string v0, "324175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "324176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->Companion:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;

    invoke-virtual {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;->newInstance(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    move-result-object v1

    .line 2
    new-instance v2, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showKevelPopup$kevelPopupDialog$1$1;

    invoke-direct {v2, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showKevelPopup$kevelPopupDialog$1$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    invoke-virtual {v1, v2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->setOnDimissListener(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "324177"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    move-result-object v2

    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->hasValidMicroAppId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lgcash/common/android/model/adtech/AdConfig;->getBizType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->onLogKevelPopupError(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "324178"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showKevelPopup(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
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

    const-string v0, "324179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "324180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->Companion:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;

    invoke-virtual {v0, p2, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$Companion;->newInstance(Lgcash/common/android/model/adtech/AdConfig;Ljava/util/List;)Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->Companion:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "324181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lgcash/common_presentation/base/BaseFragment;->showLoadingDialog(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMaintenanceDialog(Lgcash/common_data/model/greylisting/Maintenance;)V
    .locals 10
    .param p1    # Lgcash/common_data/model/greylisting/Maintenance;
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

    sget-object v0, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/MaintenanceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "324182"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/dialog/custom/MaintenanceDialog;->show$default(Lgcash/common_presentation/dialog/custom/MaintenanceDialog;Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public showOrHideForexBalanceView(Ljava/lang/String;Lgcash/common_data/model/dashboard/ForexDetails;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/dashboard/ForexDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
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
    const-string v0, "324183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->z:Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "324184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showOrHideForexBalanceView$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showOrHideForexBalanceView$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;->setupForexBalanceView(Ljava/lang/String;Lgcash/common_data/model/dashboard/ForexDetails;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showUserGuide()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->v()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->w()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isUserGCashInternational()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->I()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->H()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public showVerifyEmailDialog()V
    .locals 21

    const/4 v0, 0x1

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 10
    .line 11
    move-object v2, v15

    .line 12
    sget v3, Lgcash/common/android/R$string;->email_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lgcash/common/android/R$string;->email_message:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lgcash/common/android/R$string;->email_cta_1:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v7, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showVerifyEmailDialog$1$1;

    .line 31
    .line 32
    move-object v6, v7

    .line 33
    invoke-direct {v7, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$showVerifyEmailDialog$1$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 34
    .line 35
    .line 36
    sget v7, Lgcash/common/android/R$string;->email_cta_2:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x7fa0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "324185"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    move-object/from16 v3, v20

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public switchToWalletTab()V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->u()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    sget-object v1, Lgcash/common_data/constants/BalanceTabs;->WALLET:Lgcash/common_data/constants/BalanceTabs;

    invoke-virtual {v1}, Lgcash/common_data/constants/BalanceTabs;->getPos()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
