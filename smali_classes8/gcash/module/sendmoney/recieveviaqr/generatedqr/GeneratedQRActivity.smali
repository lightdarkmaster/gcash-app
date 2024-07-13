.class public final Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0017J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0016J\"\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000cH\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000cH\u0016J\u0010\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u000cH\u0016J/\u00109\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0003052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0003H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0003H\u0016J\u0008\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010G\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020\u0007H\u0016J\u0008\u0010I\u001a\u00020\u0007H\u0016J\u0008\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u0007H\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0016J\u0008\u0010N\u001a\u00020\u0007H\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u0007H\u0002J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0002J\u0008\u0010U\u001a\u00020\u0007H\u0002J\u0008\u0010V\u001a\u00020\u0007H\u0002J\u0008\u0010W\u001a\u00020\u0007H\u0002J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u0003H\u0002J\u0008\u0010Z\u001a\u00020\u000cH\u0002J\u0008\u0010[\u001a\u00020\u0007H\u0002J\u0008\u0010\\\u001a\u00020\u0007H\u0002J\u0008\u0010]\u001a\u00020\u0007H\u0002J\u0008\u0010^\u001a\u00020\u0007H\u0002J\u0008\u0010_\u001a\u00020\u0007H\u0002R\u001b\u0010e\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0014\u0010l\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010zR\u0016\u0010}\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0016\u0010~\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010zR\u0016\u0010\u007f\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010zR\u0019\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0081\u0001R\u0019\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u0081\u0001R\u0019\u0010\u0084\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0081\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u0086\u0001R\u0017\u0010\u0088\u0001\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010zR\u0019\u0010\u0089\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u0081\u0001R\u0019\u0010\u008a\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0081\u0001R\u0019\u0010\u008b\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u0081\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0081\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0081\u0001R\u0018\u0010\u0091\u0001\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010wR\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010zR\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0086\u0001R*\u0010\u00a3\u0001\u001a\r \u009f\u0001*\u0005\u0018\u00010\u009e\u00010\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010b\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010gR\u0018\u0010\u00a7\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010gR\u0017\u0010\u00aa\u0001\u001a\u00020+8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$View;",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "onSetEvents",
        "qrCode",
        "displayQRImage",
        "number",
        "displayNumber",
        "displayNickName",
        "displayAmount",
        "displayEditDetailsIcon",
        "userId",
        "displayUserId",
        "url",
        "setLogo",
        "setBackground",
        "setDefaultLogo",
        "setDefaultBackground",
        "getQrCodeString",
        "getMaskedName",
        "getAmount",
        "getNickName",
        "getUserId",
        "Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;",
        "getGetP2pQrConfig",
        "hasAmountExtra",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
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
        "show",
        "showEditDetails",
        "showEditNickName",
        "showDownloadShareIcon",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "key",
        "logEvent",
        "getName",
        "getDisplayedNickname",
        "getDisplayedAmount",
        "getSavedNickname",
        "mNickname",
        "setSavedNickname",
        "getSavedAmount",
        "mAmount",
        "setSavedAmount",
        "showAmountInlineError",
        "hideAmountInlineError",
        "showNickNameInlineError",
        "hideNickNameInlineError",
        "enableButton",
        "disableButton",
        "showProgress",
        "hideProgress",
        "showLoading",
        "hideLoading",
        "removeNickname",
        "removeAmount",
        "setupView",
        "msisdn",
        "y",
        "B",
        "E",
        "v",
        "name",
        "z",
        "C",
        "x",
        "G",
        "F",
        "D",
        "formatAmount",
        "Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;",
        "o",
        "Lkotlin/Lazy;",
        "A",
        "()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;",
        "presenter",
        "p",
        "Ljava/lang/String;",
        "SPM_DOWNLOAD_QR_CLICKED",
        "q",
        "SPM_SHARE_QR_CLICKED",
        "r",
        "SPM_ADD_AMOUNT_CLICKED",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "s",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "snapShotManager",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "t",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Landroid/widget/LinearLayout;",
        "u",
        "Landroid/widget/LinearLayout;",
        "llMyQrAmountDetails",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivEditAmount",
        "w",
        "ivEditNickname",
        "ivClose",
        "ivEditDetails",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvDownload",
        "tvShare",
        "tvNickName",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "wrapperQr",
        "ivQR",
        "tvMobileNumber",
        "tvMaskedName",
        "tvAmount",
        "H",
        "tvUserIdLabelMyQr",
        "I",
        "tvUserIdMyQr",
        "J",
        "llUserId",
        "Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;",
        "K",
        "Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;",
        "nicknameBottomSheet",
        "Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;",
        "L",
        "Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;",
        "amountBottomSheet",
        "M",
        "ivGCashLogo",
        "N",
        "clQrBackground",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "O",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "P",
        "nickname",
        "Q",
        "amount",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
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

