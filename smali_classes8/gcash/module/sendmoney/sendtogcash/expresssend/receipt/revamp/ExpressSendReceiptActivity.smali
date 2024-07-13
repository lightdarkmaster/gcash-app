.class public final Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B\t\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0017J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0016J\u001a\u0010)\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J/\u0010/\u001a\u00020\u00032\u0006\u0010*\u001a\u00020%2\u000e\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00101\u001a\u00020\u0003H\u0014J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0016J\"\u00108\u001a\u00020\u00032\u0006\u0010*\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u000106H\u0014R\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0016\u0010O\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010Q\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0016\u0010R\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010FR\u0016\u0010T\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0016\u0010V\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR\u0016\u0010X\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010[R\u0016\u0010h\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010[R\u0016\u0010i\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010[R\u0016\u0010k\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010FR\u0016\u0010m\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010FR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010:R\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010lR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008S\u0010\u0087\u0001R\u001f\u0010\u008a\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u0086\u0001\u001a\u0005\u0008]\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0086\u0001\u001a\u0005\u0008Z\u0010\u008d\u0001R \u0010\u0092\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001\u001a\u0005\u0008W\u0010\u0091\u0001R \u0010\u0096\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001\u001a\u0005\u0008U\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00020%8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$View;",
        "",
        "w",
        "initialize",
        "G",
        "",
        "amount",
        "F",
        "E",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "initScamProtect",
        "showScamProtectLayout",
        "name",
        "onRecipientReceived",
        "setRecipientNumber",
        "setRecipientNameOnPhoneContact",
        "transactionDateAndTime",
        "setTimeStamp",
        "",
        "show",
        "showDownloadShareIcon",
        "loadInterstitialAd",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "getInterstitialAdListener",
        "showInterstitialAd",
        "onStop",
        "performBackPressOperation",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroy",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "o",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "p",
        "Lgcash/common/android/util/adtech/AdLoaderView;",
        "mAdLoaderView",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "q",
        "Lgcash/common_presentation/custom/CustomToolbar;",
        "mCustomToolbar",
        "Landroid/widget/TextView;",
        "r",
        "Landroid/widget/TextView;",
        "tvReceiptNonVerified",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "s",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clWrapperTransaction",
        "t",
        "tvEsMaskedKycName",
        "u",
        "tvEsReceiptPhonebookName",
        "v",
        "tvEsReceiptPhonebookNumber",
        "tvReceiptAmount",
        "x",
        "tvReceiptTotalAmount",
        "y",
        "tvEsReceiptRefNum",
        "z",
        "tvEsReceiptTimestamp",
        "Landroid/widget/LinearLayout;",
        "A",
        "Landroid/widget/LinearLayout;",
        "clEsReceiptDownload",
        "B",
        "clESReceiptShare",
        "Landroid/view/View;",
        "C",
        "Landroid/view/View;",
        "vDownloadSharePlaceholder",
        "Landroid/widget/ViewSwitcher;",
        "D",
        "Landroid/widget/ViewSwitcher;",
        "vsContent",
        "llReceiptDetailsContainer",
        "llReceiptContactDetails",
        "llReceiptDownloadShare",
        "H",
        "tvGForestBannerHeader",
        "I",
        "tvGForestBannerLabelFine",
        "J",
        "mKycLevel",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "K",
        "Lgcash/common_data/utility/contacts/MsisdnHelperImpl;",
        "msisdnHelper",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "L",
        "Lcom/gcash/iap/snapshot/SnapshotManager;",
        "snapShotManager",
        "M",
        "snapCount",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "N",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "mInterstitialAd",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "O",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "checkEligibilityBodyModel",
        "P",
        "Z",
        "navigateToGChatUponExit",
        "Q",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "displayNumber",
        "R",
        "recipientNumber",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;",
        "S",
        "()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;",
        "presenter",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "T",
        "()Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "Lcom/gcash/iap/foundation/api/GChatService;",
        "U",
        "()Lcom/gcash/iap/foundation/api/GChatService;",
        "mGChatService",
        "getLayoutRes",
        "()I",
        "layoutRes",
        "<init>",
        "()V",
        "Companion",
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
.field public static final CURRENCY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AMOUNT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENCY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SENT_TO_SAVE_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SENT_TO_SUCCESS_MONITOR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ViewSwitcher;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcom/gcash/iap/snapshot/SnapshotManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:I

.field private N:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Z

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

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lgcash/common/android/util/adtech/AdLoaderView;

