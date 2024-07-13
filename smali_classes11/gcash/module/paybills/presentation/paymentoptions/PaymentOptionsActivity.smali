.class public final Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J$\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J(\u0010\u0019\u001a\u00020\u00042\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#H\u0016J\"\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0014J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0014R\u001b\u00106\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010:\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109R\u001d\u0010=\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00109R\u001d\u0010@\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008?\u00109R\u001d\u0010C\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00109R\u001d\u0010F\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00103\u001a\u0004\u0008E\u00109R\u001d\u0010I\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00103\u001a\u0004\u0008H\u00109R\u001d\u0010K\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008J\u00109R\u001d\u0010N\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u00109R\u001d\u0010Q\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00103\u001a\u0004\u0008P\u00109R\u001d\u0010T\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00103\u001a\u0004\u0008S\u00109R\u001d\u0010W\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u0008V\u00109R\u001b\u0010Z\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00103\u001a\u0004\u0008Y\u00105R\u001b\u0010\\\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00103\u001a\u0004\u0008[\u00105R\u001d\u0010^\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00103\u001a\u0004\u0008]\u00109R\u001b\u0010a\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008U\u0010`R\u001d\u0010c\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00103\u001a\u0004\u0008b\u00109R\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00103\u001a\u0004\u0008L\u0010`R\u001d\u0010e\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008X\u00109R\u001d\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008g\u0010hR\u001d\u0010k\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008j\u00109R\u001d\u0010m\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00103\u001a\u0004\u0008l\u00109R\u001b\u0010o\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u00103\u001a\u0004\u0008n\u00105R\u001b\u0010q\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00103\u001a\u0004\u0008p\u00105R\u001b\u0010r\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u0008R\u0010`R\u001b\u0010s\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00103\u001a\u0004\u0008O\u00109R\u0016\u0010v\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010uR\u001c\u0010z\u001a\n x*\u0004\u0018\u00010w0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010yR\u0016\u0010|\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010{R\u0016\u0010}\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010{R\u0016\u0010~\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010{R\u0016\u0010\u007f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010{R\u0018\u0010\u0081\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010{R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u008d\u0001R\u0019\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u008d\u0001R*\u0010\u0090\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008d\u0001R\u0019\u0010\u0097\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u008d\u0001R*\u0010\u0098\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0092\u0001\"\u0006\u0008\u009a\u0001\u0010\u0094\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u009d\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;",
        "Landroid/view/View$OnClickListener;",
        "",
        "initViews",
        "setUpView",
        "",
        "note",
        "Z",
        "T",
        "info",
        "Lkotlin/Function0;",
        "callback",
        "X",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/billspay/PaymentMethods;",
        "Lkotlin/collections/ArrayList;",
        "payMethods",
        "",
        "isCIMBEnabled",
        "setOptionsAdapter",
        "Landroid/view/View;",
        "v",
        "onClick",
        "displayPayOptionWrapper",
        "setBillerName",
        "setLogoImage",
        "Lgcash/module/paybills/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "isEnable",
        "enableButton",
        "onResume",
        "logEventGcash",
        "logEventGcredit",
        "onDestroy",
        "o",
        "Lkotlin/Lazy;",
        "L",
        "()Z",
        "extHasPaymentOptions",
        "p",
        "M",
        "()Ljava/lang/String;",
        "extLogoImage",
        "q",
        "O",
        "extPoweredBy",
        "r",
        "H",
        "extConfirmList",
        "s",
        "I",
        "extConfirmPayload",
        "t",
        "D",
        "extBillerId",
        "u",
        "E",
        "extBillerName",
        "G",
        "extCategoryName",
        "w",
        "B",
        "extAcctRef",
        "x",
        "C",
        "extAmount",
        "y",
        "J",
        "extEnrollmentStatus",
        "z",
        "N",
        "extPaymentMethods",
        "A",
        "F",
        "extCIMBEnabled",
        "V",
        "isHulk",
        "S",
        "pageInfo",
        "",
        "()D",
        "billerFee",
        "Q",
        "gcreditResponse",
        "billProtectAmnt",
        "billerFieldApiResponse",
        "Ljava/io/Serializable;",
        "P",
        "()Ljava/io/Serializable;",
        "fieldsData",
        "getMsisdn",
        "msisdn",
        "K",
        "extGGivesNotes",
        "R",
        "hasPendingGCreditTransaction",
        "W",
        "isPayWithBillProtect",
        "billProtectRate",
        "billProtectPayload",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
        "presenter",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Ljava/lang/String;",
        "mPaymentId",
        "mConsumerId",
        "mPaymentMethod",
        "mAvailableBalance",
        "U",
        "totalAmount",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;",
        "paymentOptionsAdapter",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;",
        "getPaymentOptionsAdapter",
        "()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;",
        "setPaymentOptionsAdapter",
        "(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "textAmount",
        "txtBillerName",
        "textNote",
        "getTextNote",
        "()Landroid/widget/TextView;",
        "setTextNote",
        "(Landroid/widget/TextView;)V",
        "Y",
        "imgBiller",
        "paymentSourceInfo",
        "nextButton",
        "getNextButton",
        "setNextButton",
        "Landroid/widget/ImageView;",
        "a0",
        "Landroid/widget/ImageView;",
        "ivLogo",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "infoContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getInfoContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setInfoContainer",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Landroid/widget/LinearLayout;",
        "c0",
        "Landroid/widget/LinearLayout;",
        "llPaymentWrapper",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d0",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "infoHelpImage",
        "e0",
        "backButton",
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

.field private O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

.field private final P:Lgcash/common/android/application/util/CommandSetter;

.field private Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Landroidx/appcompat/widget/Toolbar;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroidx/appcompat/widget/AppCompatImageView;

.field private e0:Landroid/widget/ImageView;

.field public infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public nextButton:Landroid/widget/TextView;

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public paymentOptionsAdapter:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

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

.field public textNote:Landroid/widget/TextView;

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
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extHasPaymentOptions$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extHasPaymentOptions$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extLogoImage$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extLogoImage$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->p:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extPoweredBy$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extPoweredBy$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extConfirmList$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extConfirmList$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->r:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extConfirmPayload$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extConfirmPayload$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->s:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extBillerId$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extBillerId$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->t:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extBillerName$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extBillerName$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->u:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extCategoryName$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extCategoryName$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->v:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extAcctRef$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extAcctRef$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->w:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extAmount$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extAmount$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->x:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extEnrollmentStatus$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extEnrollmentStatus$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->y:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extPaymentMethods$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extPaymentMethods$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->z:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extCIMBEnabled$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extCIMBEnabled$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->A:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$isHulk$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$isHulk$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->B:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$pageInfo$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$pageInfo$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->C:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billerFee$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billerFee$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->D:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$gcreditResponse$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$gcreditResponse$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billProtectAmnt$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billProtectAmnt$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->F:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billerFieldApiResponse$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billerFieldApiResponse$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->G:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$fieldsData$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$fieldsData$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->H:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$msisdn$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$msisdn$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->I:Lkotlin/Lazy;

    .line 234
    .line 235
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extGGivesNotes$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$extGGivesNotes$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->J:Lkotlin/Lazy;

    .line 245
    .line 246
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$hasPendingGCreditTransaction$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$hasPendingGCreditTransaction$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->K:Lkotlin/Lazy;

    .line 256
    .line 257
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$isPayWithBillProtect$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$isPayWithBillProtect$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->L:Lkotlin/Lazy;

    .line 267
    .line 268
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billProtectRate$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billProtectRate$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->M:Lkotlin/Lazy;

    .line 278
    .line 279
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billProtectPayload$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$billProtectPayload$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->N:Lkotlin/Lazy;

    .line 289
    .line 290
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->P:Lgcash/common/android/application/util/CommandSetter;

    .line 295
    .line 296
    const-string v0, "116925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .line 298
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Q:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->R:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->S:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->T:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->U:Ljava/lang/String;

    .line 307
    .line 308
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final F()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->y:Lkotlin/Lazy;

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final L()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final P()Ljava/io/Serializable;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method private final Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final R()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final T()V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->e0:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "116926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lgcash/module/paybills/presentation/paymentoptions/b;

    invoke-direct {v1, p0}, Lgcash/module/paybills/presentation/paymentoptions/b;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "116927"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final V()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final W()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_2

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
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Z:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "116928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const-string p1, "116929"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, p1

    .line 56
    :goto_1
    new-instance p1, Lgcash/module/paybills/presentation/paymentoptions/a;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method private static final Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getTextNote()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getTextNote()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic access$getImgBiller$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getIvLogo$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$setInfo(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setMAvailableBalance$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMConsumerId$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMPaymentId$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMPaymentMethod$p(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNote(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private final getMsisdn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initViews()V
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
    sget v0, Lgcash/module/paybills/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "116930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->V:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    sget v0, Lgcash/module/paybills/R$id;->txtAmount:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "116931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->W:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgcash/module/paybills/R$id;->txtBillerName:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "116932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->X:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lgcash/module/paybills/R$id;->textNote:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "116933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->setTextNote(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lgcash/module/paybills/R$id;->imgBiller:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "116934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Y:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lgcash/module/paybills/R$id;->paymentSourceInfo:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "116935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Z:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lgcash/module/paybills/R$id;->nextButton:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "116936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->setNextButton(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lgcash/module/paybills/R$id;->ivLogo:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "116937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->a0:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v0, Lgcash/module/paybills/R$id;->infoContainer:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "116938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->setInfoContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 137
    .line 138
    .line 139
    sget v0, Lgcash/module/paybills/R$id;->list:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "116939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    sget v0, Lgcash/module/paybills/R$id;->llPaymentWrapper:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "116940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->c0:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    sget v0, Lgcash/module/paybills/R$id;->infoHelpImage:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "116941"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    .line 184
    sget v0, Lgcash/module/paybills/R$id;->backButton:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "116942"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->e0:Landroid/widget/ImageView;

    .line 198
    .line 199
    return-void
.end method

.method static synthetic setInfo$default(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setUpView()V
    .locals 16
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
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->W:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "116943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v13

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "116944"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v13

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v4, v2

    .line 32
    :goto_0
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->y()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->z()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-interface/range {v4 .. v9}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->getTotalAmountWithBillProtect(Ljava/lang/String;DD)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v2

    .line 66
    :goto_1
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->y()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->z()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-interface/range {v4 .. v9}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->getTotalAmountWithBillProtect(Ljava/lang/String;DD)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->W:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v13

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->U:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->X:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v0, "116945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v13

    .line 117
    :cond_7
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setNote$1;

    .line 125
    .line 126
    invoke-direct {v4, v12}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setNote$1;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;

    .line 130
    .line 131
    invoke-direct {v2, v12}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$setDetails$1;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->R()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$2;

    .line 154
    .line 155
    invoke-direct {v6, v12}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setUpView$2;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v0, "116946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->z()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v9, v0

    .line 185
    :goto_3
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->w()D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->K()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v14

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v8

    .line 204
    move-object v8, v9

    .line 205
    move-wide v9, v10

    .line 206
    move-object v11, v15

    .line 207
    invoke-direct/range {v0 .. v11}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;DLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v14}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->setPaymentOptionsAdapter(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    const-string v2, "116947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v13

    .line 228
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v13

    .line 239
    :cond_a
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v12, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move-object v13, v0

    .line 252
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static synthetic u(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->U(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final w()D
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final y()D
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final z()D
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
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
    const-class v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "116948"

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

.method public displayPayOptionWrapper()V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->c0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "116949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableButton(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getNextButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final getInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116950"

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

    sget v0, Lgcash/module/paybills/R$layout;->activity_payment_options:I

    return v0
.end method

.method public final getNextButton()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->nextButton:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->paymentOptionsAdapter:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextNote()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->textNote:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "116953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public logEventGcash()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->P:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "116954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->P:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public logEventGcredit()V
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->P:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "116955"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->P:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
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
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "116956"

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lgcash/module/paybills/R$id;->nextButton:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->getHasGcreditEnables()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->isGGives()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "116957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_0
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->navigationToH5Page(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    iget-object v1, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v4, v1

    .line 79
    :goto_1
    iget-object v5, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->R:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->C()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->T:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->L()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->M()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->H()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->S:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->D()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->G()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->B()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->J()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->V()Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->W()Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->y()D

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->x()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->S()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->z()D

    .line 196
    .line 197
    .line 198
    move-result-wide v26

    .line 199
    invoke-interface/range {v4 .. v27}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->navigateToNextScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;D)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
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
    invoke-virtual {p1, p0}, Lgcash/module/paybills/di/Injector;->providePaymentOptions(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 11
    .line 12
    const-string v0, "116958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->initViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->setUpView()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_3
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->M()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v2, v3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->setBillerName(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_4
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->N()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {p1, v2, v3}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->setPaymentOption(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->T()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getNextButton()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v3, Lgcash/common_data/model/billspay/ResponseGcreditLine;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lgcash/common_data/model/billspay/ResponseGcreditLine;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getExtendInfo()Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Lgcash/common_data/model/billspay/ExtendInfoGcredit;->getGgivesInquire()Lgcash/common_data/model/billspay/GgivesInquire;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v1

    .line 121
    :goto_0
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lgcash/common_data/model/billspay/ResponseGcreditLine;->getExtendInfo()Lgcash/common_data/model/billspay/ExtendInfoGcredit;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->updateData(Lgcash/common_data/model/billspay/ExtendInfoGcredit;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    :cond_7
    invoke-interface {v2, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->setGcreditDataResponse(Lgcash/common_data/model/billspay/ExtendInfoGcredit;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->C()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v3, p1

    .line 163
    :goto_1
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->A()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getMsisdn()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->w()D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-object v8, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->U:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface/range {v3 .. v9}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->setH5CashierData(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->P()Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object v2, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v1, v2

    .line 195
    :goto_2
    check-cast p1, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;->processDataFromActivity(Ljava/util/HashMap;)V

    .line 198
    .line 199
    .line 200
    :cond_b
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
    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->O:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "116959"

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
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->onNavigationRequest(Lgcash/module/paybills/navigation/NavigationRequest;)V

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

    const-string v0, "116960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/paybills/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

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
    const-string v0, "116961"

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
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->enableButton(Z)V

    .line 6
    .line 7
    .line 8
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

.method public setBillerName()V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "116962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "116963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    const-string v0, "116964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public setLogoImage()V
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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->a0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "116965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    new-instance v2, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setLogoImage$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity$setLogoImage$1;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setNextButton(Landroid/widget/TextView;)V
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
    const-string v0, "116966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->nextButton:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public setOptionsAdapter(Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/billspay/PaymentMethods;",
            ">;Z)V"
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
    const-string v0, "116967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;->setIsCIMBEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->getPaymentOptionsAdapter()Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setPaymentOptionsAdapter(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;
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
    const-string v0, "116968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->paymentOptionsAdapter:Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextNote(Landroid/widget/TextView;)V
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
    const-string v0, "116969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;->textNote:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
