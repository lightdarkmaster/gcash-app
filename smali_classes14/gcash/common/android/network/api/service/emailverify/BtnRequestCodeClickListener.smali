.class public final Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;",
        "Lgcash/common/android/application/util/Command;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "email",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V",
        "cmdEmailVerificationNextScreen",
        "Lgcash/common/android/application/util/CommandSetter;",
        "cmdRequestCodeApiSuccess",
        "payload",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "dismissDialog",
        "",
        "displayProgressDialog",
        "execute",
        "showError",
        "message",
        "wcVerfyEmail",
        "common-android_prodRelease"
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cmdEmailVerificationNextScreen:Lgcash/common/android/application/util/CommandSetter;

.field private cmdRequestCodeApiSuccess:Lgcash/common/android/application/util/CommandSetter;

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
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
    const-string v0, "127080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "127081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->email:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->payload:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->wcVerfyEmail$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$wcVerfyEmail(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->wcVerfyEmail()V

    return-void
.end method

.method public static synthetic b(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->wcVerfyEmail$lambda$1(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->dismissDialog$lambda$4(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->wcVerfyEmail$lambda$2(Ljava/lang/Object;)V

    return-void
.end method

.method private final dismissDialog()V
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
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "127082"

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
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    new-instance v1, Lgcash/common/android/network/api/service/emailverify/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lgcash/common/android/network/api/service/emailverify/d;-><init>(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 44
    .line 45
    new-instance v1, Lgcash/common/android/observable/PromptEvent;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final dismissDialog$lambda$4(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "127083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->progressDialog:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "127084"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final displayProgressDialog()V
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
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "127085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->progressDialog:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
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
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    sget v2, Lgcash/common/android/R$string;->header_0001:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "127086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnTitle(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final wcVerfyEmail()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
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
    invoke-direct {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->displayProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/common/android/network/api/service/emailverify/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/common/android/network/api/service/emailverify/a;-><init>(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgcash/common/android/network/api/service/emailverify/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lgcash/common/android/network/api/service/emailverify/b;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener$wcVerfyEmail$3;->INSTANCE:Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener$wcVerfyEmail$3;

    .line 35
    .line 36
    new-instance v3, Lgcash/common/android/network/api/service/emailverify/c;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lgcash/common/android/network/api/service/emailverify/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final wcVerfyEmail$lambda$1(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)Ljava/lang/Object;
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
    const-string v0, "127087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "127088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 20
    .line 21
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 22
    .line 23
    iget-object v4, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->payload:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getPrivateKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v4, v2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "127089"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->payload:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->verifyWcEmailGenerateCode(Ljava/util/Map;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgcash/common/android/model/ResponseErrorBody;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->cmdEmailVerificationNextScreen:Lgcash/common/android/application/util/CommandSetter;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "127090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v0

    .line 116
    :goto_1
    invoke-interface {v6}, Lgcash/common/android/application/util/Command;->execute()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    const-string v2, "127091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-static {v0, v2}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const-string v7, "127092"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    :cond_6
    move-object v5, v7

    .line 148
    :cond_7
    const/16 v8, 0x193

    .line 149
    .line 150
    if-ne v4, v8, :cond_b

    .line 151
    .line 152
    new-instance v2, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v0, v7

    .line 169
    :goto_2
    const-string v3, "127093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object v7, v2

    .line 179
    :goto_3
    const-string v2, "127094"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener$wcVerfyEmail$1$retry$1;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener$wcVerfyEmail$1$retry$1;-><init>(Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lgcash/common/android/util/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common/android/util/agreement/AgreementAPICallImpl;

    .line 193
    .line 194
    iget-object v3, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0, v7}, Lgcash/common/android/util/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-direct {p0, v7}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->showError(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    new-instance v0, Lgcash/common/android/network/ResponseFailed;

    .line 205
    .line 206
    iget-object v4, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    sget-object v5, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener$wcVerfyEmail$1$1;->INSTANCE:Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener$wcVerfyEmail$1$1;

    .line 209
    .line 210
    invoke-direct {v0, v4, v5}, Lgcash/common/android/network/ResponseFailed;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v4, v1

    .line 225
    .line 226
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_c
    aput-object v6, v4, v3

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    aput-object v7, v4, v2

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 245
    .line 246
    .line 247
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    const-string v2, "127095"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    .line 254
    invoke-static {v0, v2}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :goto_5
    invoke-direct {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->dismissDialog()V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 262
    .line 263
    new-instance v2, Lgcash/common/android/observable/PromptEvent;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_7

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->dismissDialog()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    sget v3, Lgcash/common/android/R$string;->message_0003:I

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "127096"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->showError(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    invoke-direct {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->dismissDialog()V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 312
    .line 313
    new-instance v2, Lgcash/common/android/observable/PromptEvent;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {p0, v2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :goto_7
    invoke-direct {p0}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->dismissDialog()V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 326
    .line 327
    new-instance v2, Lgcash/common/android/observable/PromptEvent;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method private static final wcVerfyEmail$lambda$2(Ljava/lang/Object;)V
    .locals 1

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

.method private static final wcVerfyEmail$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "127097"

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


# virtual methods
.method public execute()V
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    iget-object v1, p0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "127098"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method