.field private q:Lgcash/common_presentation/custom/CustomToolbar;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "104220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->CURRENCY:Ljava/lang/String;

    const-string v0, "104221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->KEY_AMOUNT:Ljava/lang/String;

    const-string v0, "104222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->KEY_CURRENCY:Ljava/lang/String;

    const-string v0, "104223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->SPM_SENT_TO_SAVE_CLICK:Ljava/lang/String;

    const-string v0, "104224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->SPM_SENT_TO_SUCCESS_MONITOR:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->Companion:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$Companion;

    return-void
.end method

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
    const-string v0, "104225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "104226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 13
    .line 14
    invoke-direct {v0}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->K:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 18
    .line 19
    new-instance v0, Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/gcash/iap/snapshot/SnapshotManager;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->L:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$displayNumber$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$displayNumber$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->Q:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$recipientNumber$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$recipientNumber$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->R:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$presenter$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$presenter$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->S:Lkotlin/Lazy;

    .line 58
    .line 59
    sget-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$mUserJourneyService$2;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$mUserJourneyService$2;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->T:Lkotlin/Lazy;

    .line 66
    .line 67
    sget-object v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$mGChatService$2;->INSTANCE:Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$mGChatService$2;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->U:Lkotlin/Lazy;

    .line 74
    .line 75
    return-void
.end method

