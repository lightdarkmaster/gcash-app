.class public final Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;
.super Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;",
        "Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;",
        "",
        "initView",
        "n",
        "q",
        "p",
        "g",
        "c",
        "Lcom/gcash/iap/verify/activity/faceverification/FormRoute;",
        "route",
        "f",
        "",
        "url",
        "t",
        "d",
        "Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;",
        "data",
        "s",
        "Lgcash/common_presentation/page/ResultBody;",
        "e",
        "initData",
        "modifyViewFromOutside",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onResume",
        "onDestroy",
        "Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;",
        "status",
        "onVerificationResult",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "b",
        "Lkotlin/Lazy;",
        "j",
        "()Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "msg",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;",
        "i",
        "()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;",
        "faceRecognitionType",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideProvider;",
        "l",
        "()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideProvider;",
        "provider",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;",
        "k",
        "()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;",
        "presenter",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "h",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "btnNext",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "m",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "ivFaceGuide",
        "<init>",
        "()V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->Companion:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;

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
    invoke-direct {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$msg$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$msg$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$faceRecognitionType$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$faceRecognitionType$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$provider$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$provider$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$presenter$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$presenter$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$btnNext$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$btnNext$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->f:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$toolbar$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$toolbar$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->g:Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->r(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$doFormRoute(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Lcom/gcash/iap/verify/activity/faceverification/FormRoute;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->f(Lcom/gcash/iap/verify/activity/faceverification/FormRoute;)V

    return-void
.end method

.method public static final synthetic access$getFaceProduct$cp()Lcom/gcash/iap/verify/product/FaceVerificationProductModule;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    return-object v0
.end method

.method public static final synthetic access$getICallback$cp()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-object v0
.end method

.method public static final synthetic access$getMsg(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)Lcom/alipay/mobile/verifyidentity/base/message/Message;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProvider(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideProvider;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->l()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFaceProduct$cp(Lcom/gcash/iap/verify/product/FaceVerificationProductModule;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    return-void
.end method

.method public static final synthetic access$setICallback$cp(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    return-void
.end method

.method public static synthetic b(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->o(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getVerifyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->changeVerifyMethod(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)Lgcash/common_presentation/page/ResultBody;
    .locals 23

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType$SimRegistration;->INSTANCE:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType$SimRegistration;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/iap/foundation/R$string;->lbl_account_recovery:I

    .line 14
    .line 15
    sget v1, Lcom/iap/foundation/R$drawable;->ic_new_back:I

    .line 16
    .line 17
    move v12, v0

    .line 18
    move v13, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    new-instance v0, Lgcash/common_presentation/page/ResultBody;

    .line 24
    .line 25
    sget v2, Lcom/iap/foundation/R$drawable;->ic_error_new:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;->getHeader()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/iap/foundation/R$color;->font_e81111:I

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;->getBody()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "347155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    :cond_3
    move-object v5, v1

    .line 42
    sget v6, Lcom/iap/foundation/R$color;->font_0102:I

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;->getPosBtn()Lcom/gcash/iap/verify/activity/faceverification/FormRoute;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;->getNegBtn()Lcom/gcash/iap/verify/activity/faceverification/FormRoute;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const v21, 0x7f380

    .line 76
    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v22}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private final f(Lcom/gcash/iap/verify/activity/faceverification/FormRoute;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    instance-of v0, p1, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$ChangeMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$URL;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p1, Lcom/gcash/iap/verify/activity/faceverification/FormRoute$NoAction;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method private final g()V
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()Landroidx/appcompat/widget/AppCompatButton;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "347156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final i()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;

    return-object v0
.end method

.method private final initView()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j()Lcom/alipay/mobile/verifyidentity/base/message/Message;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-object v0
.end method

.method private final k()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;

    return-object v0
.end method

.method private final l()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideProvider;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideProvider;

    return-object v0
.end method

.method private final m()Lcom/google/android/material/appbar/MaterialToolbar;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "347157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
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

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->h()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    new-instance v1, Lcom/gcash/iap/verify/activity/faceverification/a;

    invoke-direct {v1, p0}, Lcom/gcash/iap/verify/activity/faceverification/a;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final o(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "347158"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->h()Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->disable(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->k()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->startVerification()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final p()V
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
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/iap/foundation/R$drawable;->img_face_guide:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableTypeRequest;->asGif()Lcom/bumptech/glide/GifTypeRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/GifRequestBuilder;->crossFade()Lcom/bumptech/glide/GifRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "347159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q()V
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
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType$SimRegistration;->INSTANCE:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType$SimRegistration;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->m()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->m()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/gcash/iap/verify/activity/faceverification/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gcash/iap/verify/activity/faceverification/b;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final r(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "347160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V
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
    sget-object v0, Lgcash/common_presentation/page/NewResultNonAuthActivity;->Companion:Lgcash/common_presentation/page/NewResultNonAuthActivity$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->e(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)Lgcash/common_presentation/page/ResultBody;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$1;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;

    .line 13
    .line 14
    invoke-direct {v4, p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$2;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$3;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$showErrorMessage$3;-><init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v0 .. v8}, Lgcash/common_presentation/page/NewResultNonAuthActivity$Companion;->start$default(Lgcash/common_presentation/page/NewResultNonAuthActivity$Companion;Landroid/content/Context;Lgcash/common_presentation/page/ResultBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final t(Ljava/lang/String;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lgcash/common/android/webview/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "347161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/iap/foundation/R$string;->lbl_help_center:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "347162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected initData()V
    .locals 1

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

.method protected modifyViewFromOutside()V
    .locals 1

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

.method public onBackPressed()V
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
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i()Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType$SimRegistration;->INSTANCE:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionType$SimRegistration;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->c()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
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
    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/iap/foundation/R$layout;->activity_face_recognition_guide:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/iap/foundation/R$id;->iv_face_guide:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "347163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->initView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->n()V

    .line 28
    .line 29
    .line 30
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
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onPause()V

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
    invoke-super {p0}, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->h()Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->enable(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/ProductActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onVerificationResult(Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;
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
    const-string v0, "347164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Invalid;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$NoOtherVerificationMethod;->INSTANCE:Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$NoOtherVerificationMethod;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;->getData()Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->s(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    instance-of v0, p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$HighRisk;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$HighRisk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$HighRisk;->getData()Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->s(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->i:Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->j:Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    .line 62
    .line 63
    check-cast p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->getResp()Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_1
    return-void
.end method
