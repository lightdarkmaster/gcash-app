.class public final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;
.implements Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;,
        Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00db\u0001B\t\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020 H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016J\u0018\u00100\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000bH\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u00104\u001a\u00020 2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0010\u00107\u001a\u00020 2\u0006\u00106\u001a\u000205H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0008\u00109\u001a\u00020\u0004H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u0004H\u0016J\u0016\u0010?\u001a\u00020\u00042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u0012\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0008\u0010H\u001a\u00020\u000bH\u0016J\"\u0010N\u001a\u00020\u00042\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0014J\u0012\u0010O\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010Q\u001a\u00020\u0004H\u0016J\u0008\u0010R\u001a\u00020\u0004H\u0016J\u0008\u0010S\u001a\u00020\u0004H\u0016J\u0008\u0010T\u001a\u00020\u0004H\u0016J\u0008\u0010U\u001a\u00020\u0004H\u0016J\u0008\u0010V\u001a\u00020\u0004H\u0016J\u0008\u0010W\u001a\u00020\u0004H\u0016J\u0008\u0010X\u001a\u00020\u0004H\u0016J\u0008\u0010Y\u001a\u00020\u0004H\u0016J\u0008\u0010Z\u001a\u00020\u0004H\u0016J\u0008\u0010[\u001a\u00020\u0004H\u0016J\u0010\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020\u000bH\u0016J\u0010\u0010^\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010_\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010`\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010a\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010b\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010c\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0008\u0010f\u001a\u00020\u000bH\u0016J\u0008\u0010g\u001a\u00020\u000bH\u0016J\u0008\u0010h\u001a\u00020\u000bH\u0016J\u0008\u0010i\u001a\u00020\u000bH\u0016J\u0010\u0010j\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000bH\u0016J\u0010\u0010m\u001a\u00020\u00042\u0006\u0010l\u001a\u00020kH\u0016J\u0008\u0010n\u001a\u00020\u0004H\u0016R\u0014\u0010q\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0086\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0086\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0095\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0095\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0095\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a1\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0095\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0095\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0095\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0095\u0001R\u001a\u0010\u00b4\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010|R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0095\u0001R\u001a\u0010\u00b8\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010|R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0095\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u0086\u0001R\u001b\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0095\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a1\u0001R\u001b\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00c1\u0001R\u001a\u0010\u00c4\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010|R\u0016\u0010\u00c6\u0001\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010pR\"\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u00020=\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00cf\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ce\u0001R+\u0010\u00d5\u0001\u001a\r \u00d1\u0001*\u0005\u0018\u00010\u00d0\u00010\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020I8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/showcase/dashboard/WalkMePrompt$WalkMePromptDialogListener;",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;",
        "",
        "o0",
        "setUpView",
        "Landroid/view/View;",
        "v",
        "q0",
        "R",
        "",
        "name",
        "number",
        "T",
        "m0",
        "",
        "p0",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;",
        "state",
        "sendToUIStateUpdate",
        "getOutGoingLimitMessage",
        "getOutGoingLimitTitle",
        "displayUserGuide",
        "showPadalaUserGuide",
        "showUserGuideLayouts",
        "hideUserGuideLayouts",
        "",
        "gCashPadalaEnabled",
        "getBadResponseTitle",
        "getBlackListedReceiverBodyPrompt",
        "getNonGCashTitlePrompt",
        "getNonGCashBodyPrompt",
        "finishActivity",
        "isMessageValid",
        "error",
        "messageError",
        "getMessage",
        "messageUIStateUpdate",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "scrollToConfirmSection",
        "field",
        "recipientUIStateUpdate",
        "amountUIStateUpdate",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "hideSoftKeyboard",
        "showLoading",
        "hideLoading",
        "validateContactPermission",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "list",
        "setContactAdapter",
        "message",
        "logErrorEvent",
        "Lgcash/common_presentation/utility/Command;",
        "command",
        "setOnOkActionListenerContactNo",
        "setOnTextChangedMobileNumber",
        "setOnOkActionListenerMessage",
        "setOnTextChangedMessage",
        "getMobileNumber",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "mobileNumberError",
        "setMobileNumber",
        "showRecipientLayout",
        "hideRecipientLayout",
        "showAmountLayout",
        "hideAmountLayout",
        "showConfirmSection",
        "hideConfirmSection",
        "showNextButton",
        "hideNextButton",
        "showServiceFee",
        "hideServiceFee",
        "onErrorSyncContacts",
        "balance",
        "setBalanceCredit",
        "setOnOkActionListenerAmount",
        "setOnTextChangedAmount",
        "setOnOkActionListenerFirstName",
        "setOnTextChangedFirstName",
        "setOnOkActionListenerMiddleName",
        "setOnTextChangedMiddleName",
        "setOnOkActionListenerLastName",
        "setOnTextChangedLastName",
        "getAmount",
        "getFirstName",
        "getMiddleName",
        "getLastName",
        "showAmountInlineError",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onDismissWalkMeDialog",
        "o",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;",
        "p",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;",
        "presenter",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "q",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "r",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clPadalaRecipientFullName",
        "s",
        "clPadalaAmount",
        "Landroid/widget/AutoCompleteTextView;",
        "t",
        "Landroid/widget/AutoCompleteTextView;",
        "tvSendToNumber",
        "Landroid/widget/EditText;",
        "u",
        "Landroid/widget/EditText;",
        "etFirstName",
        "etMiddleName",
        "w",
        "etLastName",
        "Lgcash/common_presentation/custom/AmountEditText;",
        "x",
        "Lgcash/common_presentation/custom/AmountEditText;",
        "etPadalaAmount",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "btnSendToContact",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "tvNonGCashCardValidIds",
        "A",
        "tvNonGCashCardPartners",
        "Landroid/widget/Button;",
        "B",
        "Landroid/widget/Button;",
        "btnNextPadalaForm",
        "C",
        "tvSendToNumberError",
        "Landroid/widget/LinearLayout;",
        "D",
        "Landroid/widget/LinearLayout;",
        "llRecipientField",
        "E",
        "tvPadalaBalance",
        "F",
        "tvSendToName",
        "G",
        "llFormConfirmSection",
        "H",
        "tvPadalaFormFeeReminder",
        "I",
        "tvServicefee",
        "J",
        "llPadalaUrls",
        "K",
        "tvAmountLabel",
        "L",
        "tvRecipientNameLabel",
        "M",
        "clPadalaSendToFields",
        "N",
        "tvRecipientFieldLabel",
        "O",
        "clPadalaMessage",
        "P",
        "tvPadalaMessageLabel",
        "Q",
        "etPadalaMessage",
        "tvPadalaMessageCountOrError",
        "S",
        "llPadalServiceFee",
        "Landroid/widget/ScrollView;",
        "Landroid/widget/ScrollView;",
        "svPadalaFormPane",
        "U",
        "padalaFormRootView",
        "V",
        "SPM_CONTACT_CLICK",
        "Landroid/widget/ArrayAdapter;",
        "W",
        "Landroid/widget/ArrayAdapter;",
        "contactsAdapter",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "X",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "Y",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "State",
        "module-send-money_prodRelease"
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

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Landroid/widget/LinearLayout;
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

