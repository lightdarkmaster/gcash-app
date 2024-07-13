.class public final Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;
.implements Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;
.implements Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$Companion;,
        Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00ee\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00ee\u0001\u00ef\u0001B\t\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J$\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010*\u001a\u00020\u0013H\u0014J\u0008\u0010+\u001a\u00020\u0013H\u0014J\u0008\u0010,\u001a\u00020\u0013H\u0014J\u0008\u0010-\u001a\u00020\u0013H\u0014J\u0008\u0010.\u001a\u00020\u0013H\u0014J/\u00103\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0006H\u0016J\u0010\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0008H\u0016J\u001e\u0010<\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060:H\u0016J\u0008\u0010=\u001a\u00020\u0013H\u0016J\u0008\u0010>\u001a\u00020\u0006H\u0016J/\u0010?\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00082\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008?\u00104J\u0008\u0010@\u001a\u00020\u0013H\u0016J\u0008\u0010A\u001a\u00020\u0013H\u0016J\u0018\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010E\u001a\u00020\u0013H\u0016J \u0010I\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006H\u0016J\u0008\u0010J\u001a\u00020\u0013H\u0016J\u0010\u0010K\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010L\u001a\u00020\u0013H\u0016J\u0008\u0010M\u001a\u00020\u0013H\u0016J\u0008\u0010N\u001a\u00020\u0013H\u0016J\u0008\u0010O\u001a\u00020\u0013H\u0016J\u0008\u0010P\u001a\u00020\u0018H\u0016J\u0008\u0010Q\u001a\u00020\u0006H\u0016J\u0008\u0010R\u001a\u00020\u0006H\u0016J\u0008\u0010S\u001a\u00020\u0018H\u0016J\u0008\u0010T\u001a\u00020\u0018H\u0016J \u0010V\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0016J\u00a0\u0001\u0010`\u001a\u00020\u00132\u0008\u00105\u001a\u0004\u0018\u00010\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u000628\u0010]\u001a4\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u0004\u0012\u00020\u0013\u0018\u00010W2\u0008\u0010^\u001a\u0004\u0018\u00010\u000628\u0010_\u001a4\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u0004\u0012\u00020\u0013\u0018\u00010WH\u0016J\u0008\u0010a\u001a\u00020\u0013H\u0016J\u0010\u0010d\u001a\u00020\u00132\u0006\u0010c\u001a\u00020bH\u0016J\u0010\u0010f\u001a\u00020\u00132\u0006\u0010e\u001a\u00020\u0006H\u0016J\u0010\u0010h\u001a\u00020\u00132\u0006\u0010g\u001a\u00020\u0006H\u0016J\u0008\u0010i\u001a\u00020\u0013H\u0016J\u0008\u0010j\u001a\u00020\u0013H\u0016J\u0008\u0010k\u001a\u00020\u0013H\u0002J\u0008\u0010l\u001a\u00020\u0013H\u0002J\u0008\u0010m\u001a\u00020\u0013H\u0002J\u0008\u0010n\u001a\u00020\u0013H\u0002J\u0008\u0010o\u001a\u00020\u0013H\u0002J\u000c\u0010q\u001a\u00020\u0013*\u00020pH\u0002J\u0008\u0010r\u001a\u00020\u0013H\u0002R\u0014\u0010u\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0094\u0001\u001a\u0014\u0012\u0004\u0012\u00020p0\u0090\u0001j\t\u0012\u0004\u0012\u00020p`\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R+\u0010\u0097\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0095\u00010\u0090\u0001j\n\u0012\u0005\u0012\u00030\u0095\u0001`\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0093\u0001R*\u0010\u0098\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0095\u00010\u0090\u0001j\n\u0012\u0005\u0012\u00030\u0095\u0001`\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0093\u0001R+\u0010\u009a\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0095\u00010\u0090\u0001j\n\u0012\u0005\u0012\u00030\u0095\u0001`\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001R\u0019\u0010\u009d\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a3\u0001\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010tR\u0016\u0010\u00a5\u0001\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010tR\u0016\u0010\u00a7\u0001\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010tR\u0016\u0010\u00a9\u0001\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010tR\u0019\u0010\u00ac\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00b8\u0001R!\u0010\u00bc\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00bb\u0001R!\u0010\u00bf\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00be\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00c2\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c6\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u00b7\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00c9\u0001R \u0010\u00ce\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008r\u0010\u00b7\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R \u0010\u00d0\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008q\u0010\u00b7\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00be\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00d8\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00d8\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00d8\u0001R!\u0010\u00df\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00cd\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00d4\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00d4\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00b3\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$View;",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "",
        "className",
        "",
        "getBtnHomeId",
        "getSendMoneyToGCashId",
        "getSendMoneyGiftId",
        "getSendMoneyAngPaoId",
        "getReceiveViaQr",
        "getRequestMoney",
        "getKkb",
        "getSendToAnyone",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "setUpView",
        "sendGiftTitle",
        "sendGiftIcon",
        "",
        "isUserGCashInternational",
        "setGCashOptionsAdapter",
        "setPartnersOptionsAdapter",
        "setRequestMoneyOptionsAdapter",
        "Lgcash/common_data/model/angpao/SendToManyServiceConfig;",
        "getSendToManyServiceConfig",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onResume",
        "onPause",
        "onStart",
        "onStop",
        "onDestroy",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "title",
        "setActionBarTitle",
        "result",
        "setResultAndFinished",
        "message",
        "",
        "bannerList",
        "showAdBanner",
        "openPersonalizedSend",
        "getStrServiceUnavailable",
        "handlePermissionResult",
        "askStoragePermission",
        "askCameraPermission",
        "kycScenario",
        "showKycPrompt",
        "showLoading",
        "hideLoading",
        "errorCode",
        "error",
        "httpCode",
        "showGenericErrorWithHttpCode",
        "showTimeout",
        "showError",
        "navigateToDynamicKycPrompt",
        "navigateToDynamicKycUpdatePrompt",
        "navigateToKycPromptSend2Any1",
        "navigateToDynamicKycKKBUpdatePrompt",
        "gCashPadalaEnabled",
        "gCashPadalaUnavailableHeader",
        "gCashPadalaUnavailableMessage",
        "isKKBEnabled",
        "isS2MEnabled",
        "okBtnTitle",
        "showDynamicDialog",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "which",
        "okClickListener",
        "cancelBtnTitle",
        "cancelBtnListener",
        "showAlertDialog",
        "enableButtons",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "clickId",
        "gUserJourneyClickEvent",
        "useCase",
        "onSendMoneyClickListener",
        "displayUserGuide",
        "onDismissWalkMeDialog",
        "setupToolbar",
        "autoRotateAdCampaign",
        "P",
        "y",
        "A",
        "Landroid/view/View;",
        "R",
        "Q",
        "o",
        "Ljava/lang/String;",
        "SPM_SEND_MONEY_MONITOR",
        "p",
        "TAG",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;",
        "q",
        "Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;",
        "presenter",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "r",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Landroid/app/ProgressDialog;",
        "s",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "t",
        "Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;",
        "adCampaignAdapter",
        "Landroidx/viewpager/widget/ViewPager;",
        "u",
        "Landroidx/viewpager/widget/ViewPager;",
        "bannerAdPager",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "bannerImgView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "w",
        "Ljava/util/ArrayList;",
        "buttons",
        "Lgcash/common_data/model/options/SendMoneyOptionsData;",
        "x",
        "gcashOptionList",
        "partnersOptionList",
        "z",
        "requestMoneyOptionList",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "mAdLoaderView",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "B",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "C",
        "SPM_SEND_MONEY_BANNER_EXPOSURE",
        "D",
        "SPM_SEND_MONEY_BANNER_CLICK",
        "E",
        "SPM_SEND_MONEY_CLOSE_CLICK",
        "F",
        "SPM_SCAN_QR_CLICKED",
        "G",
        "I",
        "adCount",
        "Ljava/util/Timer;",
        "H",
        "Ljava/util/Timer;",
        "swipeTimer",
        "currentPage",
        "J",
        "Z",
        "isFirstTime",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "K",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "L",
        "()Landroidx/viewpager/widget/ViewPager;",
        "pagerAd",
        "M",
        "()Landroid/widget/ImageView;",
        "img_collapse_ad",
        "Landroid/widget/RelativeLayout;",
        "N",
        "()Landroid/widget/RelativeLayout;",
        "fragment_ad",
        "Lcom/google/android/material/tabs/TabLayout;",
        "O",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabDots",
        "Landroid/view/ViewGroup;",
        "()Landroid/view/ViewGroup;",
        "incSendMoneyUseCase",
        "Landroid/widget/TextView;",
        "getTvSendToAnyone",
        "()Landroid/widget/TextView;",
        "tvSendToAnyone",
        "getBadgeSendToAnyone",
        "badgeSendToAnyone",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "S",
        "getClRequestMoney",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clRequestMoney",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "T",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvSendToGCash",
        "U",
        "rvSendToPartners",
        "V",
        "rvSendToRequestMoney",
        "W",
        "tvLabelSendToPartnersDesc",
        "X",
        "clPartners",
        "Y",
        "clSendToGcash",
        "Landroidx/core/widget/NestedScrollView;",
        "()Landroidx/core/widget/NestedScrollView;",
        "svSendMoneyLandingPage",
        "a0",
        "isDemo",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
        "a",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPRESS_SEND:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCASH_PADALA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERATE_QR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KKB:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_MONEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_GIFT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SWAC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lgcash/common/android/util/adtech/AdLoaderView;

.field private B:Lgcash/common_presentation/custom/CustomToolbar;

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

.field private G:I

.field private H:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:I

.field private J:Z

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

.field private a0:Z

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

.field private r:Lcom/gcash/iap/foundation/api/GConfigService;

.field private s:Landroid/app/ProgressDialog;

.field private final t:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/options/SendMoneyOptionsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/options/SendMoneyOptionsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/options/SendMoneyOptionsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "101232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->EXPRESS_SEND:Ljava/lang/String;

    const-string v0, "101233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->GCASH_PADALA:Ljava/lang/String;

    const-string v0, "101234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->GENERATE_QR:Ljava/lang/String;

    const-string v0, "101235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->KKB:Ljava/lang/String;

    const-string v0, "101236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->REQUEST_MONEY:Ljava/lang/String;

    const-string v0, "101237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->SEND_GIFT:Ljava/lang/String;

    const-string v0, "101238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->SWAC:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Companion:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$Companion;

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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "101239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->className()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->p:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->t:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v0, "101240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->C:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "101241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->D:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "101242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "101243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->F:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J:Z

    .line 71
    .line 72
    sget-object v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$mUserJourneyService$2;->INSTANCE:Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$mUserJourneyService$2;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->K:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$pagerAd$2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$pagerAd$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->L:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$img_collapse_ad$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$img_collapse_ad$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->M:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$fragment_ad$2;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$fragment_ad$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->N:Lkotlin/Lazy;

    .line 112
    .line 113
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$tabDots$2;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$tabDots$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->O:Lkotlin/Lazy;

    .line 123
    .line 124
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$incSendMoneyUseCase$2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$incSendMoneyUseCase$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->P:Lkotlin/Lazy;

    .line 134
    .line 135
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$tvSendToAnyone$2;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$tvSendToAnyone$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Q:Lkotlin/Lazy;

    .line 145
    .line 146
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$badgeSendToAnyone$2;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$badgeSendToAnyone$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->R:Lkotlin/Lazy;

    .line 156
    .line 157
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$clRequestMoney$2;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$clRequestMoney$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->S:Lkotlin/Lazy;

    .line 167
    .line 168
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$rvSendToGCash$2;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$rvSendToGCash$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->T:Lkotlin/Lazy;

    .line 178
    .line 179
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$rvSendToPartners$2;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$rvSendToPartners$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->U:Lkotlin/Lazy;

    .line 189
    .line 190
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$rvSendToRequestMoney$2;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$rvSendToRequestMoney$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->V:Lkotlin/Lazy;

    .line 200
    .line 201
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$tvLabelSendToPartnersDesc$2;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$tvLabelSendToPartnersDesc$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->W:Lkotlin/Lazy;

    .line 211
    .line 212
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$clPartners$2;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$clPartners$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->X:Lkotlin/Lazy;

    .line 222
    .line 223
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$clSendToGcash$2;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$clSendToGcash$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Y:Lkotlin/Lazy;

    .line 233
    .line 234
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$svSendMoneyLandingPage$2;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$svSendMoneyLandingPage$2;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Z:Lkotlin/Lazy;

    .line 244
    .line 245
    return-void
.end method

.method private final A()V
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
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$displayRMUserGuide$action$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$displayRMUserGuide$action$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->R(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgcash/module/sendmoney/option/a;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lgcash/module/sendmoney/option/a;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final B(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "101244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_0
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v5, v2

    .line 57
    :goto_2
    sget-object v7, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 58
    .line 59
    const-string v8, "101246"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    .line 61
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v7, p0, v0, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGenerateQRGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v9, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    const-string v9, "101247"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .line 76
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v2, v9

    .line 81
    :goto_3
    invoke-interface {v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->isUserGCashInternational()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 88
    .line 89
    new-array v3, v4, [Lgcash/module/showcase/UserGuideView;

    .line 90
    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    invoke-virtual {v2, p0, p1, p1, v3}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v7, p0, v3, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getRequestMoneyGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v7, p0, v5, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getKKBGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    new-array v7, v7, [Lgcash/module/showcase/UserGuideView;

    .line 119
    .line 120
    aput-object v0, v7, v1

    .line 121
    .line 122
    aput-object v2, v7, v4

    .line 123
    .line 124
    aput-object v3, v7, v6

    .line 125
    .line 126
    invoke-virtual {v5, p0, p1, p1, v7}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method private final C()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final D()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final E()Landroid/widget/RelativeLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final F()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final G()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final H()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    return-object v0
.end method

.method private final I()Landroidx/viewpager/widget/ViewPager;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final J()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final K()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final L()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final M()Landroidx/core/widget/NestedScrollView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final N()Lcom/google/android/material/tabs/TabLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final O()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "101260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()V
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
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$registerLandingPageDemo$action$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$registerLandingPageDemo$action$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$registerLandingPageDemo$action2$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$registerLandingPageDemo$action2$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$registerLandingPageDemo$action3$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$registerLandingPageDemo$action3$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v5

    .line 32
    :goto_0
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v6, v5

    .line 47
    :goto_1
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v8, v5

    .line 62
    :goto_2
    sget-object v10, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 63
    .line 64
    const-string v11, "101261"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    .line 66
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v10, p0, v3, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getExpressSendGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v12, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 76
    .line 77
    if-nez v12, :cond_5

    .line 78
    .line 79
    const-string v12, "101262"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    .line 81
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v5, v12

    .line 86
    :goto_3
    invoke-interface {v5}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->isUserGCashInternational()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v12, "101263"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 95
    .line 96
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v5, v7, [Lgcash/module/showcase/UserGuideView;

    .line 100
    .line 101
    aput-object v3, v5, v4

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2, v0, v5}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v10, p0, v6, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSWACGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v10, p0, v8, v0}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getSendGiftGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 126
    .line 127
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    new-array v8, v8, [Lgcash/module/showcase/UserGuideView;

    .line 132
    .line 133
    aput-object v3, v8, v4

    .line 134
    .line 135
    aput-object v2, v8, v7

    .line 136
    .line 137
    aput-object v5, v8, v9

    .line 138
    .line 139
    invoke-virtual {v6, p0, v1, v0, v8}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void
.end method

.method private final Q()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->M()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->M()Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "101264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->onCreate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final R(Landroid/view/View;)V
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

    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->M()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final synthetic access$displayPadalaUserGuide(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y()V

    return-void
.end method

.method public static final synthetic access$displayRMUserGuide(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->A()V

    return-void
.end method

.method public static final synthetic access$getButtons$p(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFragment_ad(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->E()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncSendMoneyUseCase(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->G()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->s:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$resetScrollPos(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Q()V

    return-void
.end method

.method private final autoRotateAdCampaign()V
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
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->H:Ljava/util/Timer;

    .line 7
    .line 8
    iget v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->G:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/sendmoney/option/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lgcash/module/sendmoney/option/c;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->H:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$autoRotateAdCampaign$1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$autoRotateAdCampaign$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x1f4

    .line 33
    .line 34
    const-wide/16 v7, 0x2710

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setupToolbar()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->custom_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "101265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgcash/common_presentation/custom/CustomToolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->B:Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "101266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->B:Lgcash/common_presentation/custom/CustomToolbar;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    sget v3, Lgcash/module/sendmoney/R$string;->send_money_v2:I

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "101267"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->B:Lgcash/common_presentation/custom/CustomToolbar;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v1, v0

    .line 74
    :goto_0
    sget v0, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic u(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->B(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;I)V

    return-void
.end method

.method private static final x(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;I)V
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
    const-string v0, "101268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->u:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->I:I

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->I:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-le v0, p1, :cond_3

    .line 27
    .line 28
    iput v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->I:I

    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->u:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->I:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J:Z

    .line 41
    .line 42
    return-void
.end method

.method private final y()V
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
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$displayPadalaUserGuide$action$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$displayPadalaUserGuide$action$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$displayPadalaUserGuide$action2$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$displayPadalaUserGuide$action2$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->R(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgcash/module/sendmoney/option/b;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, Lgcash/module/sendmoney/option/b;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final z(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "101269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "101271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "101272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, p1}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getPadalaGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lgcash/module/showcase/UserGuideView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, p0, p2, p1, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public askCameraPermission()V
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
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgcash/common_presentation/utility/ValidatePermission;

    .line 19
    .line 20
    const-string v1, "101273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x72

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "101274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->intentQrReader()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public askStoragePermission()V
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
    new-instance v0, Lgcash/common_presentation/utility/ValidatePermission;

    .line 2
    .line 3
    const-string v1, "101275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x75

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->openPersonalizedSend()V

    .line 17
    .line 18
    .line 19
    :cond_2
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
    const-class v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "101276"

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

.method public displayUserGuide()V
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
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 2
    .line 3
    new-instance v8, Lgcash/module/showcase/dashboard/WalkMeImageDialog;

    .line 4
    .line 5
    sget v2, Lgcash/module/gcashcontact/R$drawable;->walk_me_banner:I

    .line 6
    .line 7
    sget v1, Lgcash/module/gcashcontact/R$string;->dialog_walk_me_something_new_for_you:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "101277"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lgcash/module/gcashcontact/R$string;->dialog_button_walk_me_discover:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "101278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lgcash/module/showcase/dashboard/WalkMeImageDialog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "101279"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public enableButtons()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$enableButtons$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$enableButtons$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public gCashPadalaEnabled()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->r:Lcom/gcash/iap/foundation/api/GConfigService;

    if-nez v0, :cond_2

    const-string v0, "101280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "101281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gCashPadalaUnavailableHeader()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->r:Lcom/gcash/iap/foundation/api/GConfigService;

    if-nez v0, :cond_2

    const-string v0, "101282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "101283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gCashPadalaUnavailableMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->r:Lcom/gcash/iap/foundation/api/GConfigService;

    if-nez v0, :cond_2

    const-string v0, "101284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "101285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gUserJourneyClickEvent(Ljava/lang/String;)V
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
    const-string v0, "101286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBtnHomeId()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const v0, 0x102002c

    return v0
.end method

.method public getKkb()Ljava/lang/String;
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

    const-string v0, "101287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_send_money_options:I

    return v0
.end method

.method public getReceiveViaQr()Ljava/lang/String;
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

    const-string v0, "101288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMoney()Ljava/lang/String;
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

    const-string v0, "101289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendMoneyAngPaoId()Ljava/lang/String;
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

    const-string v0, "101290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendMoneyGiftId()Ljava/lang/String;
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

    const-string v0, "101291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendMoneyToGCashId()Ljava/lang/String;
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

    const-string v0, "101292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendToAnyone()Ljava/lang/String;
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

    const-string v0, "101293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendToManyServiceConfig()Lgcash/common_data/model/angpao/SendToManyServiceConfig;
    .locals 4
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
    new-instance v0, Lgcash/common_data/model/angpao/SendToManyServiceConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lgcash/common_data/model/angpao/SendToManyServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 19
    .line 20
    const-string v2, "101294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v3, Lgcash/common_data/model/angpao/SendToManyServiceConfig;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "101295"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lgcash/common_data/model/angpao/SendToManyServiceConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public getStrServiceUnavailable()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->message_0021:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "101296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handlePermissionResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "101297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "101298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p2, p3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    xor-int/2addr p2, v0

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    aget p2, p3, v1

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    const/16 p2, 0x72

    .line 27
    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "101299"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_3
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->intentQrReader()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->openPersonalizedSend()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_5
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
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

    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$hideLoading$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isKKBEnabled()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->r:Lcom/gcash/iap/foundation/api/GConfigService;

    if-nez v0, :cond_2

    const-string v0, "101300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "101301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isS2MEnabled()Z
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

    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->r:Lcom/gcash/iap/foundation/api/GConfigService;

    if-nez v0, :cond_2

    const-string v0, "101302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "101303"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public navigateToDynamicKycKKBUpdatePrompt()V
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    const-string v1, "101304"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "101305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "101306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public navigateToDynamicKycPrompt()V
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    const-string v1, "101307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "101308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "101309"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public navigateToDynamicKycUpdatePrompt()V
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    const-string v1, "101310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "101311"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "101312"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public navigateToKycPromptSend2Any1()V
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

    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    const-string v1, "101313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "101314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "101315"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    const-string p3, "101316"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-interface {p3, p1, p2}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->onViewResult(II)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->setUpView()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lgcash/module/sendmoney/di/Injector;->provideSendMoneyOptionsPresenter(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "101317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_3
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->onCreate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v0, p1

    .line 47
    :goto_0
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->logApxorEvent()V

    .line 48
    .line 49
    .line 50
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

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/sendmoney/R$menu;->menu_send_to_anyone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->H()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismissWalkMeDialog()V
    .locals 1

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
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->P()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "101318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "101319"

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
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    sget v0, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->a0:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->Q()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "101320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_4
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->onOptionsSelected(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method protected onPause()V
    .locals 3

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
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "101321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->handlePermissionResult(I[Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 1

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->enableButtons()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSendMoneyClickListener(Ljava/lang/String;)V
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
    const-string v0, "101323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "101324"

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
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->onSendMoneyClickListener(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onStart()V
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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 5
    .line 6
    new-instance v1, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$onStart$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$onStart$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v3, Lgcash/common/android/observable/PromptEvent;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onStop()V
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->H()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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

.method public openPersonalizedSend()V
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    const-string v1, "101325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
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
    const-string v0, "101326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public setGCashOptionsAdapter(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->isS2MEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/sendmoney/R$drawable;->ic_send_to_many:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget v1, Lgcash/module/sendmoney/R$drawable;->ic_send_gift_v2:I

    .line 18
    .line 19
    :goto_0
    move v6, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->isS2MEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget v1, Lgcash/module/sendmoney/R$string;->send_to_many:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget v1, Lgcash/module/sendmoney/R$string;->send_gift:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    const-string v1, "101327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->a0:Z

    .line 42
    .line 43
    const-string v2, "101328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    const-string v3, "101329"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    const-string v5, "101330"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    const-string v7, "101331"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    .line 51
    const-string v8, "101332"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v10, "101333"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v9

    .line 66
    :cond_4
    invoke-interface {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->isSendMoneyFirstTime()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 77
    .line 78
    const-string v12, "101334"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    .line 80
    sget v11, Lgcash/module/sendmoney/R$string;->express_send:I

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v8, Lgcash/module/sendmoney/R$string;->express_send_desc:I

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v7, Lgcash/module/sendmoney/R$drawable;->ic_express_send_v2:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v17, "101335"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 103
    .line 104
    const/16 v18, 0x10

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object v11, v15

    .line 109
    move-object v8, v15

    .line 110
    move v15, v7

    .line 111
    invoke-direct/range {v11 .. v19}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    :cond_6
    invoke-interface {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->getGiftMoneyEnable()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v7, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 136
    .line 137
    const-string v12, "101336"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 138
    .line 139
    sget v8, Lgcash/module/sendmoney/R$string;->send_with_a_clip:I

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget v5, Lgcash/module/sendmoney/R$string;->swac_desc:I

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v15, Lgcash/module/sendmoney/R$drawable;->ic_send_with_a_clip_v2:I

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-string v17, "101337"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 162
    .line 163
    const/16 v18, 0x10

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    invoke-direct/range {v11 .. v19}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v9, v1

    .line 183
    :goto_2
    invoke-interface {v9}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->getAngPaoEnable()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v11, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 204
    .line 205
    const-string v3, "101338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    sget v5, Lgcash/module/sendmoney/R$string;->send_gift_desc:I

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const-string v8, "101339"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    .line 219
    const/16 v9, 0x10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v2, v11

    .line 223
    invoke-direct/range {v2 .. v10}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_9
    :goto_3
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 234
    .line 235
    const-string v10, "101340"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236
    .line 237
    sget v9, Lgcash/module/sendmoney/R$string;->express_send:I

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget v8, Lgcash/module/sendmoney/R$string;->express_send_desc:I

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget v13, Lgcash/module/sendmoney/R$drawable;->ic_express_send_v2:I

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-string v7, "101341"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 259
    .line 260
    const/16 v16, 0x10

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object v9, v15

    .line 265
    move-object v8, v15

    .line 266
    move-object v15, v7

    .line 267
    invoke-direct/range {v9 .. v17}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    if-nez p3, :cond_a

    .line 274
    .line 275
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 278
    .line 279
    const-string v8, "101342"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    .line 281
    sget v7, Lgcash/module/sendmoney/R$string;->send_with_a_clip:I

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget v5, Lgcash/module/sendmoney/R$string;->swac_desc:I

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget v11, Lgcash/module/sendmoney/R$drawable;->ic_send_with_a_clip_v2:I

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const-string v13, "101343"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 303
    .line 304
    const/16 v14, 0x10

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v7, v15

    .line 308
    move-object v5, v15

    .line 309
    move-object v15, v3

    .line 310
    invoke-direct/range {v7 .. v15}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-static/range {p2 .. p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v11, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 331
    .line 332
    const-string v3, "101344"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .line 334
    sget v5, Lgcash/module/sendmoney/R$string;->send_gift_desc:I

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const-string v8, "101345"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 345
    .line 346
    const/16 v9, 0x10

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v2, v11

    .line 350
    invoke-direct/range {v2 .. v10}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->J()Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 361
    .line 362
    iget-object v3, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->x:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v2, v0, v3, v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public setPartnersOptionsAdapter(Z)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->a0:Z

    .line 7
    .line 8
    const-string v1, "101346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "101347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "101348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->isSendMoneyFirstTime()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 36
    .line 37
    const-string v4, "101349"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    sget v3, Lgcash/module/sendmoney/R$string;->send_to_anyone:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lgcash/module/sendmoney/R$string;->gcash_padala_desc:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v7, Lgcash/module/sendmoney/R$drawable;->ic_send_to_anyone_v2:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "101350"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v11}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 78
    .line 79
    const-string v4, "101351"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    sget v3, Lgcash/module/sendmoney/R$string;->send_to_anyone:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lgcash/module/sendmoney/R$string;->gcash_padala_desc:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v7, Lgcash/module/sendmoney/R$drawable;->ic_send_to_anyone_v2:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v9, "101352"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v3 .. v11}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->C()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 134
    .line 135
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->y:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setRequestMoneyOptionsAdapter(Z)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->a0:Z

    .line 9
    .line 10
    const-string v2, "101353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "101354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const-string v4, "101355"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const-string v5, "101356"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    const-string v6, "101357"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    const-string v7, "101358"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "101359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-interface {v1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->isSendMoneyFirstTime()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 45
    .line 46
    const-string v9, "101360"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    sget v8, Lgcash/module/sendmoney/R$string;->generate_qr:I

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v7, Lgcash/module/sendmoney/R$string;->generate_qr_desc:I

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v12, Lgcash/module/sendmoney/R$drawable;->ic_receive_via_qr_v3:I

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-string v14, "101361"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v8, v15

    .line 76
    move-object v7, v15

    .line 77
    move v15, v6

    .line 78
    invoke-direct/range {v8 .. v16}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 89
    .line 90
    const-string v7, "101362"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    .line 92
    sget v6, Lgcash/module/sendmoney/R$string;->request_money:I

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v5, Lgcash/module/sendmoney/R$string;->request_money_desc:I

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v10, Lgcash/module/sendmoney/R$drawable;->ic_request_money_v2:I

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v12, "101363"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 114
    .line 115
    const/16 v13, 0x10

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v6, v15

    .line 119
    invoke-direct/range {v6 .. v14}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->isKKBEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v13, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 134
    .line 135
    const-string v5, "101364"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .line 137
    sget v4, Lgcash/module/sendmoney/R$string;->kkb:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v3, Lgcash/module/sendmoney/R$string;->kkb_desc:I

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v8, Lgcash/module/sendmoney/R$drawable;->ic_kkb_v2:I

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const-string v10, "101365"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    .line 160
    const/16 v11, 0x10

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v4, v13

    .line 164
    invoke-direct/range {v4 .. v12}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    :goto_0
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 175
    .line 176
    const-string v9, "101366"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    .line 178
    sget v8, Lgcash/module/sendmoney/R$string;->generate_qr:I

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget v7, Lgcash/module/sendmoney/R$string;->generate_qr_desc:I

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v12, Lgcash/module/sendmoney/R$drawable;->ic_receive_via_qr_v3:I

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const-string v14, "101367"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 200
    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v8, v15

    .line 206
    move-object v7, v15

    .line 207
    move v15, v6

    .line 208
    invoke-direct/range {v8 .. v16}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v15, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 219
    .line 220
    const-string v7, "101368"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    .line 222
    sget v6, Lgcash/module/sendmoney/R$string;->request_money:I

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget v5, Lgcash/module/sendmoney/R$string;->request_money_desc:I

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v10, Lgcash/module/sendmoney/R$drawable;->ic_request_money_v2:I

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-string v12, "101369"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 244
    .line 245
    const/16 v13, 0x10

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object v6, v15

    .line 249
    invoke-direct/range {v6 .. v14}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v13, Lgcash/common_data/model/options/SendMoneyOptionsData;

    .line 258
    .line 259
    const-string v5, "101370"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    .line 261
    sget v4, Lgcash/module/sendmoney/R$string;->kkb:I

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget v3, Lgcash/module/sendmoney/R$string;->kkb_desc:I

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget v8, Lgcash/module/sendmoney/R$drawable;->ic_kkb_v2:I

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const-string v10, "101371"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 283
    .line 284
    const/16 v11, 0x10

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v4, v13

    .line 288
    invoke-direct/range {v4 .. v12}, Lgcash/common_data/model/options/SendMoneyOptionsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;

    .line 299
    .line 300
    iget-object v3, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->z:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2, v0, v3, v0}, Lgcash/module/sendmoney/option/SendMoneyOptionsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendmoney/option/SendMoneyOptionsContract$SendMoneyOptionsClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v1, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->a0:Z

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->displayUserGuide()V

    .line 323
    .line 324
    .line 325
    iput-boolean v4, v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->a0:Z

    .line 326
    .line 327
    :cond_6
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
    const/16 p1, 0x3f2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUpView()V
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
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "101372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->s:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->I()Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->u:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->F()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->setupToolbar()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "101373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->r:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 45
    .line 46
    sget v0, Lgcash/module/sendmoney/R$id;->ad_loader_view:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "101374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lgcash/common/android/util/adtech/AdLoaderView;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->A:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "101375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    const-string v2, "101376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    new-instance v3, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$setUpView$1;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$setUpView$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lgcash/common/android/util/adtech/AdLoaderView;->loadAd$default(Lgcash/common/android/util/adtech/AdLoaderView;Ljava/lang/String;Lgcash/common/android/util/adtech/AdLoaderView$Listener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->getSendToManyServiceConfig()Lgcash/common_data/model/angpao/SendToManyServiceConfig;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->H()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$setUpView$partnersDesc$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$setUpView$partnersDesc$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "101377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "101378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v2, Lgcash/module/sendmoney/R$color;->font_0039:I

    .line 117
    .line 118
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v5, "101379"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x11

    .line 145
    .line 146
    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->O()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public showAdBanner(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "101380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "101381"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->G:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "101382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    new-instance v10, Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 56
    .line 57
    invoke-direct {v10}, Lgcash/module/sendmoney/util/AdCampaignFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    new-instance v11, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "101383"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x6

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, v2

    .line 78
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "101384"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 88
    const-string v7, "101385"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    .line 90
    if-le v5, v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v11, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v2, "101386"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    const-string v3, "101387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "101388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .line 143
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->D:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "101389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .line 165
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->t:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 172
    .line 173
    invoke-virtual {v2, v10}, Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;->addAdFragment(Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->u:Landroidx/viewpager/widget/ViewPager;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->t:Lgcash/common/android/application/util/adbanner/AdCampaignAdapter;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->G:I

    .line 189
    .line 190
    if-le p1, v3, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->N()Lcom/google/android/material/tabs/TabLayout;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->u:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->autoRotateAdCampaign()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->N()Lcom/google/android/material/tabs/TabLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "101390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_3
    if-ge v1, v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->q:Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;

    .line 246
    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    const-string p1, "101391"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    :cond_7
    invoke-interface {p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsContract$Presenter;->logApxorEvent()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    sget p1, Lgcash/module/sendmoney/R$drawable;->img_ad_default:I

    .line 260
    .line 261
    iget-object p2, p0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;->v:Landroid/widget/ImageView;

    .line 262
    .line 263
    new-instance v1, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$a;

    .line 264
    .line 265
    new-instance v2, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$showAdBanner$1;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$showAdBanner$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v0, p1, p2, v1}, Lgcash/common/android/application/util/UiHelper;->setBgImageViewGIFSupport(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/bumptech/glide/request/RequestListener;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
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
    const-string v0, "101392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "101393"

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
    new-instance v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x40

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showDynamicDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
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
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "101394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "101395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "101396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const v22, 0x1fffda

    .line 55
    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    invoke-static/range {v0 .. v23}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "101397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "101398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 10
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
    const-string v0, "101399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x3d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showGenericErrorWithHttpCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "101400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "101402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showKycPrompt(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "101403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 12
    .line 13
    const-string v1, "101405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1, p2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
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
    const-string v0, "101406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$showLoading$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/option/SendMoneyOptionsActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/option/SendMoneyOptionsActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showTimeout()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
