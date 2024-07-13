.class public final Lcom/gcash/iap/verify/activity/OtpSmsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u001c\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J&\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0016\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010 \u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\tH\u0016R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010=\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/OtpSmsPresenter;",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;",
        "",
        "e",
        "",
        "seconds",
        "f",
        "time",
        "tick",
        "",
        "d",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "iCallback",
        "Lcom/gcash/iap/verify/product/OtpProductModule;",
        "otpProduct",
        "initData",
        "modifyView",
        "",
        "id",
        "onClick",
        "confrimOtp",
        "verifyId",
        "nextStep",
        "data",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "message",
        "submitOtp",
        "onResendOtp",
        "doView",
        "showMethods",
        "onBackPressed",
        "getCallback",
        "getProduct",
        "onResume",
        "onDestroy",
        "getGenericErrorMessage",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$View;",
        "a",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$View;",
        "getView",
        "()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;",
        "view",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;",
        "b",
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;",
        "getProvider",
        "()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "disposables",
        "I",
        "getOtpRequestCount",
        "()I",
        "setOtpRequestCount",
        "(I)V",
        "otpRequestCount",
        "<init>",
        "(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/gcash/iap/verify/activity/OtpSmsContract$View;Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/verify/activity/OtpSmsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;
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
    const-string v0, "347025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "347026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->i(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;)V

    return-void
.end method

.method public static final synthetic access$getRemaining(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;JJ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->d(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$throttleResend(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;J)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->f(J)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(JJ)Ljava/lang/String;
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
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x3c

    .line 3
    .line 4
    const/16 v0, 0x73

    .line 5
    .line 6
    cmp-long v1, p1, p3

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 p4, 0x3c

    .line 16
    .line 17
    int-to-long v1, p4

    .line 18
    div-long v3, p1, v1

    .line 19
    .line 20
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p4, "347027"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-long/2addr p1, v1

    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method private final e()V
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getHead_title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getForm_title()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setFormTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getMobile_no()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setMobileNumber(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getForm_title_2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setFormTitle2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getForm_input_tip_low_front()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setResend(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getForm_input_tip_low()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setResendNow(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setSubmitState(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final f(J)V
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->toggleResend(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1, p2, v1}, Lio/reactivex/Observable;->take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$throttleResend$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$throttleResend$1;-><init>(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/gcash/iap/verify/activity/a;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/gcash/iap/verify/activity/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$throttleResend$2;->INSTANCE:Lcom/gcash/iap/verify/activity/OtpSmsPresenter$throttleResend$2;

    .line 48
    .line 49
    new-instance v2, Lcom/gcash/iap/verify/activity/b;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lcom/gcash/iap/verify/activity/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/gcash/iap/verify/activity/c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/gcash/iap/verify/activity/c;-><init>(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "347028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "347029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;)V
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
    const-string v0, "347030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->toggleResend(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getForm_input_tip_low()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->updateResendText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public confrimOtp()V
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "347031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->getOtpCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "347032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getVerifyId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getNextStep()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->submitOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final doView(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "347033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "347034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearInput()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->showProgress()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$doView$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/verify/activity/OtpSmsPresenter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getICallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object v0

    return-object v0
.end method

.method public final getDisposables()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getGenericErrorMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOtpRequestCount()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->d:I

    return v0
.end method

.method public getProduct()Lcom/gcash/iap/verify/product/OtpProductModule;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getOtpProduct()Lcom/gcash/iap/verify/product/OtpProductModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getProvider()Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/gcash/iap/verify/activity/OtpSmsContract$View;
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    return-object v0
.end method

.method public initData(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/verify/product/OtpProductModule;
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->initializeData(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;Lcom/gcash/iap/verify/product/OtpProductModule;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getInputCharCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->initialized(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getNextStep()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "347035"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->showSpamLabel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public modifyView()V
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getHAS_OTHERS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getFootTips()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->setChangeMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->doCancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->backPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getBtnBackId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getBtnResendId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->onResendOtp()V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getBtnConfirmId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->confrimOtp()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getBtnChangeMetodId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->changeMethod()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->setICallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->setOtpProduct(Lcom/gcash/iap/verify/product/OtpProductModule;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->a:Lcom/gcash/iap/verify/activity/OtpSmsContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$View;->clearProgress()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResendOtp()V
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getVerifyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getNextStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->doView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

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

.method public final setDisposables(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
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
    const-string v0, "347036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method

.method public final setOtpRequestCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput p1, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->d:I

    return-void
.end method

.method public showMethods()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->changeMethod()V

    return-void
.end method

.method public final submitOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
    .locals 2
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
    .param p4    # Lcom/alipay/mobile/verifyidentity/base/message/Message;
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
    const-string v0, "347037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "347038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "347039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "347040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/OtpSmsPresenter;->b:Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;->getMActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4, p2}, Lcom/gcash/iap/verify/activity/OtpSmsPresenter$submitOtp$1;-><init>(Lcom/gcash/iap/verify/activity/OtpSmsPresenter;Lcom/alipay/mobile/verifyidentity/base/message/Message;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verifyRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
