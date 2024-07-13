.class public final Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0006\u0010M\u001a\u00020J\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J,\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0016J8\u0010!\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0016J\u00a0\u0001\u0010.\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001328\u0010+\u001a4\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u0002\u0018\u00010$2\u0008\u0010,\u001a\u0004\u0018\u00010\u001328\u0010-\u001a4\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u0002\u0018\u00010$H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0018\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0010\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0013H\u0016J\u0008\u00105\u001a\u00020\u0002H\u0016J/\u0010;\u001a\u00020\u00022\u0006\u00106\u001a\u00020)2\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0013072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\"\u0010@\u001a\u00020\u00022\u0006\u00106\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u0008\u0010B\u001a\u00020\u0002H\u0016J\u0012\u0010D\u001a\u00020\u00022\u0008\u0010C\u001a\u0004\u0018\u00010\u0013H\u0016JP\u0010I\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010E\u001a\u0004\u0018\u00010\u00132\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u00132\u000e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016R\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010O\u001a\u00020N8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010\\\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010WR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0016\u0010j\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010oR\u0016\u0010r\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010lR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u00103\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0016\u0010|\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010xR\u0016\u0010\u007f\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010~R\u0019\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0082\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010~\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;",
        "",
        "initViews",
        "",
        "isActivityFinished",
        "Lkotlin/Function0;",
        "axn",
        "s",
        "y",
        "Landroid/widget/PopupWindow;",
        "u",
        "k",
        "l",
        "checkNumberCount",
        "showTimeOut",
        "showPopUpInfo",
        "enableNextButton",
        "disableNextButton",
        "",
        "message",
        "showLoading",
        "hideLoading",
        "header",
        "cta",
        "cta2",
        "showError",
        "errorBody",
        "useCase",
        "scenario",
        "apiCode",
        "httpCode",
        "traceId",
        "showNewErrorMessage",
        "title",
        "okBtnTitle",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "which",
        "okClickListener",
        "cancelBtnTitle",
        "cancelBtnListener",
        "showAlertDialog",
        "showServiceUnavailable",
        "errorCode",
        "showGenericError",
        "showSslError",
        "msisdn",
        "showOtpVerificationPage",
        "requestPermission",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "handlePermission",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "isChangeNumber",
        "onTooManyRequestsError",
        "url",
        "openHelpCenter",
        "positiveText",
        "positiveActionListener",
        "negativeText",
        "negativeActionListener",
        "showCustomPrompt",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;",
        "presenter",
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;)V",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvAppVersion",
        "d",
        "tvCountryCode",
        "e",
        "tvDummy",
        "Landroid/widget/EditText;",
        "f",
        "Landroid/widget/EditText;",
        "etMsisdn",
        "g",
        "tvTips",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "btnNext",
        "i",
        "btnHelpCenter",
        "j",
        "vLine",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imgChevron",
        "Landroidx/cardview/widget/CardView;",
        "Landroidx/cardview/widget/CardView;",
        "cardInfo",
        "m",
        "ivAppIcon",
        "Landroid/app/ProgressDialog;",
        "n",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "o",
        "Ljava/lang/String;",
        "p",
        "countryCode",
        "q",
        "alphaCode",
        "r",
        "I",
        "minLength",
        "maxLength",
        "t",
        "Z",
        "isRunning",
        "isDeleting",
        "v",
        "Landroid/widget/PopupWindow;",
        "countryCodePopup",
        "w",
        "selectedCountryCode",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroidx/cardview/widget/CardView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/app/ProgressDialog;

