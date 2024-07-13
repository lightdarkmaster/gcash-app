.class public final Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "",
        "c",
        "e",
        "execute",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/yheriatovych/reductor/Store;",
        "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
        "Lcom/yheriatovych/reductor/Store;",
        "getStore",
        "()Lcom/yheriatovych/reductor/Store;",
        "store",
        "d",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getApiFailedCommand",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "apiFailedCommand",
        "getApiTimeoutCommand",
        "apiTimeoutCommand",
        "f",
        "getCmdErrorApiResponse",
        "cmdErrorApiResponse",
        "Landroid/app/ProgressDialog;",
        "g",
        "Landroid/app/ProgressDialog;",
        "dialog",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V",
        "app_prodRelease"
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

.field private final c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yheriatovych/reductor/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            ")V"
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
    const-string v0, "355594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "355596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "355597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "355598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->c:Lcom/yheriatovych/reductor/Store;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->d(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

    return-void
.end method

.method public static final synthetic access$hideProgress(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->c()V

    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->f(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

    return-void
.end method

.method private final c()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/globe/gcash/android/util/api/f;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/util/api/f;-><init>(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V
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
    const-string v0, "355599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->g:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->g:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/globe/gcash/android/util/api/g;

    invoke-direct {v1, p0}, Lcom/globe/gcash/android/util/api/g;-><init>(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final f(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;)V
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
    const-string v0, "355600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->g:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->g:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method


# virtual methods
.method public execute()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "355601"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->g:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const-string v1, "355602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v1, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->c:Lcom/yheriatovych/reductor/Store;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v10, Lgcash/common_data/source/paypal/PayPalAccountDataSourceImpl;

    .line 47
    .line 48
    sget-object v3, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 49
    .line 50
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/ServiceModule;->provideWcGKApiServiceDynamicSecurity()Lgcash/common_data/service/GKApiServiceDynamicSecurity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v2, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 59
    .line 60
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 65
    .line 66
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v8, v6, v2}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/ServiceModule;->provideInternationalApiService()Lgcash/common_data/service/InternationalApiService;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v3, v10

    .line 78
    invoke-direct/range {v3 .. v9}, Lgcash/common_data/source/paypal/PayPalAccountDataSourceImpl;-><init>(Lgcash/common_data/service/GKApiServiceDynamicSecurity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/service/InternationalApiService;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 82
    .line 83
    new-instance v2, Lcom/globe/gcash/android/module/accounts/paypal/link/PaypalLink;

    .line 84
    .line 85
    const-string v3, "355603"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v11, 0x4

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v7, v2

    .line 94
    move-object v9, v10

    .line 95
    move-object v10, v3

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/globe/gcash/android/module/accounts/paypal/link/PaypalLink;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/paypal/PayPalAccountDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;

    .line 100
    .line 101
    invoke-direct {v3, p0, v1}, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink$execute$2;-><init>(Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;Lgcash/common/android/application/util/Command;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getApiFailedCommand()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getApiTimeoutCommand()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->e:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getCmdErrorApiResponse()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->f:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getStore()Lcom/yheriatovych/reductor/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/accounts/paypal/link/State;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnPaypalAccountLink;->c:Lcom/yheriatovych/reductor/Store;

    return-object v0
.end method