.field private M:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

.field private q:Lgcash/common_presentation/custom/CustomToolbar;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/widget/AutoCompleteTextView;

.field private u:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lgcash/common_presentation/custom/AmountEditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->className()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "103777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->V:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$gConfigService$2;->INSTANCE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$gConfigService$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->X:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$progressDialog$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$progressDialog$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Y:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Y(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->i0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->h0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->l0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    return-void
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->X(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->g0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic I(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->n0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    return-void
.end method

.method public static synthetic J(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->c0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->V(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->e0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic M(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->d0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->b0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic O(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->k0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V

    return-void
.end method

.method private final P()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "103778"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method private static final Q(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T:Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p1, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final R()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/a;

    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/a;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final S(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V
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
    const-string v0, "103781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->F:Landroid/widget/TextView;

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->F:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    const-string p1, "103782"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_4
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    .line 29
    .line 30
    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    nop

    .line 47
    :array_0
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method private static final U(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final V(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final W(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final X(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final Y(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final Z(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final a0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "103789"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x43

    .line 11
    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "103790"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "103791"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->m0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final synthetic access$getClPadalaAmount$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getClPadalaMessage$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getClPadalaRecipientFullName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getClPadalaSendToFields$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getContactsAdapter$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->W:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static final synthetic access$getLlFormConfirmSection$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getPadalaFormRootView$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPM_CONTACT_CLICK$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTvPadalaMessageCountOrError$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvSendToName$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvSendToNumber$p(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic access$scrollToServiceFeeGuide(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R()V

    return-void
.end method

.method public static final synthetic access$spanText(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p0()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "103792"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "103793"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103794"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->onClickPadalaPartnerUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final d0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "103795"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103796"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->onButtonNextClicked()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final e0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p2, "103797"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_4

    .line 17
    :cond_2
    move-object p1, p4

    .line 18
    :goto_0
    instance-of p3, p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    check-cast p1, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object p1, p4

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object p3, p4

    .line 34
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p5, Lgcash/common/android/application/util/MsisdnHelper;

    .line 39
    .line 40
    invoke-direct {p5}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object p1, p4

    .line 51
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, p2, [I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x4

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {p5, p1, v0}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p3, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance p0, Lgcash/common_presentation/utility/NonFatalError;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v2, "103798"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    const-string v3, "103799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v6}, Lgcash/common_presentation/utility/NonFatalError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 97
    .line 98
    invoke-static {p1, p0, p4, p2, p4}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log$default(Lgcash/common_presentation/utility/TrackNonFatal$Companion;Lgcash/common_presentation/utility/NonFatalError;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void
.end method

.method private static final f0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "103800"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "103801"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private static final h0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "103802"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "103803"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p2, "103804"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
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
    const-string p1, "103805"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/common_presentation/utility/ValidatePermission;

    .line 7
    .line 8
    const-string v0, "103806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x6f

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lgcash/common_presentation/utility/ValidatePermission;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common_presentation/utility/ValidatePermission;->invoke()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->o0()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private static final l0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "103807"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103808"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->onClickPadalaValidIdsUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final m0()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "103809"

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
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/m;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/m;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private static final n0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showAutoSuggestDropdown$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showAutoSuggestDropdown$1$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o0()V
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
    const-string v1, "103811"

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
    const-string v1, "103812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "103813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->intentContactList()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lgcash/common_presentation/utility/AxnShowContactSelection;

    .line 59
    .line 60
    const/16 v1, 0x407

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lgcash/common_presentation/utility/AxnShowContactSelection;-><init>(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/common_presentation/utility/AxnShowContactSelection;->execute()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final p0()Ljava/lang/CharSequence;
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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lgcash/module/sendmoney/R$drawable;->ic_new_badge_red:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v4, 0x41880000    # 17.0f

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/high16 v5, 0x42200000    # 40.0f

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "103814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v2, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final q0(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const-string v1, "103815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "103816"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "103817"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    const-string v4, "103818"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v1, :cond_9

    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 p1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    :goto_2
    if-eqz p1, :cond_8

    .line 64
    .line 65
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 68
    .line 69
    .line 70
    :cond_8
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_9
    :goto_3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    move-object v1, v0

    .line 103
    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v4}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_b
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_c
    move-object v1, v0

    .line 147
    :goto_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_d
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    move-object v1, v0

    .line 191
    :goto_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move-object v1, v0

    .line 234
    :goto_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1, v4}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1, v3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    :goto_8
    return-void
.end method

.method private final setUpView()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->ct_padala_form:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "103819"

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "103820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_etAmount:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "103821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    sget v0, Lgcash/module/sendmoney/R$id;->tv_send_to_name:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lgcash/module/sendmoney/R$id;->tv_send_to_number:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "103822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    sget v0, Lgcash/module/sendmoney/R$id;->et_first_name:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 80
    .line 81
    sget v0, Lgcash/module/sendmoney/R$id;->et_middle_name:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 90
    .line 91
    sget v0, Lgcash/module/sendmoney/R$id;->et_last_name:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/EditText;

    .line 98
    .line 99
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 100
    .line 101
    sget v0, Lgcash/module/sendmoney/R$id;->et_padala_amount:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lgcash/common_presentation/custom/AmountEditText;

    .line 108
    .line 109
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 110
    .line 111
    sget v0, Lgcash/module/sendmoney/R$id;->btn_send_to_contact:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->y:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v0, Lgcash/module/sendmoney/R$id;->tv_non_gcash_card_valid_ids:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->z:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lgcash/module/sendmoney/R$id;->tv_non_gcash_card_partners:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->A:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_btnNext:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->B:Landroid/widget/Button;

    .line 150
    .line 151
    sget v0, Lgcash/module/sendmoney/R$id;->tv_send_to_number_error:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lgcash/module/sendmoney/R$id;->ll_recipient_field:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->D:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget v0, Lgcash/module/sendmoney/R$id;->tv_padala_balance:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lgcash/module/sendmoney/R$id;->ll_form_confirm_section:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->G:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    sget v0, Lgcash/module/sendmoney/R$id;->tv_padala_form_fee_reminder:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->H:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lgcash/module/sendmoney/R$id;->tv_Service_fee:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->I:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lgcash/module/sendmoney/R$id;->ll_padala_urls:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->J:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget v0, Lgcash/module/sendmoney/R$id;->tv_amount_label:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->K:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v0, Lgcash/module/sendmoney/R$id;->tv_recipient_name_label:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->L:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_etSendTo:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    sget v0, Lgcash/module/sendmoney/R$id;->tv_recipient_field_label:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->N:Landroid/widget/TextView;

    .line 260
    .line 261
    sget v0, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_etMessage:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    sget v0, Lgcash/module/sendmoney/R$id;->tv_padala_message_label:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->P:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v0, Lgcash/module/sendmoney/R$id;->et_padala_message:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/EditText;

    .line 288
    .line 289
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 290
    .line 291
    sget v0, Lgcash/module/sendmoney/R$id;->tv_padala_message_count_or_error:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R:Landroid/widget/TextView;

    .line 300
    .line 301
    sget v0, Lgcash/module/sendmoney/R$id;->ll_padal_service_fee:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    sget v0, Lgcash/module/sendmoney/R$id;->sv_form_pane:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/ScrollView;

    .line 318
    .line 319
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T:Landroid/widget/ScrollView;

    .line 320
    .line 321
    sget v0, Lgcash/module/sendmoney/R$id;->padala_form_root_view:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 332
    .line 333
    const-string v1, "103823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    if-nez v0, :cond_2

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 361
    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v2

    .line 368
    :cond_3
    sget v4, Lgcash/module/sendmoney/R$string;->gcash_padala_title:I

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "103824"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    .line 376
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 383
    .line 384
    if-nez v0, :cond_4

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v2

    .line 390
    :cond_4
    sget v1, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 391
    .line 392
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->hideConfirmSection()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 403
    .line 404
    const-string v1, "103825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v2

    .line 412
    :cond_5
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->checkTutorialStatus()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 416
    .line 417
    const-string v4, "103826"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v2

    .line 425
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget v6, Lgcash/module/sendmoney/R$drawable;->autocompletetextview_bg:I

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 439
    .line 440
    if-nez v0, :cond_7

    .line 441
    .line 442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v2

    .line 446
    :cond_7
    const/16 v5, 0x16

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 452
    .line 453
    if-nez v0, :cond_8

    .line 454
    .line 455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v2

    .line 459
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v2

    .line 470
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 474
    .line 475
    if-nez v0, :cond_a

    .line 476
    .line 477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v2

    .line 481
    :cond_a
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/t;

    .line 482
    .line 483
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/t;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 490
    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v2

    .line 497
    :cond_b
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/c;

    .line 498
    .line 499
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/c;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 506
    .line 507
    if-nez v0, :cond_c

    .line 508
    .line 509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v0, v2

    .line 513
    :cond_c
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/d;

    .line 514
    .line 515
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/d;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/e;

    .line 526
    .line 527
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/e;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/f;

    .line 538
    .line 539
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/f;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 546
    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/g;

    .line 550
    .line 551
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/g;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 558
    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/h;

    .line 562
    .line 563
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/h;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/i;

    .line 574
    .line 575
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/i;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->y:Landroid/widget/ImageView;

    .line 582
    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/j;

    .line 586
    .line 587
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/j;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 594
    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_13
    move-object v2, v0

    .line 602
    :goto_0
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->checkContactsDb()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->z:Landroid/widget/TextView;

    .line 606
    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/k;

    .line 610
    .line 611
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/k;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->A:Landroid/widget/TextView;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/u;

    .line 622
    .line 623
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/u;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    :cond_15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->B:Landroid/widget/Button;

    .line 630
    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/b;

    .line 634
    .line 635
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/b;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    if-nez v0, :cond_17

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_17
    const-string v1, "103827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_1
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Z(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->f0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->a0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->U(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->j0(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->W(Lkotlin/jvm/functions/Function3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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
    const-string v0, "103828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget v0, Lgcash/module/sendmoney/R$color;->font_0044:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_blue:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    sget v0, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    sget v0, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
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
    const-class v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "103829"

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
    sget v2, Lgcash/module/sendmoney/R$drawable;->walk_me_banner:I

    .line 6
    .line 7
    sget v1, Lgcash/module/sendmoney/R$string;->dialog_walk_me_something_new_for_you:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "103830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lgcash/module/sendmoney/R$string;->dialog_button_walk_me_discover:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "103831"

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
    const-string v3, "103832"

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

.method public finishActivity()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->P()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "103833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_presentation/custom/AmountEditText;->getTextAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBadResponseTitle()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->bad_response_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBlackListedReceiverBodyPrompt()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->blacklisted_receiver_body:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_padala_form:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
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

    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_2

    const-string v1, "103836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonGCashBodyPrompt()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->non_gcash_body:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNonGCashTitlePrompt()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->non_gcash_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOutGoingLimitMessage()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->padala_out_going_limit_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOutGoingLimitTitle()Ljava/lang/String;
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

    sget v0, Lgcash/module/sendmoney/R$string;->padala_out_going_limit_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "103840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideAmountLayout()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "103841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideConfirmSection()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->hideServiceFee()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->hideNextButton()V

    .line 5
    .line 6
    .line 7
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$hideLoading$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideNextButton()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->B:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public hideRecipientLayout()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "103842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideServiceFee()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public hideSoftKeyboard()V
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
    const-string v1, "103843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "103844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public hideUserGuideLayouts()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->hideRecipientLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->hideAmountLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isMessageValid()Z
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v2, "103845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public logErrorEvent(Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    const-string v1, "103846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "103847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public messageError(Ljava/lang/String;)V
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
    const-string v0, "103848"

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
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ERROR:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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
    const-string v0, "103849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget v0, Lgcash/module/sendmoney/R$color;->font_0044:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_blue:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    sget v0, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->R:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    sget v0, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
    return-void
.end method

.method public mobileNumberError(Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_4
    const-string v0, "103850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ERROR:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 42
    .line 43
    .line 44
    :goto_4
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
    const/16 v0, 0x407

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    invoke-static {p3}, Lgcash/common/android/application/IntentExtKt;->toMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p3, "103851"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object p3, p2

    .line 25
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p2, "103852"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p3}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/16 p3, 0x115c

    .line 46
    .line 47
    if-ne p2, p3, :cond_5

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->onErrorSyncContacts()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/16 p1, 0x3f2

    .line 56
    .line 57
    if-ne p2, p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
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
    sget-object p1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lgcash/module/sendmoney/di/Injector;->providePadalaFormPresenter(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "103853"

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
    move-object p1, v0

    .line 21
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->setUpView()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v0, p1

    .line 36
    :goto_0
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->onCreate()V

    .line 37
    .line 38
    .line 39
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

.method public onDismissWalkMeDialog()V
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
    const-string v1, "103854"

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
    const-string v1, "103855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "103856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->onShowPadalaUserGuide()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public onErrorSyncContacts()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "103857"

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
    new-instance v12, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 12
    .line 13
    sget v1, Lgcash/module/sendmoney/R$string;->try_again_later:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v1, Lgcash/module/sendmoney/R$string;->unable_update_contacts:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$onErrorSyncContacts$1;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$onErrorSyncContacts$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0xec

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v12

    .line 39
    invoke-direct/range {v1 .. v11}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v12}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "103858"

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
    const-string v0, "103859"

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
    sget v1, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->hideSoftKeyboard()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->displayUserGuide()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "103860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->onResume()V

    .line 15
    .line 16
    .line 17
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

.method public recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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
    const-string v0, "103861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "103863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "103864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    const-string v3, "103865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    const v4, 0x7eae95b

    .line 27
    .line 28
    .line 29
    const v5, -0x30c50a40

    .line 30
    .line 31
    .line 32
    const v6, -0x56ffb9bf

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_d

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz p1, :cond_17

    .line 52
    .line 53
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 54
    .line 55
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v6, :cond_a

    .line 69
    .line 70
    if-eq p1, v5, :cond_7

    .line 71
    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_blue:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_17

    .line 96
    .line 97
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 98
    .line 99
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_blue:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz p1, :cond_17

    .line 128
    .line 129
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 130
    .line 131
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_blue:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz p1, :cond_17

    .line 160
    .line 161
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 162
    .line 163
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq p1, v6, :cond_14

    .line 176
    .line 177
    if-eq p1, v5, :cond_11

    .line 178
    .line 179
    if-eq p1, v4, :cond_e

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_f
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_10
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 199
    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 203
    .line 204
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_12

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_12
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 220
    .line 221
    if-eqz p1, :cond_13

    .line 222
    .line 223
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 229
    .line 230
    if-eqz p1, :cond_17

    .line 231
    .line 232
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 233
    .line 234
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_15

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_15
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 250
    .line 251
    if-eqz p1, :cond_16

    .line 252
    .line 253
    sget p2, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    .line 257
    .line 258
    :cond_16
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 259
    .line 260
    if-eqz p1, :cond_17

    .line 261
    .line 262
    sget p2, Lgcash/module/sendmoney/R$color;->font_0102:I

    .line 263
    .line 264
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    :cond_17
    :goto_0
    return-void
.end method

.method public scrollToConfirmSection(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
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
    const-string v0, "103866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->T:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/n;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/n;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
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
    const-string v0, "103867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->D:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_red:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget v0, Lgcash/module/sendmoney/R$color;->font_0044:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->D:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_blue:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    sget v0, Lgcash/module/sendmoney/R$color;->font_0039:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->D:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget v0, Lgcash/module/sendmoney/R$drawable;->bg_round_rectangle_stroke_grey:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    sget v0, Lgcash/module/sendmoney/R$color;->font_0040:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
    return-void
.end method

.method public setBalanceCredit(Ljava/lang/String;)V
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
    const-string v0, "103868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "103869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setContactAdapter(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
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
    const-string v0, "103870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "103871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    new-instance v3, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactsAdapter;

    .line 18
    .line 19
    sget v4, Lgcash/module/sendmoney/R$layout;->item_recipient:I

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/recipient/ContactsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILjava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->W:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lgcash/module/sendmoney/R$drawable;->autocompletetextview_bg:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v1, p1

    .line 61
    :goto_0
    const/16 p1, 0x16

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
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
    const-string v0, "103872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "103873"

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
    invoke-interface {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->getContactDetails(Ljava/lang/String;)Lgcash/common/android/application/model/PhoneContact;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setMobileNumber$1;-><init>(Lgcash/common/android/application/model/PhoneContact;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnOkActionListenerAmount(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerAmount$submit$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerAmount$submit$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/r;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/r;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setOnOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerContactNo$submitNumber$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerContactNo$submitNumber$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "103876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/s;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/s;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnOkActionListenerFirstName(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerFirstName$submit$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerFirstName$submit$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/q;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/q;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setOnOkActionListenerLastName(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerLastName$submit$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerLastName$submit$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/l;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/l;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setOnOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerMessage$submit$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerMessage$submit$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/p;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/p;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setOnOkActionListenerMiddleName(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerMiddleName$submit$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnOkActionListenerMiddleName$submit$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/o;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/o;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setOnTextChangedAmount(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedAmount$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedAmount$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setOnTextChangedFirstName(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedFirstName$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedFirstName$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setOnTextChangedLastName(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedLastName$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedLastName$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setOnTextChangedMessage(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->Q:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedMessage$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedMessage$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lgcash/common_presentation/utility/Command;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setOnTextChangedMiddleName(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedMiddleName$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedMiddleName$1;-><init>(Lgcash/common_presentation/utility/Command;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public setOnTextChangedMobileNumber(Lgcash/common_presentation/utility/Command;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/utility/Command;
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
    const-string v0, "103886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->t:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "103887"

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
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedMobileNumber$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$setOnTextChangedMobileNumber$1;-><init>(Lgcash/common_presentation/utility/Command;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showAmountInlineError(Ljava/lang/String;)V
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
    const-string v0, "103888"

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const-string v0, "103889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->DEFAULT:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ERROR:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    return-void
.end method

.method public showAmountLayout()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "103890"

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->x:Lgcash/common_presentation/custom/AmountEditText;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public showConfirmSection()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->showServiceFee()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->showNextButton()V

    .line 5
    .line 6
    .line 7
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showNextButton()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->B:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showPadalaUserGuide()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->showConfirmSection()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$dismissListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$dismissListener$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$nextListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$nextListener$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v3, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p0, v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$showPadalaUserGuide$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public showRecipientLayout()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "103891"

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->u:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->v:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->w:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public showServiceFee()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->S:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->getAmount()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget v1, Lgcash/module/sendmoney/R$string;->gcash_padala_form_fee_500:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmpl-double v5, v3, v1

    .line 51
    .line 52
    if-lez v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v0, v2

    .line 64
    .line 65
    if-gtz v4, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget v1, Lgcash/module/sendmoney/R$string;->gcash_padala_form_fee_grt_500:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    return-void
.end method

.method public showUserGuideLayouts()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->showRecipientLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->showAmountLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public validateContactPermission()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "103892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;->p:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "103893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;->setRawContacts()V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method