.field private B:Landroid/widget/TextView;

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/gcash/iap/snapshot/SnapshotManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lgcash/common_presentation/custom/CustomToolbar;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


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
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$presenter$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "102508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "102509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "102510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->r:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/gcash/iap/snapshot/SnapshotManager;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->s:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 33
    .line 34
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$progressDialog$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$progressDialog$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->O:Lkotlin/Lazy;

    .line 44
    .line 45
    const-string v0, "102511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->P:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->Q:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private final A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "102512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final C()Z
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
    const-string v1, "102513"

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
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lgcash/common/android/application/StringConvertionHelperKt;->toBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final D()V
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
    const/4 v1, 0x1

    .line 4
    new-array v14, v1, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v2, Lgcash/common_presentation/utility/DecimalInputFilter;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v2, v3, v4}, Lgcash/common_presentation/utility/DecimalInputFilter;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v14, v3

    .line 15
    .line 16
    new-instance v15, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 17
    .line 18
    sget v2, Lgcash/module/sendmoney/R$string;->add_an_amount:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getDisplayedAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v2, Lgcash/module/sendmoney/R$string;->btnSave:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$1;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    new-instance v11, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$2;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$3;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$3;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$4;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showAmountBottomSheet$4;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v16, 0x62

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object v2, v15

    .line 67
    move-object v1, v15

    .line 68
    move/from16 v15, v16

    .line 69
    .line 70
    move-object/from16 v16, v17

    .line 71
    .line 72
    invoke-direct/range {v2 .. v16}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Landroid/text/InputFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "102514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->buttonValidation(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final E()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "102515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final F()V
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
    const/4 v1, 0x1

    .line 4
    new-array v14, v1, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v2, Lgcash/common_presentation/utility/DecimalInputFilter;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v2, v3, v4}, Lgcash/common_presentation/utility/DecimalInputFilter;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v14, v3

    .line 15
    .line 16
    new-instance v15, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 17
    .line 18
    sget v2, Lgcash/module/sendmoney/R$string;->edit_the_amount:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getDisplayedAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v2, Lgcash/module/sendmoney/R$string;->btnSave:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$1;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lgcash/module/sendmoney/R$string;->btnRemove:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$2;

    .line 47
    .line 48
    invoke-direct {v9, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    new-instance v11, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$3;

    .line 53
    .line 54
    invoke-direct {v11, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$3;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$4;

    .line 58
    .line 59
    invoke-direct {v12, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$4;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$5;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showEditAmountBottomSheet$5;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lgcash/common/android/application/util/KeyboardDoneKt;->KeyboardDone(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/16 v16, 0x2

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v2, v15

    .line 76
    move-object v1, v15

    .line 77
    move/from16 v15, v16

    .line 78
    .line 79
    move-object/from16 v16, v17

    .line 80
    .line 81
    invoke-direct/range {v2 .. v16}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Landroid/text/InputFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "102516"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->buttonValidation(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final G()V
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
    new-instance v15, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 4
    .line 5
    sget v1, Lgcash/module/sendmoney/R$string;->add_a_nickname:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getDisplayedNickname()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget v1, Lgcash/module/sendmoney/R$string;->btnSave:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showNicknameBottomSheet$1;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showNicknameBottomSheet$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    new-instance v12, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showNicknameBottomSheet$2;

    .line 33
    .line 34
    invoke-direct {v12, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showNicknameBottomSheet$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showNicknameBottomSheet$3;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showNicknameBottomSheet$3;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 40
    .line 41
    .line 42
    const/16 v14, 0xca

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, v17

    .line 55
    .line 56
    iput-object v1, v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "102517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->buttonValidation(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$downloadQr(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v()V

    return-void
.end method

.method public static final synthetic access$editNicknameBottomSheet(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->x()V

    return-void
.end method

.method public static final synthetic access$formatAmount(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->formatAmount()V

    return-void
.end method

.method public static final synthetic access$getClQrBackground$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getIvEditAmount$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getIvGCashLogo$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPM_ADD_AMOUNT_CLICKED$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSPM_SHARE_QR_CLICKED$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWrapperQr$p(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$showAmountBottomSheet(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->D()V

    return-void
.end method

.method public static final synthetic access$showEditAmountBottomSheet(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F()V

    return-void
.end method

.method public static final synthetic access$showNicknameBottomSheet(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->G()V

    return-void
.end method

.method private final formatAmount()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "102518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "102519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final setupView()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->tbGenerateQr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102520"

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
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->t:Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    sget v0, Lgcash/module/sendmoney/R$id;->ivGCashLogo:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->M:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lgcash/module/sendmoney/R$id;->wrapper_qr:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v1, Lgcash/module/sendmoney/R$id;->llMyQrAmountDetails:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "102521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->u:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditAmount:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "102522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditNickname:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "102523"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Lgcash/module/sendmoney/R$id;->ivClose:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "102524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->x:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditDetails:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "102525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->y:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Lgcash/module/sendmoney/R$id;->tvDownload:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "102526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->z:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lgcash/module/sendmoney/R$id;->tvShare:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "102527"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "102528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    sget v0, Lgcash/module/sendmoney/R$id;->ivQR:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "102529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->D:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v0, Lgcash/module/sendmoney/R$id;->tvMobileNumber:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "102530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->E:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lgcash/module/sendmoney/R$id;->tvMaskedName:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "102531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v0, Lgcash/module/sendmoney/R$id;->tvAmount:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "102532"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->G:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lgcash/module/sendmoney/R$id;->tvNickName:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "102533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->B:Landroid/widget/TextView;

    .line 228
    .line 229
    sget v0, Lgcash/module/sendmoney/R$id;->tvUserIdLabel_myQr:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "102534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->H:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v0, Lgcash/module/sendmoney/R$id;->tvUserId_myQr:I

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "102535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->I:Landroid/widget/TextView;

    .line 258
    .line 259
    sget v0, Lgcash/module/sendmoney/R$id;->llUserId:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "102536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->J:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->t:Lgcash/common_presentation/custom/CustomToolbar;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const-string v2, "102537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    .line 279
    if-nez v0, :cond_2

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :cond_2
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget v3, Lgcash/module/sendmoney/R$drawable;->ic_back_white:I

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->t:Lgcash/common_presentation/custom/CustomToolbar;

    .line 316
    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :cond_3
    sget v3, Lgcash/module/sendmoney/R$string;->my_qr:I

    .line 324
    .line 325
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "102538"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    .line 331
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->t:Lgcash/common_presentation/custom/CustomToolbar;

    .line 338
    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    :cond_4
    sget v3, Lgcash/module/sendmoney/R$color;->royal_blue:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/CustomToolbar;->modifyBackgroundColor(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->t:Lgcash/common_presentation/custom/CustomToolbar;

    .line 355
    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_5
    move-object v1, v0

    .line 363
    :goto_0
    sget v0, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 364
    .line 365
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static synthetic u(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    return-void
.end method

.method private final v()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->logEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showEditDetails(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showEditNickName(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showDownloadShareIcon(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showLoading()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgcash/module/sendmoney/recieveviaqr/generatedqr/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/a;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final w(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V
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
    const-string v0, "102539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->s:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 7
    .line 8
    const-string v3, "102540"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-string v4, "102541"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "102542"

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
    move-object v5, v0

    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v7, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$downloadQr$1$1;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$downloadQr$1$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/gcash/iap/snapshot/SnapshotManager;->captureScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->hideLoading()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final x()V
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
    new-instance v15, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 4
    .line 5
    sget v1, Lgcash/module/sendmoney/R$string;->edit_your_nickname:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getDisplayedNickname()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget v1, Lgcash/module/sendmoney/R$string;->btnSave:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$1;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lgcash/module/sendmoney/R$string;->btnRemove:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$2;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v12, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$3;

    .line 42
    .line 43
    invoke-direct {v12, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$3;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$4;

    .line 47
    .line 48
    invoke-direct {v13, v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$editNicknameBottomSheet$4;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 49
    .line 50
    .line 51
    const/16 v14, 0xa

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v1, v15

    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    move-object/from16 v15, v16

    .line 59
    .line 60
    invoke-direct/range {v1 .. v15}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, v17

    .line 64
    .line 65
    iput-object v1, v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "102543"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->buttonValidation(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "102544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    .line 31
    .line 32
    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/MsisdnFormat;->formatNumberWithZero(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method private final z(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "102545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "102546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "102547"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "102548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
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
    const-class v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102549"

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

.method public disableButton()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;->enableDisableButton(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->enableDisableButton(Z)V

    .line 14
    .line 15
    .line 16
    :cond_3
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

.method public displayAmount()V
    .locals 6
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "102550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ne v3, v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->G:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v1, v4

    .line 46
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-nez v3, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public displayEditDetailsIcon()V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getNickName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_2

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
    const-string v3, "102551"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    const-string v4, "102552"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v5, v0

    .line 58
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->B()V

    .line 62
    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_6
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getNickName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    move-object v5, v0

    .line 89
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->E()V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_9
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/4 v1, 0x0

    .line 108
    :goto_5
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    move-object v5, v0

    .line 119
    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->B()V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    move-object v5, v0

    .line 135
    :goto_7
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->E()V

    .line 141
    .line 142
    .line 143
    :goto_8
    return-void
.end method

.method public displayNickName()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "102553"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    const-string v4, "102554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const-string v5, "102555"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getNickName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ne v0, v1, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->B:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v6

    .line 46
    :cond_4
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getMaskedName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v6

    .line 65
    :cond_5
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v6, v0

    .line 79
    :goto_2
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/16 v2, 0x8

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_8
    if-nez v0, :cond_12

    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->B:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v6

    .line 103
    :cond_9
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getNickName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :cond_a
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getMaskedName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F:Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v6

    .line 137
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move-object v6, v0

    .line 149
    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->B:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v6

    .line 161
    :cond_e
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getDisplayedNickname()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v6

    .line 176
    :cond_f
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getMaskedName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p0, v1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->F:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    move-object v6, v0

    .line 207
    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_12
    :goto_6
    return-void
.end method

.method public displayNumber(Ljava/lang/String;)V
    .locals 12
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
    const-string v0, "102556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "102558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "102559"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const-string v1, "102560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {p1, v6, v0, v1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, p1

    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v7, "102561"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x6

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v5

    .line 78
    const-string v5, "102562"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    sub-int v7, v6, v1

    .line 81
    .line 82
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1, v1, v6, v5}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v3, p1

    .line 122
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public displayQRImage(Ljava/lang/String;)V
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getQrCodeString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x434d0000    # 205.0f

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->D:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-string v1, "102563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_5
    sget v2, Lgcash/module/sendmoney/R$drawable;->ic_instapay_qr:I

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lgcash/common/android/application/util/UiHelper;->createQRCode(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public displayUserId(Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "102564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "102565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "102566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v1, v0

    .line 32
    :goto_0
    const-string v3, "102567"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    const-string v4, "102568"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public enableButton()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;->enableDisableButton(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->enableDisableButton(Z)V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public getAmount()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "102570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getDisplayedAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayedNickname()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getGetP2pQrConfig()Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;
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
    new-instance v0, Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v2, "102571"

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
    const-class v3, Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "102572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lgcash/common_data/model/rqr/P2PGenerateQrServiceConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setDefaultLogo()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setDefaultBackground()V

    .line 50
    .line 51
    .line 52
    :goto_0
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_generated_qr_new:I

    return v0
.end method

.method public getMaskedName()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "102574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getMaskedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102575"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "102576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getQrCodeString()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "102578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSavedAmount()Ljava/lang/String;
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "102579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "102580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getSavedNickname()Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "102581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "102583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public hasAmountExtra()Z
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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "102584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hideAmountInlineError()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "102585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->setError(Ljava/lang/String;)V

    :goto_0
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

    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$hideLoading$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideNickNameInlineError()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "102586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;->setError(Ljava/lang/String;)V

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

    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$hideProgress$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
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
    const-string v0, "102587"

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
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showEditDetails(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showEditNickName(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->showDownloadShareIcon(Z)V

    .line 14
    .line 15
    .line 16
    :cond_2
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
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->onCreate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->onSetEvents()V

    .line 22
    .line 23
    .line 24
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

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "102588"

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
    const-string v0, "102589"

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
    sget v1, Lgcash/module/sendmoney/R$id;->action_info:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/utility/ViewUtility;->INSTANCE:Lgcash/common_presentation/utility/ViewUtility;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgcash/common_presentation/utility/ViewUtility;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->goToUserGuideActivity()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

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
    const-string v0, "102590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102591"

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
    array-length p1, p3

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, p2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    aget p1, p3, v0

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v()V

    .line 30
    .line 31
    .line 32
    :cond_3
    aget p1, p3, v0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-ne p1, p2, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_4
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
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->getDetails()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSetEvents()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "102592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->x:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "102593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$1;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->y:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "102594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$2;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "102595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$3;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$3;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->z:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "102596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$4;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$4;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "102597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$5;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$5;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v0, "102598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move-object v1, v0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$6;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$onSetEvents$6;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
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

.method public removeAmount()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "102599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->onSaveClicked()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeNickname()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "102600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A()Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRContract$Presenter;->onSaveClicked()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setBackground$1$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setDefaultBackground()V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public setDefaultBackground()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lgcash/module/sendmoney/R$drawable;->bg_generate_qr:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setDefaultLogo()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lgcash/module/sendmoney/R$drawable;->gcash_logo1:I

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setLogo$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$setLogo$1$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->setDefaultLogo()V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public setSavedAmount(Ljava/lang/String;)V
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
    const-string v0, "102601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->displayAmount()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSavedNickname(Ljava/lang/String;)V
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
    const-string v0, "102602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->displayNickName()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAmountInlineError()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->L:Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lgcash/module/sendmoney/R$string;->inline_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/AmountBottomSheetDialog;->setError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showDownloadShareIcon(Z)V
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
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    if-nez p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->z:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "102603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "102604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move-object v1, v0

    .line 34
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public showEditDetails(Z)V
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->getSavedAmount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_2

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
    const/16 v3, 0x8

    .line 17
    .line 18
    const-string v4, "102605"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const-string v5, "102606"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v7

    .line 34
    :cond_3
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-nez p1, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->u:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object v7, p1

    .line 52
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_7
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v7

    .line 70
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->u:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    move-object v7, v0

    .line 82
    :goto_3
    if-ne p1, v1, :cond_a

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    if-nez p1, :cond_b

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    return-void

    .line 93
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public showEditNickName(Z)V
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
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    if-ne p1, v2, :cond_3

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    if-nez p1, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-direct {p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "102607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lgcash/module/sendmoney/R$string;->tag_add_amount:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->w:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const-string v0, "102608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v3, v0

    .line 67
    :goto_2
    if-ne p1, v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    if-nez p1, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_8
    :goto_4
    return-void

    .line 84
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
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

    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showLoading$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showNickNameInlineError()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;->K:Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lgcash/module/sendmoney/R$string;->inline_error_message_nickname_revamp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/inputfields/InputBottomSheetDialog;->setError(Ljava/lang/String;)V

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

    new-instance v0, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity$showProgress$1;-><init>(Lgcash/module/sendmoney/recieveviaqr/generatedqr/GeneratedQRActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
