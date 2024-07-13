.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;->b(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "354832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "354833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$verify(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
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

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
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
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_3

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1$1$1;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/p;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/p;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method
