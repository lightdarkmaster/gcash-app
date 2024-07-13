.class public final Lgcash/module/ggives/ui/management/GGivesManagementActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/management/GGivesManagementContract$View;
.implements Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J7\u0010\u001e\u001a\u00020\u001d2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0016\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001aH\u0002J\u000c\u0010(\u001a\u00020\u0004*\u00020\u0018H\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0002J\u001c\u0010.\u001a\u00020\u0004*\u00020*2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010/\u001a\u00020\u0004H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u00020\tH\u0016J\u0012\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u000103H\u0014J\u0008\u00106\u001a\u00020\u0004H\u0014J\u0008\u00107\u001a\u00020\u0004H\u0014J\u0010\u0010:\u001a\u0002002\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010=\u001a\u0002002\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\tH\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0016J\u0012\u0010E\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010F\u001a\u00020\u0004H\u0016J\u0008\u0010G\u001a\u00020\u0004H\u0016J\u0008\u0010H\u001a\u00020\u0004H\u0016J\u0012\u0010K\u001a\u00020\u00042\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0008\u0010M\u001a\u00020\u0004H\u0016J\u0008\u0010N\u001a\u00020\u0004H\u0016J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020OH\u0016J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH\u0016R\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR#\u0010`\u001a\n \\*\u0004\u0018\u00010[0[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010W\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010W\u001a\u0004\u0008c\u0010dR#\u0010j\u001a\n \\*\u0004\u0018\u00010f0f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010W\u001a\u0004\u0008h\u0010iR#\u0010o\u001a\n \\*\u0004\u0018\u00010k0k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010W\u001a\u0004\u0008m\u0010nR#\u0010t\u001a\n \\*\u0004\u0018\u00010p0p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010W\u001a\u0004\u0008r\u0010sR#\u0010w\u001a\n \\*\u0004\u0018\u00010p0p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010W\u001a\u0004\u0008v\u0010sR#\u0010z\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010W\u001a\u0004\u0008y\u0010dR#\u0010\u007f\u001a\n \\*\u0004\u0018\u00010{0{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010W\u001a\u0004\u0008}\u0010~R&\u0010\u0082\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010W\u001a\u0005\u0008\u0081\u0001\u0010dR&\u0010\u0085\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010W\u001a\u0005\u0008\u0084\u0001\u0010dR&\u0010\u0088\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010W\u001a\u0005\u0008\u0087\u0001\u0010dR&\u0010\u008b\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010W\u001a\u0005\u0008\u008a\u0001\u0010dR&\u0010\u008e\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010W\u001a\u0005\u0008\u008d\u0001\u0010dR&\u0010\u0091\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010W\u001a\u0005\u0008\u0090\u0001\u0010dR&\u0010\u0094\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010W\u001a\u0005\u0008\u0093\u0001\u0010dR&\u0010\u0097\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010W\u001a\u0005\u0008\u0096\u0001\u0010dR&\u0010\u009a\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010W\u001a\u0005\u0008\u0099\u0001\u0010dR&\u0010\u009d\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010W\u001a\u0005\u0008\u009c\u0001\u0010dR&\u0010\u00a0\u0001\u001a\n \\*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010W\u001a\u0005\u0008\u009f\u0001\u0010dR&\u0010\u00a3\u0001\u001a\n \\*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008/\u0010W\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u00a5\u0001\u001a\n \\*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008$\u0010W\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R)\u0010\u00aa\u0001\u001a\u000c \\*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010W\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010W\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001f\u0010\u00b1\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008 \u0010W\u001a\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R \u0010\u00b4\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010W\u001a\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001R \u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b6\u0001\u0010W\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001e\u0010\u00bb\u0001\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010W\u001a\u0005\u0008\u00ba\u0001\u0010nR\u001e\u0010\u00bd\u0001\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010W\u001a\u0005\u0008\u00bc\u0001\u0010dR \u0010\u00c2\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bf\u0001\u0010W\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c3\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b3\u0001\u0010W\u001a\u0006\u0008\u00bf\u0001\u0010\u00b8\u0001R \u0010\u00c7\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010W\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R \u0010\u00cb\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010W\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001e\u0010\u00cd\u0001\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010W\u001a\u0005\u0008\u00cc\u0001\u0010dR\u001e\u0010\u00cf\u0001\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010W\u001a\u0005\u0008\u00ce\u0001\u0010dR\u001e\u0010\u00d2\u0001\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010W\u001a\u0005\u0008\u00d1\u0001\u0010dR\u001d\u0010\u00d4\u0001\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008m\u0010W\u001a\u0005\u0008\u00d3\u0001\u0010dR\u0017\u0010\u00d5\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010yR\u0018\u0010\u00d6\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010yR\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00d7\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00d9\u0001R\u001b\u0010\u00db\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00da\u0001R\u0018\u0010\u00dc\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010yR\u0019\u0010\u00df\u0001\u001a\u00030\u00dd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00de\u0001R\u0019\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00de\u0001R\u001a\u0010\u00e2\u0001\u001a\u00030\u00dd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00de\u0001R\u001a\u0010\u00e5\u0001\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00e4\u0001R)\u0010\u00e8\u0001\u001a\u000c \\*\u0005\u0018\u00010\u00e6\u00010\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c9\u0001\u0010W\u001a\u0006\u0008\u00e1\u0001\u0010\u00e7\u0001R\u001f\u0010\u00eb\u0001\u001a\u00030\u00e9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008h\u0010W\u001a\u0006\u0008\u00d0\u0001\u0010\u00ea\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lgcash/module/ggives/ui/management/GGivesManagementActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/ggives/ui/management/GGivesManagementContract$View;",
        "Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$LoanLabelResultListener;",
        "",
        "setupToolbar",
        "G0",
        "setListeners",
        "D0",
        "",
        "header",
        "body",
        "X0",
        "W0",
        "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
        "loanDetail",
        "a1",
        "b1",
        "Lgcash/common_data/model/ggives/ActiveLoanDetails;",
        "activeLoanDetails",
        "m0",
        "V0",
        "E0",
        "",
        "Landroid/view/View;",
        "allViews",
        "",
        "customMarginBottom",
        "customMarginTop",
        "Landroid/graphics/RectF;",
        "r0",
        "([Landroid/view/View;II)Landroid/graphics/RectF;",
        "M",
        "Lkotlin/Function0;",
        "dismissListener",
        "H0",
        "J",
        "index",
        "I0",
        "J0",
        "L0",
        "K0",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/content/Context;",
        "context",
        "color",
        "Z0",
        "I",
        "",
        "F0",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "animationJsonString",
        "setConfettiAnimation",
        "Lgcash/common_data/model/ggives/GGivesBanner;",
        "gGivesBanner",
        "setGGivesBanner",
        "Lgcash/common_data/model/ggives/Status;",
        "status",
        "setInfo",
        "showLoading",
        "hideLoading",
        "onErrorLoadingBalance",
        "Lgcash/common_data/model/ggives/GGivesError;",
        "error",
        "showError",
        "showIOException",
        "startShowCase",
        "onTooManyRequests",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/common_data/model/ggives/LoanLabels;",
        "data",
        "onLoanLabelResult",
        "Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "o0",
        "()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;",
        "presenter",
        "Landroidx/appcompat/widget/Toolbar;",
        "kotlin.jvm.PlatformType",
        "p",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "q",
        "s0",
        "()Landroid/widget/TextView;",
        "toolbarTitle",
        "Landroid/widget/ScrollView;",
        "r",
        "k0",
        "()Landroid/widget/ScrollView;",
        "mainContent",
        "Landroidx/cardview/widget/CardView;",
        "s",
        "Y",
        "()Landroidx/cardview/widget/CardView;",
        "cvLoanAcctInfo",
        "Landroid/widget/LinearLayout;",
        "t",
        "g0",
        "()Landroid/widget/LinearLayout;",
        "llLoanDetailsMain",
        "u",
        "f0",
        "llLoanDetails",
        "v",
        "Z",
        "dueDate",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "w",
        "l0",
        "()Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "paymentIndicator",
        "x",
        "B0",
        "tvPay",
        "y",
        "x0",
        "tvAmtPaid",
        "z",
        "w0",
        "tvAmtDue",
        "A",
        "P",
        "accountNumber",
        "B",
        "d0",
        "interestRate",
        "C",
        "Q",
        "amountToPay",
        "D",
        "q0",
        "principalAmount",
        "E",
        "c0",
        "interestAmount",
        "F",
        "n0",
        "penaltiesAmount",
        "G",
        "p0",
        "previousBalanceAmount",
        "H",
        "t0",
        "totalAmount",
        "u0",
        "()Landroid/view/View;",
        "transactionHistoryContainer",
        "i0",
        "loanDocsContainer",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "K",
        "b0",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "helperTv",
        "Lgcash/common_presentation/custom/CardViewCTAButtonNew;",
        "L",
        "T",
        "()Lgcash/common_presentation/custom/CardViewCTAButtonNew;",
        "btnPaymentSchedule",
        "U",
        "btnTransactionHistory",
        "N",
        "S",
        "btnLoanDocs",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "O",
        "W",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "containerViewBreakdown",
        "V",
        "cardBtnPay",
        "z0",
        "tvFeesAmt",
        "Landroid/widget/ImageView;",
        "R",
        "e0",
        "()Landroid/widget/ImageView;",
        "ivDropDown",
        "breakDownContainer",
        "Lgcash/common_presentation/custom/DueStatusView;",
        "a0",
        "()Lgcash/common_presentation/custom/DueStatusView;",
        "dueStatusView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "j0",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieAnimatonView",
        "C0",
        "tvSecuritiesEndExchanges",
        "y0",
        "tvCommission",
        "X",
        "A0",
        "tvLoanName",
        "v0",
        "tvAddName",
        "isShowcaseInvokedActivity",
        "isShowcaseDisplayed",
        "Ljava/lang/String;",
        "currentLoanAcctId",
        "Lgcash/common_data/model/ggives/LoanAndBillingDetails;",
        "Lgcash/common_data/model/ggives/Status;",
        "mStatus",
        "isBreakDownShown",
        "Lgcash/module/showcase/UserGuideView;",
        "Lgcash/module/showcase/UserGuideView;",
        "paymentScheduleShowcaseGuide",
        "transactionShowcaseGuide",
        "h0",
        "ggivesDocumentsShowcaseGuide",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;",
        "showcaseDialog",
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

.field private Z:Z

.field private a0:Z

.field private b0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Lgcash/common_data/model/ggives/Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Z

.field private f0:Lgcash/module/showcase/UserGuideView;

.field private g0:Lgcash/module/showcase/UserGuideView;

.field private h0:Lgcash/module/showcase/UserGuideView;

.field private i0:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

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
    .locals 1

    const/4 v0, 0x1

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
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$presenter$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$toolbar$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$toolbar$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$toolbarTitle$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$toolbarTitle$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$mainContent$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$mainContent$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$cvLoanAcctInfo$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$cvLoanAcctInfo$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$llLoanDetailsMain$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$llLoanDetailsMain$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$llLoanDetails$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$llLoanDetails$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$dueDate$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$dueDate$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$paymentIndicator$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$paymentIndicator$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->w:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvPay$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvPay$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->x:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvAmtPaid$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvAmtPaid$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->y:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvAmtDue$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvAmtDue$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->z:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$accountNumber$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$accountNumber$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->A:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$interestRate$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$interestRate$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$amountToPay$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$amountToPay$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->C:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$principalAmount$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$principalAmount$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->D:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$interestAmount$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$interestAmount$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->E:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$penaltiesAmount$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$penaltiesAmount$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->F:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$previousBalanceAmount$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$previousBalanceAmount$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->G:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$totalAmount$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$totalAmount$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->H:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$transactionHistoryContainer$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$transactionHistoryContainer$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->I:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loanDocsContainer$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loanDocsContainer$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->J:Lkotlin/Lazy;

    .line 245
    .line 246
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$helperTv$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$helperTv$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->K:Lkotlin/Lazy;

    .line 256
    .line 257
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$btnPaymentSchedule$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$btnPaymentSchedule$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->L:Lkotlin/Lazy;

    .line 267
    .line 268
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$btnTransactionHistory$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$btnTransactionHistory$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->M:Lkotlin/Lazy;

    .line 278
    .line 279
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$btnLoanDocs$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$btnLoanDocs$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->N:Lkotlin/Lazy;

    .line 289
    .line 290
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$containerViewBreakdown$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$containerViewBreakdown$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->O:Lkotlin/Lazy;

    .line 300
    .line 301
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$cardBtnPay$2;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$cardBtnPay$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->P:Lkotlin/Lazy;

    .line 311
    .line 312
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvFeesAmt$2;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvFeesAmt$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Q:Lkotlin/Lazy;

    .line 322
    .line 323
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$ivDropDown$2;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$ivDropDown$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R:Lkotlin/Lazy;

    .line 333
    .line 334
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$breakDownContainer$2;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$breakDownContainer$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->S:Lkotlin/Lazy;

    .line 344
    .line 345
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$dueStatusView$2;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$dueStatusView$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T:Lkotlin/Lazy;

    .line 355
    .line 356
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$lottieAnimatonView$2;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$lottieAnimatonView$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->U:Lkotlin/Lazy;

    .line 366
    .line 367
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvSecuritiesEndExchanges$2;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvSecuritiesEndExchanges$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V:Lkotlin/Lazy;

    .line 377
    .line 378
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvCommission$2;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvCommission$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->W:Lkotlin/Lazy;

    .line 388
    .line 389
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvLoanName$2;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvLoanName$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->X:Lkotlin/Lazy;

    .line 399
    .line 400
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvAddName$2;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$tvAddName$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Y:Lkotlin/Lazy;

    .line 410
    .line 411
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loadingDialog$2;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loadingDialog$2;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->j0:Lkotlin/Lazy;

    .line 421
    .line 422
    sget-object v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$contentSquareService$2;->INSTANCE:Lgcash/module/ggives/ui/management/GGivesManagementActivity$contentSquareService$2;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0:Lkotlin/Lazy;

    .line 429
    .line 430
    return-void
.end method

.method public static synthetic A(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->L(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final A0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic B(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->N(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final B0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic C(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Q0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final C0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic D(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->S0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D0()V
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
    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "187325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "187326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "187327"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lgcash/common/android/application/util/ServiceManager;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "187328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "187329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "187330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "187331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "187332"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadBalance(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static synthetic E(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final E0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->e0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->e0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->K(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final F0()Z
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/ggives/BillingDetails;->getPaymentStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lgcash/common_data/enums/LoanAccountStates;->FULLY_PAID:Lgcash/common_data/enums/LoanAccountStates;

    invoke-virtual {v1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic G(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->O0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final G0()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "187333"

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "187334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    :cond_2
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "187335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic H(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->P0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final H0(Lkotlin/jvm/functions/Function0;)V
    .locals 11
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
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v3, v1, [Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v2, v3, v8

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x1

    .line 18
    aput-object v2, v3, v9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v4, Lgcash/module/ggives/R$dimen;->margin_ggives_xxsmall:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v7}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getRect$default(Lgcash/module/ggives/ui/management/GGivesManagementActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p0, v2, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesManagementBreakDownGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->F0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "187336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    const-string v3, "187337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    const-string v4, "187338"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object p1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 57
    .line 58
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loadUserGuide$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loadUserGuide$1;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v5, v5, [Lgcash/module/showcase/UserGuideView;

    .line 64
    .line 65
    iget-object v7, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0:Lgcash/module/showcase/UserGuideView;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    :cond_2
    aput-object v7, v5, v8

    .line 74
    .line 75
    iget-object v4, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->g0:Lgcash/module/showcase/UserGuideView;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v6

    .line 83
    :cond_3
    aput-object v4, v5, v9

    .line 84
    .line 85
    iget-object v3, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->h0:Lgcash/module/showcase/UserGuideView;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v6, v3

    .line 94
    :goto_0
    aput-object v6, v5, v1

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0, v5}, Lgcash/module/showcase/manager/UserGuideManager;->showGGivesUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;[Lgcash/module/showcase/UserGuideView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 101
    .line 102
    new-instance v7, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loadUserGuide$2;

    .line 103
    .line 104
    invoke-direct {v7, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$loadUserGuide$2;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    new-array v10, v10, [Lgcash/module/showcase/UserGuideView;

    .line 109
    .line 110
    aput-object p1, v10, v8

    .line 111
    .line 112
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0:Lgcash/module/showcase/UserGuideView;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v6

    .line 120
    :cond_6
    aput-object p1, v10, v9

    .line 121
    .line 122
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->g0:Lgcash/module/showcase/UserGuideView;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v6

    .line 130
    :cond_7
    aput-object p1, v10, v1

    .line 131
    .line 132
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->h0:Lgcash/module/showcase/UserGuideView;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v6, p1

    .line 141
    :goto_1
    aput-object v6, v10, v5

    .line 142
    .line 143
    invoke-virtual {v0, p0, v7, v10}, Lgcash/module/showcase/manager/UserGuideManager;->showGGivesUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;[Lgcash/module/showcase/UserGuideView;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method private final I()V
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
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lgcash/module/ggives/R$dimen;->ggives_opacity_50_percent:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V()Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V()Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final I0(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->M()V

    return-void
.end method

.method private final J()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 3
    .line 4
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$dismissListener$1;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgcash/module/ggives/ui/management/c;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lgcash/module/ggives/ui/management/c;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final J0(I)V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Y()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "187339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->L0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    :goto_0
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->E0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->K0()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method private static final K(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "187340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Y()Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "187342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->L0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lgcash/module/ggives/ui/management/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/management/e;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
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

    .line 1
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final L(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "187343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lgcash/module/ggives/R$dimen;->margin_ggives_xsmall_uniform:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v6, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    new-array v1, v7, [Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->g0()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "187345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v0, v1, v8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getRect$default(Lgcash/module/ggives/ui/management/GGivesManagementActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lgcash/module/ggives/R$dimen;->margin_ggives_xxsmall:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    int-to-float v3, v1

    .line 59
    add-float/2addr v2, v3

    .line 60
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v2, v3

    .line 65
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lgcash/module/ggives/R$dimen;->margin_ggives_xxmedium_uniform:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v1

    .line 85
    int-to-float v1, v3

    .line 86
    add-float/2addr v2, v1

    .line 87
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v6, p0, v0, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesManagementTopGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-array v1, v7, [Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T()Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v8

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x6

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getRect$default(Lgcash/module/ggives/ui/management/GGivesManagementActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, p0, v0, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesManagementPaymentScheduleGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0:Lgcash/module/showcase/UserGuideView;

    .line 116
    .line 117
    new-array v1, v7, [Landroid/view/View;

    .line 118
    .line 119
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->U()Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v8

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    invoke-static/range {v0 .. v5}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getRect$default(Lgcash/module/ggives/ui/management/GGivesManagementActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, p0, v0, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesManagementTransactionGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->g0:Lgcash/module/showcase/UserGuideView;

    .line 135
    .line 136
    new-array v1, v7, [Landroid/view/View;

    .line 137
    .line 138
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->S()Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v8

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getRect$default(Lgcash/module/ggives/ui/management/GGivesManagementActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, p0, v0, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->ggivesManagementGGivesDocumentsGuide(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->h0:Lgcash/module/showcase/UserGuideView;

    .line 154
    .line 155
    sget-object v0, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 156
    .line 157
    new-instance v1, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$1$1$1;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCase$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-array v2, v7, [Lgcash/module/showcase/UserGuideView;

    .line 163
    .line 164
    aput-object v9, v2, v8

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showGGivesUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;[Lgcash/module/showcase/UserGuideView;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final L0(Landroid/view/View;)V
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private final M()V
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
    new-instance v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCasePart2$dismissListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCasePart2$dismissListener$1;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->F0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgcash/module/ggives/ui/management/b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lgcash/module/ggives/ui/management/b;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static final M0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "187346"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->W0()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private static final N(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "187347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Y()Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "187349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->L0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0()Landroid/widget/ScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lgcash/module/ggives/ui/management/d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/management/d;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final N0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
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
    const-string p1, "187350"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/BillingDetails;->getDueDate()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "187351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-object p0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "187352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadPaymentSchedule(Ljava/util/LinkedHashMap;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private static final O(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "187353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->access$loadUserGuide(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCasePart2$lambda$18$lambda$17$$inlined$doOnLayout$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$displayShowCasePart2$lambda$18$lambda$17$$inlined$doOnLayout$1;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final O0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
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
    const-string p1, "187355"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    iget-object p0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "187356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadTransactions(Ljava/util/LinkedHashMap;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final P()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final P0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
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
    const-string p1, "187357"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lkotlin/Pair;

    .line 18
    .line 19
    iget-object p0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "187358"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class v1, Lgcash/module/ggives/ui/ggivesdocuments/GGivesLoanDocumentsActivity;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lgcash/module/ggives/navigation/GGivesNavigation$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final Q()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final Q0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "187359"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->e0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->E0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V0()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    return-void
.end method

.method private final R()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private static final R0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "187361"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->D0()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private final S()Lgcash/common_presentation/custom/CardViewCTAButtonNew;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    return-object v0
.end method

.method private static final S0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
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
    const-string p1, "187363"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 20
    .line 21
    const-string v0, "187364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final T()Lgcash/common_presentation/custom/CardViewCTAButtonNew;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    return-object v0
.end method

.method private static final T0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
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
    const-string p1, "187366"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 20
    .line 21
    const-string v0, "187367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final U()Lgcash/common_presentation/custom/CardViewCTAButtonNew;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    return-object v0
.end method

.method private static final U0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
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
    const-string p1, "187369"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {p1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-static {v0}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->Companion:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final V()Landroidx/cardview/widget/CardView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final V0()V
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->e0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->e0:Z

    .line 20
    .line 21
    return-void
.end method

.method private final W()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final W0()V
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
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    sget v2, Lgcash/module/ggives/R$string;->ggives_management_helper_title:I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    new-array v3, v13, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lgcash/module/ggives/R$string;->ggives_management_helper_body:I

    .line 16
    .line 17
    new-array v4, v13, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lgcash/module/ggives/R$string;->ggives_learn_more:I

    .line 24
    .line 25
    new-array v5, v13, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lgcash/module/ggives/ui/management/GGivesManagementActivity$showHelperDialog$1;

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    invoke-direct {v6, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$showHelperDialog$1;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 35
    .line 36
    .line 37
    sget v6, Lgcash/module/ggives/R$string;->ggives_ok:I

    .line 38
    .line 39
    new-array v7, v13, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v6, v7}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lgcash/module/ggives/ui/management/GGivesManagementActivity$showHelperDialog$2;->INSTANCE:Lgcash/module/ggives/ui/management/GGivesManagementActivity$showHelperDialog$2;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v19, v15

    .line 60
    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x7780

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v18}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "187372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    move-object/from16 v3, v19

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final X()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "187374"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgcash/module/ggives/ui/management/GGivesManagementActivity$showRepaymentMaintenance$dialog$1;->INSTANCE:Lgcash/module/ggives/ui/management/GGivesManagementActivity$showRepaymentMaintenance$dialog$1;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const v22, 0x1fff5a

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "187375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final Y()Landroidx/cardview/widget/CardView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private static final Y0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "187376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->J()V

    .line 7
    .line 8
    .line 9
    return-void
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Z0(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a0()Lgcash/common_presentation/custom/DueStatusView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_presentation/custom/DueStatusView;

    return-object v0
.end method

.method private final a1(Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/BillingDetails;->getInfoCardDetails()Lgcash/common_data/model/ggives/InfoCardDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/BillingDetails;->getPaymentStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0()Lgcash/common_presentation/custom/DueStatusView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lgcash/common_presentation/custom/DueStatusView;->setInfoCardDetails(Lkotlin/Pair;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0()Lgcash/common_presentation/custom/DueStatusView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v4, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->j0()Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgcash/common_data/enums/LoanAccountStates;->ALMOST_DUE:Lgcash/common_data/enums/LoanAccountStates;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v4, "187378"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B0()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lgcash/module/ggives/R$color;->bg_0095:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0()Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    sget v0, Lgcash/module/ggives/R$color;->bg_1972f9:I

    .line 110
    .line 111
    invoke-direct {p0, p1, p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z0(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    sget-object p1, Lgcash/common_data/enums/LoanAccountStates;->DUE_TODAY:Lgcash/common_data/enums/LoanAccountStates;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B0()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lgcash/module/ggives/R$color;->font_96460B:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    sget v0, Lgcash/module/ggives/R$color;->font_F9A713:I

    .line 155
    .line 156
    invoke-direct {p0, p1, p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z0(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    sget-object p1, Lgcash/common_data/enums/LoanAccountStates;->LATE:Lgcash/common_data/enums/LoanAccountStates;

    .line 162
    .line 163
    invoke-virtual {p1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B0()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lgcash/module/ggives/R$color;->font_B50707:I

    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0()Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    invoke-direct {p0, p1, p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z0(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object p1, Lgcash/common_data/enums/LoanAccountStates;->FULLY_PAID:Lgcash/common_data/enums/LoanAccountStates;

    .line 204
    .line 205
    invoke-virtual {p1}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->j0()Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v2, 0x0

    .line 223
    :goto_3
    if-eqz v2, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const/16 v3, 0x8

    .line 227
    .line 228
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B0()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, Lgcash/module/ggives/R$color;->bg_0095:I

    .line 236
    .line 237
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0()Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 256
    .line 257
    sget v0, Lgcash/module/ggives/R$color;->bg_1972f9:I

    .line 258
    .line 259
    invoke-direct {p0, p1, p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z0(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->I()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B0()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget v0, Lgcash/module/ggives/R$color;->bg_0095:I

    .line 278
    .line 279
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->f0()Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    sget v0, Lgcash/module/ggives/R$color;->bg_1972f9:I

    .line 300
    .line 301
    invoke-direct {p0, p1, p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z0(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideBreakdownUi(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->E0()V

    return-void
.end method

.method public static final synthetic access$isShowcaseInvokedActivity$p(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z:Z

    return p0
.end method

.method public static final synthetic access$loadUserGuide(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->H0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$nextAction(Lgcash/module/ggives/ui/management/GGivesManagementActivity;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->I0(I)V

    return-void
.end method

.method public static final synthetic access$nextActionPart2(Lgcash/module/ggives/ui/management/GGivesManagementActivity;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->J0(I)V

    return-void
.end method

.method public static final synthetic access$resetScrollPos(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->K0()V

    return-void
.end method

.method public static final synthetic access$setShowcaseDisplayed$p(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a0:Z

    return-void
.end method

.method private final b0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final b1(Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getBillingDetails()Lgcash/common_data/model/ggives/BillingDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lgcash/module/ggives/R$string;->ggives_management_due:I

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getDueDate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v5, v1

    .line 24
    .line 25
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Q()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 37
    .line 38
    new-array v5, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->q0()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lgcash/module/ggives/R$string;->amount_with_currency:I

    .line 58
    .line 59
    new-array v6, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getPrincipalDue()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v6, v1

    .line 66
    .line 67
    invoke-static {p0, v5, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getInterestDue()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v5, v1

    .line 85
    .line 86
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->n0()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v5, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getPenaltiesIncurred()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v5, v1

    .line 104
    .line 105
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->p0()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v5, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getPreviousBalance()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v5, v1

    .line 123
    .line 124
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->z0()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v5, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getFeesDue()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v5, v1

    .line 142
    .line 143
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->t0()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v5, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/BillingDetails;->getTotalAmountBalance()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v5, v1

    .line 161
    .line 162
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getBalance()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTotalAmountPaid()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->l0()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->l0()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    cmpg-double v8, v3, v5

    .line 209
    .line 210
    if-nez v8, :cond_3

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const/4 v8, 0x0

    .line 215
    :goto_0
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    double-to-int v3, v5

    .line 223
    :goto_1
    invoke-virtual {v7, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->P()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getInterestRate()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->d0()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v5, Lgcash/module/ggives/R$string;->ggives_management_interest_rate_value:I

    .line 252
    .line 253
    new-array v6, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v6, v1

    .line 264
    .line 265
    invoke-static {p0, v5, v6}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->x0()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget v4, Lgcash/module/ggives/R$string;->ggives_amount_no_php:I

    .line 277
    .line 278
    new-array v5, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTotalAmountPaid()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v5, v1

    .line 293
    .line 294
    invoke-static {p0, v4, v5}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->w0()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget v4, Lgcash/module/ggives/R$string;->ggives_management_paid_summary:I

    .line 306
    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getBalance()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v0, v1

    .line 322
    .line 323
    invoke-static {p0, v4, v0}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v2}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->m0(Lgcash/common_data/model/ggives/ActiveLoanDetails;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T()Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lgcash/common_presentation/custom/CardViewCTAButtonNew;->getButtonSubtext()Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_6

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T()Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lgcash/common_presentation/custom/CardViewCTAButtonNew;->getButtonSubtext()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_7

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_3
    if-eqz p1, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->A0()Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget v1, Lgcash/module/ggives/R$font;->gotham_rounded_bold:I

    .line 398
    .line 399
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget v1, Lgcash/module/ggives/R$color;->color_dark_blue:I

    .line 411
    .line 412
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->v0()Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-nez p1, :cond_b

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    sget v0, Lgcash/module/ggives/R$string;->ggives_edit:I

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_4
    return-void
.end method

.method private final c0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e0()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f0()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final g0()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic getRect$default(Lgcash/module/ggives/ui/management/GGivesManagementActivity;[Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

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
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->r0([Landroid/view/View;II)Landroid/graphics/RectF;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final h0()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final i0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final j0()Lcom/airbnb/lottie/LottieAnimationView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final k0()Landroid/widget/ScrollView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method private final l0()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v0
.end method

.method private final m0(Lgcash/common_data/model/ggives/ActiveLoanDetails;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTenor()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget v0, Lgcash/module/ggives/R$string;->ggves_management_payments_info_pay_now:I

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTenor()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, Lgcash/module/ggives/R$string;->ggves_management_payments_info:I

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getMonthsPaid()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTenor()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v3, v1

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, Lgcash/module/ggives/utils/ContextExtKt;->getLocaleString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method private final n0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->G:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final r0([Landroid/view/View;II)Landroid/graphics/RectF;
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
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v3, p3

    .line 16
    move v5, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->calculateViewRectWithToolbar$default(Landroidx/appcompat/app/AppCompatActivity;[Landroid/view/View;IIIIILjava/lang/Object;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final s0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcash/module/ggives/ui/management/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/f;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->T()Lgcash/common_presentation/custom/CardViewCTAButtonNew;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgcash/module/ggives/ui/management/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/g;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->u0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/module/ggives/ui/management/h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/h;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->i0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgcash/module/ggives/ui/management/i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/i;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lgcash/module/ggives/ui/management/j;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/j;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->V()Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lgcash/module/ggives/ui/management/k;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/k;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->C0()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgcash/module/ggives/ui/management/l;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/l;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->y0()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lgcash/module/ggives/ui/management/m;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/m;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->v0()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lgcash/module/ggives/ui/management/n;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/n;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

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
    const-string v1, "187382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->s0()Landroid/widget/TextView;

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
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic u(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final u0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic v(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Y0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    return-void
.end method

.method private final v0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic w(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->M0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic x(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->O(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final x0()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic y(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->N0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final y0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic z(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->U0(Lgcash/module/ggives/ui/management/GGivesManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z0()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "187385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
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
    const-class v0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "187386"

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

    sget v0, Lgcash/module/ggives/R$layout;->activity_ggives_management:I

    return v0
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

    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->h0()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->G0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->setupToolbar()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->setListeners()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadInfo()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadGGivesBannerDetails()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->loadConfettiAnimation()V

    .line 32
    .line 33
    .line 34
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
    const-string v0, "187387"

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
    sget v1, Lgcash/module/ggives/R$menu;->menu_info_light_new:I

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

.method public onErrorLoadingBalance()V
    .locals 1

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

.method public onLoanLabelResult(Lgcash/common_data/model/ggives/LoanLabels;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/ggives/LoanLabels;
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
    const-string v0, "187388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanLabels;->getData()Lgcash/common_data/model/ggives/LoanData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanData;->getLoanAccountName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_4
    invoke-virtual {v0, v1}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->setLoanAccountName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanLabels;->getData()Lgcash/common_data/model/ggives/LoanData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/LoanData;->getLoanAccountName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->A0()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lgcash/module/ggives/R$font;->gotham_rounded_bold:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lgcash/module/ggives/R$color;->color_dark_blue:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->v0()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget v1, Lgcash/module/ggives/R$string;->ggives_edit:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
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

    invoke-virtual {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->onNavigationRequest(Lgcash/module/ggives/navigation/GGivesNavigation;)V

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

    const-string v0, "187389"

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
    const-string v0, "187390"

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->handleShowCase(Z)V

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->i0:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "187391"

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->o0()Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->Z:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgcash/module/ggives/ui/management/GGivesManagementContract$Presenter;->handleShowCase(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->X()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "187392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->unMask(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->X()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "187393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

.method public setConfettiAnimation(Ljava/lang/String;)V
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
    const-string v0, "187394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->j0()Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->j0()Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 19
    .line 20
    .line 21
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

    const-string v0, "187395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(Lgcash/common_data/model/ggives/Status;)V
    .locals 4
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
    iput-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->d0:Lgcash/common_data/model/ggives/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Status;->getLoans()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getLoanAccountId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v2, v0

    .line 43
    :goto_0
    iget-object v3, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_4
    check-cast v0, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 53
    .line 54
    :cond_5
    iput-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->a1(Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->c0:Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->b1(Lgcash/common_data/model/ggives/LoanAndBillingDetails;)V

    .line 62
    .line 63
    .line 64
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

    new-instance v4, Lgcash/module/ggives/ui/management/GGivesManagementActivity$showIOException$1;

    invoke-direct {v4, p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity$showIOException$1;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

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
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->i0:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "187396"

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
    iget-object v0, p0, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->i0:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :cond_4
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->h0()Landroidx/appcompat/app/AlertDialog;

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
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/ggives/ui/management/GGivesManagementActivity;->R()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lgcash/module/ggives/ui/management/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/ggives/ui/management/a;-><init>(Lgcash/module/ggives/ui/management/GGivesManagementActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
