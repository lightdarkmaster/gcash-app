.class public final Lgcash/module/bpi/cashin/verify/VerifyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;,
        Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J,\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/bpi/cashin/verify/VerifyProvider;",
        "Lgcash/module/bpi/cashin/verify/VerifyContract$Provider;",
        "",
        "errorBody",
        "",
        "e",
        "getBannerConfig",
        "transactionid",
        "Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;",
        "callback",
        "",
        "codeRequest",
        "",
        "",
        "payload",
        "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;",
        "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
        "request",
        "executeCashInRequest",
        "logEventRelogin",
        "",
        "getResendBPIOtpAttempt",
        "otpCounter",
        "setResendBPIOtpAttempt",
        "appsFlyerTrackCashIn",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "a",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "b",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "executeCallback",
        "getCodeCallback",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    const-string v0, "246568"

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
    iput-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->b:Ljava/lang/String;

    .line 22
    .line 23
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

    invoke-static {p0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$checkIfRelogin(Lgcash/module/bpi/cashin/verify/VerifyProvider;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    invoke-static {p0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "246569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "246570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "246571"

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
    const-string v0, "246572"

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
    const-string v0, "246573"

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

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "246574"

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
.method public appsFlyerTrackCashIn()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "246575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "246576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "246577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    const-string v3, "246578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "246579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const-string v3, "246580"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "246581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    const-string v3, "246582"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "246583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "246584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "246585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    const-string v2, "246586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "246587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "246588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 103
    .line 104
    iget-object v2, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lgcash/common_presentation/utility/Tracker;->trackPurchase(Landroid/content/Context;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public codeRequest(Ljava/lang/String;Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v0, "246589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "246590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isBpiWcEnable()Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "246591"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "246592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lgcash/module/bpi/cashin/verify/VerifyProvider;->getMsisdn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->BPI:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "246593"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 56
    .line 57
    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 58
    .line 59
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "246594"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .line 69
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v0, v8, v5, v7, v8}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {v16 .. v16}, Lgcash/common_data/model/bpi/BpiWcEnabled;->isBpiWcEnable()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-instance v1, Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 90
    .line 91
    sget-object v5, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 92
    .line 93
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiService()Lgcash/common_data/service/BpiApiService;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiServiceWcDomain()Lgcash/common_data/service/BpiWcApiService;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v5, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    .line 114
    .line 115
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo(Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 140
    .line 141
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object v5, v1

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, v9

    .line 157
    move-object v9, v10

    .line 158
    move-object v10, v11

    .line 159
    move-object v11, v12

    .line 160
    move-object v12, v0

    .line 161
    invoke-direct/range {v5 .. v16}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;-><init>(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;-><init>(Lgcash/common_data/source/bpi/BpiRepository;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    new-instance v9, Lgcash/module/bpi/cashin/verify/VerifyProvider$codeRequest$1;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v0, v9

    .line 183
    move-object v1, v3

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lgcash/module/bpi/cashin/verify/VerifyProvider$codeRequest$1;-><init>(Lgcash/module/bpi/domain/BpiConfirmMobileUseCase;Ljava/lang/String;Lgcash/module/bpi/cashin/verify/VerifyProvider;Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    const/4 v1, 0x0

    .line 195
    move-object v4, v6

    .line 196
    move-object v5, v7

    .line 197
    move-object v6, v8

    .line 198
    move-object v7, v9

    .line 199
    move v8, v0

    .line 200
    move-object v9, v1

    .line 201
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lgcash/common/android/network/api/service/BpiApiService;->Companion:Lgcash/common/android/network/api/service/BpiApiService$Companion;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lgcash/common/android/network/api/service/BpiApiService$Companion;->create(Ljava/lang/String;)Lgcash/common/android/network/api/service/BpiApiService;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v1}, Lgcash/common/android/network/api/service/BpiApiService;->confirmMobile(Ljava/util/Map;)Lio/reactivex/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lgcash/module/bpi/cashin/verify/VerifyProvider$codeRequest$2;

    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    invoke-direct {v1, v4, v2}, Lgcash/module/bpi/cashin/verify/VerifyProvider$codeRequest$2;-><init>(Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;Lgcash/module/bpi/cashin/verify/VerifyProvider;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lgcash/module/bpi/cashin/verify/a;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lgcash/module/bpi/cashin/verify/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lgcash/module/bpi/cashin/verify/VerifyProvider$codeRequest$3;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Lgcash/module/bpi/cashin/verify/VerifyProvider$codeRequest$3;-><init>(Lgcash/module/bpi/cashin/verify/VerifyProvider$getCodeCallback;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lgcash/module/bpi/cashin/verify/b;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lgcash/module/bpi/cashin/verify/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void
.end method

.method public executeCashInRequest(Ljava/util/Map;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lgcash/common_data/model/bpi/BpiExecuteRequest;)V
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/bpi/BpiExecuteRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;",
            "Lgcash/common_data/model/bpi/BpiExecuteRequest;",
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "246595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "246596"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "246597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    .line 23
    .line 24
    invoke-virtual {v3}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isBpiWcEnable()Lgcash/common_data/model/bpi/BpiWcEnabled;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    sget-object v3, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 29
    .line 30
    sget-object v4, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 31
    .line 32
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "246598"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v3, v14, v5, v7, v14}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v15}, Lgcash/common_data/model/bpi/BpiWcEnabled;->isBpiWcEnable()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    new-instance v0, Lgcash/common_data/source/bpi/BpiRepositoryImpl;

    .line 63
    .line 64
    sget-object v5, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 65
    .line 66
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiService()Lgcash/common_data/service/BpiApiService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiServiceWcDomain()Lgcash/common_data/service/BpiWcApiService;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v5, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    .line 87
    .line 88
    invoke-virtual {v5}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 113
    .line 114
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/UtilsModule;->provideApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v4}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    move-object v4, v0

    .line 127
    move-object v5, v7

    .line 128
    move-object v6, v8

    .line 129
    move-object v7, v9

    .line 130
    move-object v8, v10

    .line 131
    move-object v9, v11

    .line 132
    move-object v10, v12

    .line 133
    move-object v11, v3

    .line 134
    move-object v12, v13

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move-object v3, v14

    .line 138
    move-object/from16 v14, v17

    .line 139
    .line 140
    invoke-direct/range {v4 .. v15}, Lgcash/common_data/source/bpi/BpiRepositoryImpl;-><init>(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lgcash/module/bpi/domain/BpiExecuteUseCase;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lgcash/module/bpi/domain/BpiExecuteUseCase;-><init>(Lgcash/common_data/source/bpi/BpiRepository;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    new-instance v8, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;

    .line 159
    .line 160
    invoke-direct {v8, v4, v2, v1, v3}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$1;-><init>(Lgcash/module/bpi/domain/BpiExecuteUseCase;Lgcash/common_data/model/bpi/BpiExecuteRequest;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v2, Lgcash/common/android/network/api/service/BpiApiService;->Companion:Lgcash/common/android/network/api/service/BpiApiService$Companion;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lgcash/common/android/network/api/service/BpiApiService$Companion;->create(Ljava/lang/String;)Lgcash/common/android/network/api/service/BpiApiService;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, Lgcash/common/android/network/api/service/BpiApiService;->execute(Ljava/util/Map;)Lio/reactivex/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$2;-><init>(Lgcash/module/bpi/cashin/verify/VerifyProvider;Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lgcash/module/bpi/cashin/verify/c;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lgcash/module/bpi/cashin/verify/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$3;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCashInRequest$3;-><init>(Lgcash/module/bpi/cashin/verify/VerifyProvider$executeCallback;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lgcash/module/bpi/cashin/verify/d;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lgcash/module/bpi/cashin/verify/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    :goto_0
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getBannerConfig()Ljava/lang/String;
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v1, "246599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/bpi/cashin/verify/VerifyProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResendBPIOtpAttempt()I
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

    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getBPIOTPAttempt(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v0

    return v0
.end method

.method public logEventRelogin()V
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
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    const-string v1, "246600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setResendBPIOtpAttempt(I)V
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

    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBPIOTPAttempt(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    return-void
.end method
