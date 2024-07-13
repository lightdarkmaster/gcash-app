.class public final Lgcash/common/android/util/services/LogoutService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/util/services/LogoutService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001f\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\n \n*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common/android/util/services/LogoutService;",
        "Landroid/app/IntentService;",
        "",
        "c",
        "b",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "onHandleIntent",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "kotlin.jvm.PlatformType",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getUserInfoService",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "hashConfigPreference",
        "<init>",
        "()V",
        "Companion",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/common/android/util/services/LogoutService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lcom/gcash/iap/foundation/api/GUserInfoService;

.field private final c:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;


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

    .line 1
    new-instance v0, Lgcash/common/android/util/services/LogoutService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/common/android/util/services/LogoutService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/common/android/util/services/LogoutService;->Companion:Lgcash/common/android/util/services/LogoutService$Companion;

    .line 8
    .line 9
    const-class v0, Lgcash/common/android/util/services/LogoutService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgcash/common/android/util/services/LogoutService;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
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
    const-class v0, Lgcash/common/android/util/services/LogoutService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 21
    .line 22
    iput-object v0, p0, Lgcash/common/android/util/services/LogoutService;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 23
    .line 24
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 35
    .line 36
    iput-object v0, p0, Lgcash/common/android/util/services/LogoutService;->c:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 37
    .line 38
    return-void
.end method

.method private final a()V
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GCleverTapService;->clearData()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/util/services/LogoutService;->d:Ljava/lang/String;

    return-object v0
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

    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GChatService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GChatService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GChatService;->revokeGChatToken()V

    return-void
.end method

.method private final c()V
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
    const-string v1, "130453"

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
    sget-object v1, Lgcash/common/android/network/CookieUtil;->INSTANCE:Lgcash/common/android/network/CookieUtil;

    .line 20
    .line 21
    const-string v2, "130454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/network/CookieUtil;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "130455"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lgcash/common/android/util/services/LogoutService;->c:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/network/CookieUtil;->addCookie(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lgcash/common/android/network/CookieUtil;->addCookie(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    iget-object v0, p0, Lgcash/common/android/util/services/LogoutService;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
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
    const-string p1, "130456"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-class v0, Lgcash/common/android/application/ILogger;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/common/android/application/ModelFactory;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcash/common/android/application/ILogger;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgcash/common/android/util/services/LogoutService;->c:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "130457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "130458"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 46
    .line 47
    .line 48
    const-class v1, Lgcash/common/android/configuration/IAppConfig;

    .line 49
    .line 50
    invoke-static {v1, p0}, Lgcash/common/android/configuration/ConfigFactory;->newInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lgcash/common/android/configuration/IAppConfig;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lgcash/common/android/configuration/IAppConfig;->clearChangePinAttempt()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lgcash/common/android/configuration/IAppConfig;->clearAcctRecoveryAttempt()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lgcash/common/android/configuration/IAppConfig;->clearVerifyCodeAttempt()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Lgcash/common/android/configuration/IAppConfig;->setAutoLogoutElapse(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lgcash/common/android/util/services/LogoutService;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isBiometricLogin()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "130459"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lgcash/common/android/util/services/LogoutService;->c:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->storePin(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lgcash/common/android/configuration/IAppConfig;->getUdid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "130460"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    sget-object v2, Lgcash/common/android/util/services/LogoutService;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    :cond_3
    invoke-interface {v0, v2, v6, v1, v5}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lgcash/common/android/util/services/LogoutService;->b()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lgcash/common/android/util/services/LogoutService;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lgcash/common/android/util/services/LogoutService;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Lcom/gcash/iap/foundation/api/GUserInfoService;->cleanLogout(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "130461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    sget-object v4, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lgcash/common/android/util/services/LogoutService;->c:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 146
    .line 147
    invoke-interface {v2}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getPrivateKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 158
    .line 159
    new-instance v6, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "130462"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 165
    .line 166
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Ljava/util/Map;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->logout(Ljava/util/LinkedHashMap;)Lretrofit2/Call;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    sget-object v2, Lgcash/common/android/util/services/LogoutService;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    :cond_4
    invoke-interface {v0, v2, v4, v1, v5}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    :try_start_2
    iget-object v1, p0, Lgcash/common/android/util/services/LogoutService;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserInfoService;->cleanUser()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v1

    .line 204
    sget-object v2, Lgcash/common/android/util/services/LogoutService;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v3, p1

    .line 217
    :goto_2
    invoke-interface {v0, v2, v3, v1, v5}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-direct {p0}, Lgcash/common/android/util/services/LogoutService;->c()V

    .line 221
    .line 222
    .line 223
    return-void
.end method