.method private final A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final C(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "104227"

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
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

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
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    const-string v0, "104228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgcash/common/android/application/util/permission/PermissionChecker;

    .line 27
    .line 28
    const-string v3, "104229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/application/util/permission/PermissionChecker;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/common/android/application/util/permission/PermissionChecker;->invoke()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->showDownloadShareIcon(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->E()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final D(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Landroid/view/View;)V
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
    const-string p1, "104230"

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
    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->showDownloadShareIcon(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgcash/common_presentation/utility/ShareImageUtil;->INSTANCE:Lgcash/common_presentation/utility/ShareImageUtil;

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, "104231"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    move-object v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/utility/ShareImageUtil;->shareImage$default(Lgcash/common_presentation/utility/ShareImageUtil;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final E()V
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
    iget v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->K:Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->filter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->L:Lcom/gcash/iap/snapshot/SnapshotManager;

    .line 17
    .line 18
    const-string v5, "104232"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "104233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    move-object v6, v0

    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v8, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$saveReceiptToGallery$1;

    .line 33
    .line 34
    invoke-direct {v8, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$saveReceiptToGallery$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/gcash/iap/snapshot/SnapshotManager;->captureScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/gcash/iap/snapshot/SnapshotManager$OnSaveSnapshotListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;->showDownloadLimitMessage()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final F(Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "104234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "104235"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v1, "104236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 19
    .line 20
    const-string v1, "104237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1, v0}, Lgcash/common_presentation/utility/Tracker;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final G()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "104238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    sget v2, Lgcash/module/sendmoney/R$string;->g_forest_header_express_send:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "104239"

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
    sget v0, Lgcash/module/sendmoney/R$string;->g_forest_fine_express_send:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getMInterstitialAd$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->N:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnapCount$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->M:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->N:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setNavigateToGChatUponExit$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->P:Z

    return-void
.end method

.method public static final synthetic access$setSnapCount$p(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->M:I

    return-void
.end method

.method private final initialize()V
    .locals 7
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "104240"

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->J:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "104241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "104242"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v2, "104243"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->y:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "104244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "104245"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;->formatReferenceNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string v2, "104246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    :cond_5
    new-instance v4, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/a;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/a;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->B:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "104247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move-object v3, v2

    .line 146
    :goto_0
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/b;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/b;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->loadInterstitialAd()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->G()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->F(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->initScamProtect()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic u(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->C(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->D(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w()V
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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lgcash/common_presentation/utility/ScreenSizeValidatorKt;->isSmallWithHighDensityScreen(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->E:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v1, "104248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_2
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->E:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->F:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "104249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->G:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "104250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v2, v0

    .line 75
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final y()Lcom/gcash/iap/foundation/api/GChatService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GChatService;

    return-object v0
.end method

.method private final z()Lcom/gcash/iap/foundation/api/GUserJourneyService;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "104252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

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
    const-class v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "104253"

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

.method public getInterstitialAdListener()Lcom/google/android/gms/ads/FullScreenContentCallback;
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

    new-instance v0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$getInterstitialAdListener$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$getInterstitialAdListener$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_express_send_receipt:I

    return v0
.end method

.method public initScamProtect()V
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
    new-instance v0, Lgcash/common/android/application/LoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "104254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAMS_CHECK_ELIGIBILITY()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v1, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAMS_ADD_ON_STATUS()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    new-instance v2, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v4, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 63
    .line 64
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->O:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect;->Companion:Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Lgcash/module/sendmoney/ginsure_embeded/domain/SendMoneyProtect$Companion;->getPARAM_KEY_SCAM_PROTECT_AGREED()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->O:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->isEligible()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_4
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->showScamProtectLayout()V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget v1, Lgcash/module/sendmoney/R$id;->tvTotalPaidLabel:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget v0, Lgcash/module/sendmoney/R$string;->receipt_total_amount_paid:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget v0, Lgcash/module/sendmoney/R$string;->receipt_total_amount_sent:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_7
    return-void
.end method

.method public loadInterstitialAd()V
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
    :try_start_0
    const-string v1, "104255"

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
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "104256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lgcash/common/android/model/adtech/AdConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgcash/common/android/model/adtech/AdConfig;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "104257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getGAM()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lgcash/common/android/util/adtech/AdTestingUtil;->Companion:Lgcash/common/android/util/adtech/AdTestingUtil$Companion;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lgcash/common/android/util/adtech/AdTestingUtil$Companion;->configWithAdTestingImplementation(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lgcash/common/android/util/adtech/AdTargetingUtil;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lgcash/common/android/util/adtech/AdTargetingUtil;-><init>(Lgcash/common/android/model/adtech/AdConfig;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lgcash/common/android/util/adtech/AdTargetingUtil;->getGamRequestAdTargetingData(Landroid/content/Context;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/AdConfig;->getAdUnitId_Android()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "104258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    :cond_3
    new-instance v2, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$loadInterstitialAd$1$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_4
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
    invoke-virtual {p0, p2}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->showDownloadShareIcon(Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public onBackPressed()V
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
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->y()Lcom/gcash/iap/foundation/api/GChatService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GChatService;->isGChatAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->y()Lcom/gcash/iap/foundation/api/GChatService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GChatService;->isGChatUserPolicyEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    const-string v3, "104259"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "104260"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    new-instance v7, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$onBackPressed$1;

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    invoke-direct {v7, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$onBackPressed$1;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "104261"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    new-instance v9, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$onBackPressed$2;

    .line 40
    .line 41
    move-object v8, v9

    .line 42
    invoke-direct {v9, v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity$onBackPressed$2;-><init>(Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x7782

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-direct/range {v2 .. v19}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "104262"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->showInterstitialAd()V

    .line 78
    .line 79
    .line 80
    :goto_0
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->setupView()V

    .line 12
    .line 13
    .line 14
    return-void
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A()Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->z()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "104263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
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

    const/4 p1, 0x0

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

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "104264"

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
    const-string v0, "104265"

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onRecipientReceived(Ljava/lang/String;)V
    .locals 14
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
    const-string v0, "104266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "104268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "104269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const-string v3, "104270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const-string v6, "104271"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v7

    .line 45
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v7

    .line 56
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v7, p1

    .line 68
    :goto_0
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 101
    :goto_2
    if-nez v0, :cond_b

    .line 102
    .line 103
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v7

    .line 111
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->r:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const-string v9, "104272"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    .line 150
    const-string v10, "104273"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x4

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v8, p1

    .line 156
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->t:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    move-object v7, v0

    .line 169
    :goto_4
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_5
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
    const-string v0, "104274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104275"

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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->E()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->z()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "104276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 11
    .line 12
    .line 13
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

.method public performBackPressOperation()V
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
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "104277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x4000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->P:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "104278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const-string v2, "104279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "104280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setRecipientNameOnPhoneContact(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "104281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "104282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "104283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    const-string p1, "104284"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v3, p1

    .line 75
    :goto_2
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_3
    return-void
.end method

.method public setRecipientNumber()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x()Ljava/lang/String;

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
    if-lez v0, :cond_2

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "104285"

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
    :cond_3
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
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
    const-string v0, "104286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "104287"

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setupView()V
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
    sget v0, Lgcash/module/sendmoney/R$id;->custom_toolbar_es_receipt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "104288"

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 15
    .line 16
    sget v0, Lgcash/module/sendmoney/R$id;->tv_receipt_non_verified:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "104289"

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lgcash/module/sendmoney/R$id;->cl_wrapper_transaction:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "104290"

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    sget v0, Lgcash/module/sendmoney/R$id;->tvEsMaskedKycName:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "104291"

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lgcash/module/sendmoney/R$id;->tv_es_receipt_phonebook_name:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "104292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lgcash/module/sendmoney/R$id;->tv_es_receipt_phonebook_number:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "104293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lgcash/module/sendmoney/R$id;->tvReceiptAmount:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "104294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->w:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lgcash/module/sendmoney/R$id;->tvReceiptTotalAmount:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "104295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->x:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lgcash/module/sendmoney/R$id;->tv_es_receipt_ref_num:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "104296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lgcash/module/sendmoney/R$id;->tvEsReceiptTimestamp:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "104297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lgcash/module/sendmoney/R$id;->clEsReceiptDownload:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "104298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget v0, Lgcash/module/sendmoney/R$id;->clESReceiptShare:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "104299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->B:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lgcash/module/sendmoney/R$id;->ad_loader_view:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "104300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lgcash/common/android/util/adtech/AdLoaderView;

    .line 193
    .line 194
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->p:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    const-string v0, "104301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move-object v2, v0

    .line 207
    :goto_0
    const-string v3, "104302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x6

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v2 .. v7}, Lgcash/common/android/util/adtech/AdLoaderView;->loadAd$default(Lgcash/common/android/util/adtech/AdLoaderView;Ljava/lang/String;Lgcash/common/android/util/adtech/AdLoaderView$Listener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget v0, Lgcash/module/sendmoney/R$id;->v_download_share_placeholder:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "104303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->C:Landroid/view/View;

    .line 228
    .line 229
    sget v0, Lgcash/module/sendmoney/R$id;->vsContent:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "104304"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 241
    .line 242
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->D:Landroid/widget/ViewSwitcher;

    .line 243
    .line 244
    sget v0, Lgcash/module/sendmoney/R$id;->ll_receipt_details_container:I

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "104305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->E:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    sget v0, Lgcash/module/sendmoney/R$id;->ll_receipt_contact_details:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "104306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->F:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    sget v0, Lgcash/module/sendmoney/R$id;->ll_receipt_download_share:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "104307"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->G:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    sget v0, Lgcash/module/sendmoney/R$id;->g_forest_heading:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "104308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    .line 297
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->H:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v0, Lgcash/module/sendmoney/R$id;->g_forest_label_fine:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "104309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    .line 312
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->I:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->w()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 323
    .line 324
    const-string v2, "104310"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    .line 326
    if-nez v0, :cond_3

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :cond_3
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget v4, Lgcash/module/sendmoney/R$drawable;->ic_close_white:I

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 363
    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    :cond_4
    sget v4, Lgcash/module/sendmoney/R$string;->express_send:I

    .line 371
    .line 372
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "104311"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 377
    .line 378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 385
    .line 386
    if-nez v0, :cond_5

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v1

    .line 392
    :cond_5
    invoke-static {v0, v1, v3, v1}, Lgcash/common_presentation/custom/CustomToolbar;->modifyBackgroundColor$default(Lgcash/common_presentation/custom/CustomToolbar;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->q:Lgcash/common_presentation/custom/CustomToolbar;

    .line 396
    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_6
    move-object v1, v0

    .line 404
    :goto_1
    sget v0, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 405
    .line 406
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->initialize()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->z()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "104312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    .line 422
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public showDownloadShareIcon(Z)V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    if-nez p1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->A:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const-string v2, "104313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    const-string v2, "104314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->p:Lgcash/common/android/util/adtech/AdLoaderView;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    const-string v2, "104315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_5
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->C:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    const-string v0, "104316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    move-object v3, v0

    .line 68
    :goto_2
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public showInterstitialAd()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->N:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->getInterstitialAdListener()Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->N:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->performBackPressOperation()V

    .line 24
    .line 25
    .line 26
    :cond_4
    :goto_1
    return-void
.end method

.method public showScamProtectLayout()V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "104317"

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
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->D:Landroid/widget/ViewSwitcher;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "104318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/sendmoney/sendtogcash/expresssend/receipt/revamp/ExpressSendReceiptActivity;->O:Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;->getEmbedDetails()Lgcash/common_data/model/insurance/EmbedDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common_data/model/insurance/EmbedDetails;->getPrice()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const-string v1, "104319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    :cond_4
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "104320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lgcash/module/sendmoney/R$id;->lLScamProtectContainer:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v3, Lgcash/module/sendmoney/R$id;->tvScamProtectReceiptAmount:I

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v4, Lgcash/module/sendmoney/R$id;->tvScamProtectReceiptTotalAmount:I

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    sget v5, Lgcash/module/sendmoney/R$id;->tvSubTotalAmount:I

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v6, Lgcash/module/sendmoney/R$id;->tvScamProtectFee:I

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-double/2addr v2, v0

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