.field private o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:I


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
    const-string v0, "112725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string p1, "112726"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "112727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "112728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    iput p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->r:I

    .line 26
    .line 27
    iput p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s:I

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->initViews()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->w(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dismissPopup(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k()V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getAlphaCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBtnNext$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCardInfo$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroidx/cardview/widget/CardView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->l:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic access$getCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEtMsisdn$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMaxLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s:I

    return p0
.end method

.method public static final synthetic access$getMinLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->r:I

    return p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->n:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getTvCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvDummy$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvTips$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isActivityFinished(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->isActivityFinished()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDeleting$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->u:Z

    return p0
.end method

.method public static final synthetic access$isRunning$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->t:Z

    return p0
.end method

.method public static final synthetic access$setAlphaCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDeleting$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->u:Z

    return-void
.end method

.method public static final synthetic access$setMaxLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s:I

    return-void
.end method

.method public static final synthetic access$setMinLength$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->r:I

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->t:Z

    return-void
.end method

.method public static final synthetic access$setSelectedCountryCode$p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->w:I

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->o(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->n(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->r(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->q(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V

    return-void
.end method

.method private final initViews()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    sget v1, Lgcash/module/otp/R$id;->et_msisdn:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "112729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    sget v1, Lgcash/module/otp/R$id;->tv_dummy:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "112730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    sget v1, Lgcash/module/otp/R$id;->tv_tips:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "112731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 53
    .line 54
    sget v1, Lgcash/module/otp/R$id;->tv_country_code:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "112732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    sget v1, Lgcash/module/otp/R$id;->btn_next:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "112733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->h:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 85
    .line 86
    sget v1, Lgcash/module/otp/R$id;->view_line:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "112734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->j:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 100
    .line 101
    sget v1, Lgcash/module/otp/R$id;->btn_help_center:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "112735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->i:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    sget v1, Lgcash/module/otp/R$id;->tv_app_version:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "112736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 132
    .line 133
    sget v1, Lgcash/module/otp/R$id;->img_chevron:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "112737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 149
    .line 150
    sget v1, Lgcash/module/otp/R$id;->card_info:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "112738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->l:Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 166
    .line 167
    sget v1, Lgcash/module/otp/R$id;->iv_app_icon:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "112739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "112740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->n:Landroid/app/ProgressDialog;

    .line 194
    .line 195
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const-string v0, "112741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_2
    invoke-static {}, Lgcash/common/android/application/util/AppHelper;->getAppVersion()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 218
    .line 219
    const-string v2, "112742"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v1

    .line 227
    :cond_3
    new-instance v3, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$initViews$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 236
    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v1

    .line 243
    :cond_4
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/i;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lgcash/module/otp/msisdn/msisdn/i;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 252
    .line 253
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "112743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    .line 259
    const-string v3, "112744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    .line 261
    invoke-static {v0, v2, v3}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->h:Landroid/view/View;

    .line 266
    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    const-string v2, "112745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :cond_5
    new-instance v3, Lgcash/module/otp/msisdn/msisdn/j;

    .line 276
    .line 277
    invoke-direct {v3, p0, v0}, Lgcash/module/otp/msisdn/msisdn/j;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->i:Landroid/view/View;

    .line 284
    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    const-string v2, "112746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v1

    .line 293
    :cond_6
    new-instance v3, Lgcash/module/otp/msisdn/msisdn/k;

    .line 294
    .line 295
    invoke-direct {v3, p0, v0}, Lgcash/module/otp/msisdn/msisdn/k;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->d:Landroid/widget/TextView;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    const-string v0, "112747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v1

    .line 311
    :cond_7
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/l;

    .line 312
    .line 313
    invoke-direct {v2, p0}, Lgcash/module/otp/msisdn/msisdn/l;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->m:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    const-string v0, "112748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_8
    move-object v1, v0

    .line 330
    :goto_0
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/m;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/m;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

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

.method public static synthetic j(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->m(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final k()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "112749"

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
    sget v2, Lgcash/module/otp/R$drawable;->ic_chevron_down:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iput-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method private final l()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "112750"

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
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    const-string v2, "112751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "112752"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private static final m(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "112753"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eq p2, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->h:Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, "112754"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    return p3

    .line 34
    :cond_4
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->y()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return p3
.end method

.method private static final n(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Landroid/view/View;)V
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
    const-string p2, "112755"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "112756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "112757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-interface {p2, v1, v0, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->y()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final o(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Landroid/view/View;)V
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
    const-string p2, "112758"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->getPresenter()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;->seedAutoDebitSpmMsisdnHelp()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lgcash/common/android/util/package/PackageUtil;->INSTANCE:Lgcash/common/android/util/package/PackageUtil;

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lgcash/common/android/util/package/PackageUtil;->hasExistingBrowser(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "112759"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "112760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-interface {p2, v1, v0, p1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    const-class v0, Lgcash/common/android/webview/WebViewActivity;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "112761"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    .line 73
    const-string v0, "112762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p2, "112763"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    const-string v0, "112764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    const/16 p2, 0x406

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lgcash/common/android/util/package/PackageUtil;->showNonExistingIntentMessage(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private static final p(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "112765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->l()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->u()Landroid/widget/PopupWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->j:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "112767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->v:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/o;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/o;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method private static final q(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "112768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "112769"

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
    sget v0, Lgcash/module/otp/R$drawable;->ic_chevron_down:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final r(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p1, "112770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final s(Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->isActivityFinished()Z

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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/h;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgcash/module/otp/msisdn/msisdn/h;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method private static final t(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "112771"

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

.method private final u()Landroid/widget/PopupWindow;
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "112772"

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
    sget v2, Lgcash/module/otp/R$drawable;->ic_chevron_up:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    const-string v2, "112773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "112774"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    sget v2, Lgcash/module/otp/R$layout;->custom_popup_country_code_layout:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lgcash/module/otp/R$id;->rv_country_code:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 47
    .line 48
    iget-object v3, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    .line 56
    sget v4, Lgcash/module/otp/R$drawable;->divider_horizontal:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->getPresenter()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;->getGISupportedAlphaCodes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;->init()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->w:I

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;->selectedItem(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/p;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/p;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCountryCodePopup$3;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;->setOnItemClick(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const/4 v3, -0x2

    .line 114
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private static final v(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "112775"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "112776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "112778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    new-instance v5, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showError$1$1;

    .line 19
    .line 20
    invoke-direct {v5, p3, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showError$1$1;-><init>(Ljava/lang/String;Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x60

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final x(Landroid/view/View;)V
    .locals 1

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

.method private final y()V
    .locals 30

    const/4 v0, 0x1

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
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 4
    .line 5
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "112779"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->p:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "112780"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lgcash/common/android/application/util/MsisdnHelper;

    .line 40
    .line 41
    invoke-direct {v5}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v6

    .line 53
    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v3, v2}, Lgcash/common/android/application/util/MsisdnFormat;->extractMobtel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 65
    .line 66
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    sget v3, Lgcash/module/otp/R$string;->msg_device_link_title:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    sget v3, Lgcash/module/otp/R$string;->msg_device_link_body:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    sget v3, Lgcash/module/otp/R$string;->lbl_send_code:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "112781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "112782"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    const-string v3, "112783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 118
    .line 119
    const/high16 v5, 0x1040000

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "112784"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$startVerifyOtp$dialog$1;

    .line 146
    .line 147
    move-object v14, v2

    .line 148
    invoke-direct {v2, v0, v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$startVerifyOtp$dialog$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$startVerifyOtp$dialog$2;->INSTANCE:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$startVerifyOtp$dialog$2;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x1ffe1a

    .line 178
    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    invoke-static/range {v6 .. v29}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "112785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .line 199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "112786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public checkNumberCount()V
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "112787"

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
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lgcash/common/android/application/util/MsisdnHelper;

    .line 21
    .line 22
    invoke-direct {v2}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->r:I

    .line 34
    .line 35
    iget v4, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-gt v2, v4, :cond_3

    .line 40
    .line 41
    if-gt v3, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    const-string v3, "112788"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->h:Landroid/view/View;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v1, v2

    .line 59
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->getPresenter()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;->seedAutoDebitSpmMsisdnInput(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->h:Landroid/view/View;

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
    move-object v1, v0

    .line 79
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public disableNextButton()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$disableNextButton$1;

    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$disableNextButton$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public enableNextButton()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$enableNextButton$1;

    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$enableNextButton$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getPresenter()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;
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
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->presenter:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "112789"

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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->getPresenter()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 2
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
    const/16 p3, 0x3e8

    .line 2
    .line 3
    if-ne p1, p3, :cond_4

    .line 4
    .line 5
    if-ne p2, p3, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string p3, "112790"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    sget v1, Lgcash/module/otp/R$string;->msisdn_tips:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p2, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p3, Lgcash/module/otp/R$color;->font_0032:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public handlePermission(I[Ljava/lang/String;[I)V
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
    const-string p1, "112791"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "112792"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    xor-int/2addr p1, p2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    aget p1, p3, v0

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/DialogHelper;->showPermissionRedirect(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
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

    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$hideLoading$1;

    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$hideLoading$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isChangeNumber()Z
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

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "112793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onTooManyRequestsError()V
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
    sget-object v1, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_TOO_MANY_REQUESTS_LOGIN()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public openHelpCenter(Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const-class v2, Lgcash/common/android/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string p1, "112794"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    :cond_2
    const-string v1, "112795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "112796"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const-string v1, "112797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    const/16 v1, 0x406

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public requestPermission()V
    .locals 1

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

.method public setPresenter(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;
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

    const-string v0, "112798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->presenter:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

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
    check-cast p1, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->setPresenter(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Presenter;)V

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9
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
    const-string v0, "112799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showAlertDialog$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showAlertDialog$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showCustomPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "112801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "112803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    sget v1, Lgcash/common/android/R$string;->header_0002:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    sget p2, Lgcash/common/android/R$string;->message_submit_ticket:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    move-object v4, p2

    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 53
    .line 54
    sget p2, Lgcash/common/android/R$string;->cta_ok:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_2
    move-object v5, p3

    .line 61
    new-instance p1, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCustomPrompt$1;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p0

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    move-object v8, p6

    .line 68
    invoke-direct/range {v1 .. v8}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showCustomPrompt$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "112804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    new-instance v7, Lgcash/module/otp/msisdn/msisdn/g;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lgcash/module/otp/msisdn/msisdn/g;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "112806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "112807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showGenericError$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showGenericError$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "112808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showLoading$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showLoading$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    const-string v0, "112809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "112810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "112811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "112812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "112813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "112814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgcash/common_presentation/dialog/ErrorResponseHandler;->INSTANCE:Lgcash/common_presentation/dialog/ErrorResponseHandler;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    iget-object v2, v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x380

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v1 .. v13}, Lgcash/common_presentation/dialog/ErrorResponseHandler;->generateErrorMessage$default(Lgcash/common_presentation/dialog/ErrorResponseHandler;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/response_error/ResponseError;ZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showOtpVerificationPage(Ljava/lang/String;)V
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
    const-string v0, "112815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v3, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "112816"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "112817"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->isChangeNumber()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "112818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public showPopUpInfo()V
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setMsisdnPopupShown(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "112819"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isMsisdnPopupShown(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "112820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    const-string v1, "112821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v1, "112822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "112823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v1, "112824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "112825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v1, "112826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "112827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v0, "112828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;

    .line 89
    .line 90
    new-instance v8, Lgcash/module/otp/msisdn/msisdn/n;

    .line 91
    .line 92
    invoke-direct {v8}, Lgcash/module/otp/msisdn/msisdn/n;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v8}, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "112829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "112830"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lgcash/module/otp/msisdn/msisdn/MsisdnPopUpInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public showServiceUnavailable()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showServiceUnavailable$1;

    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showServiceUnavailable$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showSslError()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showSslError$1;

    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showSslError$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

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

    .line 1
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showTimeOut$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView$showTimeOut$1;-><init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnView;->s(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method
