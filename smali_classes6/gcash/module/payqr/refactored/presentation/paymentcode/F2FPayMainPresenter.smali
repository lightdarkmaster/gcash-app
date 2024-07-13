.class public final Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001FB\u001f\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016R\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00109\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequest;",
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;",
        "",
        "b",
        "Lorg/json/JSONArray;",
        "payments",
        "",
        "d",
        "Landroid/app/Application;",
        "application",
        "",
        "gGivesInstallmentInfoMap",
        "init",
        "startF2FPay",
        "onDestroy",
        "refreshPaymentCode",
        "startRefreshAndPolling",
        "stopRefreshAndPolling",
        "goPayMethodPage",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "paymentCode",
        "initPaymentCode",
        "attachPaymentCode",
        "channelIndex",
        "changePayMethod",
        "",
        "isFirstTime",
        "setGGivesFirstTimeUsedInBScanC",
        "isGGivesFirstTimeUsedInBScanC",
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;",
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;",
        "getView",
        "()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;",
        "view",
        "Lcom/gcash/iap/f2fpay/GF2FPayService;",
        "c",
        "Lcom/gcash/iap/f2fpay/GF2FPayService;",
        "getGF2FPayService",
        "()Lcom/gcash/iap/f2fpay/GF2FPayService;",
        "gF2FPayService",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "f",
        "Lorg/json/JSONArray;",
        "getMPayMethods",
        "()Lorg/json/JSONArray;",
        "setMPayMethods",
        "(Lorg/json/JSONArray;)V",
        "mPayMethods",
        "g",
        "Ljava/lang/String;",
        "fullResponse",
        "h",
        "Z",
        "isGGivesCurrentlySelectedFromH5",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "i",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "mPaymentCallback",
        "<init>",
        "(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;Lcom/gcash/iap/f2fpay/GF2FPayService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "Companion",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F2F_PAY_CODE_REFRESH_SECONDS:I = 0x3c


# instance fields
.field private final b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/f2fpay/GF2FPayService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->Companion:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;Lcom/gcash/iap/f2fpay/GF2FPayService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/f2fpay/GF2FPayService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "93753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "93754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "93755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$mPaymentCallback$1;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->i:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPaymentMethod(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGGivesCurrentlySelectedFromH5$p(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean p0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->h:Z

    return p0
.end method

.method private final b()V
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
    new-instance v0, Lgcash/module/payqr/refactored/presentation/paymentcode/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/h;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter$getPayMethod$2;-><init>(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final c(Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;Lio/reactivex/ObservableEmitter;)V
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
    const-string v0, "93756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "93757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->queryPayMethods()Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->f:Lorg/json/JSONArray;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final d(Lorg/json/JSONArray;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "93758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-string v3, "93759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p1, "93760"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public attachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0, p1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->attachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V

    return-void
.end method

.method public changePayMethod(Ljava/lang/String;)V
    .locals 8
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
    const-string v0, "93761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->f:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v6, "93762"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 39
    .line 40
    const-string v7, "93763"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v6, v5}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showPayMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getGF2FPayService()Lcom/gcash/iap/f2fpay/GF2FPayService;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    return-object v0
.end method

.method public final getMPayMethods()Lorg/json/JSONArray;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getView()Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    return-object v0
.end method

.method public goPayMethodPage()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->f:Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->gotoPayMethods(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
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
    const-string v0, "93764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->checkTutorial()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/f2fpay/GF2FPayService;->init(Landroid/app/Application;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->startF2FPay()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    const/16 v1, 0x3c

    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->initPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;I)V

    return-void
.end method

.method public isGGivesFirstTimeUsedInBScanC()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGGivesFirstTimeUsedInBScanC()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->stopRefreshAndPolling()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refreshPaymentCode()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->refreshPaymentCode()V

    return-void
.end method

.method public setGGivesFirstTimeUsedInBScanC(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGGivesFirstTimeUsedInBScanC(Z)V

    return-void
.end method

.method public final setMPayMethods(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public startF2FPay()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->i:Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gcash/iap/f2fpay/GF2FPayService;->startF2FPay(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->b:Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$View;->initPaymentCode()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startRefreshAndPolling()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->startRefreshAndPolling()V

    return-void
.end method

.method public stopRefreshAndPolling()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainPresenter;->c:Lcom/gcash/iap/f2fpay/GF2FPayService;

    invoke-interface {v0}, Lcom/gcash/iap/f2fpay/GF2FPayService;->stopRefreshAndPolling()V

    return-void
.end method
