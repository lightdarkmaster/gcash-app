.class public final Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J/\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;",
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$Presenter;",
        "",
        "a",
        "",
        "",
        "parameter",
        "c",
        "",
        "exp",
        "b",
        "",
        "startSsoLoginValidation",
        "Lgcash/common_data/model/sso_login/SsoPayload;",
        "ssoPayload",
        "validateSsoLogin",
        "(Lgcash/common_data/model/sso_login/SsoPayload;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentISO8601Date",
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;",
        "Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;",
        "view",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;",
        "Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;",
        "ssoLoginValidationUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "d",
        "Ljava/lang/String;",
        "SSO_PAYLOAD",
        "<init>",
        "(Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "314283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "314284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "314285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->b:Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    const-string p1, "314286"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final a()Z
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
    const-string v0, "314287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 17
    .line 18
    const-string v4, "314288"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-interface {v3, v4}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private final b(I)Z
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "314289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const-string v1, "314290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p1, "314291"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public getCurrentISO8601Date()Ljava/lang/String;
    .locals 3
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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "314292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "314293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "314294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public startSsoLoginValidation(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "314295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 13
    .line 14
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->showSsoServiceUnavailable()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lgcash/common_data/model/sso_login/SsoPayload;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgcash/common_data/model/sso_login/SsoPayload;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/common_data/model/sso_login/SsoPayload;->getExp()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 46
    .line 47
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->showDialogExpired()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 52
    .line 53
    const-string v2, "314296"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->validateSsoLogin(Lgcash/common_data/model/sso_login/SsoPayload;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public validateSsoLogin(Lgcash/common_data/model/sso_login/SsoPayload;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lgcash/common_data/model/sso_login/SsoPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sso_login/SsoPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    .line 1
    instance-of v0, p3, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;-><init>(Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lgcash/common_data/model/sso_login/SsoPayload;

    .line 46
    .line 47
    iget-object v0, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "314297"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p3, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 69
    .line 70
    invoke-interface {p3}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->showProgressBar()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->b:Lgcash/common_presentation/sso_eligibility/domain/SsoLoginValidationUseCase;

    .line 74
    .line 75
    iget-object v2, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 76
    .line 77
    iget-object v4, p0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 78
    .line 79
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, p1, v4}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->getParams(Lgcash/common_data/model/sso_login/SsoPayload;Ljava/lang/String;)Lgcash/common_data/model/sso_login/ValidateSsoPayload;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object p0, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p3, v2, v0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v0, p0

    .line 103
    :goto_1
    :try_start_2
    check-cast p3, Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse;

    .line 104
    .line 105
    invoke-virtual {p3}, Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse;->getSuccess()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "314298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_2
    const-string v2, "314299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 133
    .line 134
    invoke-virtual {p3}, Lgcash/common_data/model/sso_login/ValidateSsoLoginResponse;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;

    .line 139
    .line 140
    invoke-interface {v1, p3, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->redirectToConsentPage(Lgcash/common_data/model/sso_login/ValidateSsoLoginDataSuccessResponse;Lgcash/common_data/model/sso_login/SsoPayload;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 144
    .line 145
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->hideProgressBar()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v0, p0

    .line 152
    :goto_4
    :try_start_3
    sget-object p3, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    .line 153
    .line 154
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 161
    .line 162
    new-instance p3, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$2;

    .line 163
    .line 164
    invoke-direct {p3, v0, p2}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter$validateSsoLogin$2;-><init>(Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3}, Lgcash/common/android/application/base/ServiceHandler;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 176
    .line 177
    invoke-interface {p1}, Lgcash/common/android/application/base/ServiceHandler;->onUnauthorized()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 186
    .line 187
    invoke-interface {p1}, Lgcash/common/android/application/base/ServiceHandler;->onTooManyRequests()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$NetworkError;

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 196
    .line 197
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onNetworkError()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$SSLError;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 206
    .line 207
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onSSLError()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 212
    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 216
    .line 217
    invoke-interface {p1}, Lgcash/common/android/application/base/ServiceHandler;->onServiceUnavailable()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 222
    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    move-object p2, p1

    .line 226
    check-cast p2, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 227
    .line 228
    invoke-virtual {p2}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;->getError()Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lgcash/common/android/network/mvvm/InternalErrorResponse;->getStatusCode()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    const/16 v1, 0x190

    .line 244
    .line 245
    if-ne p3, v1, :cond_f

    .line 246
    .line 247
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 248
    .line 249
    invoke-interface {p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onSSOIneligibleError()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    :goto_5
    if-nez p2, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/16 p3, 0x1f4

    .line 261
    .line 262
    if-ne p2, p3, :cond_11

    .line 263
    .line 264
    iget-object p1, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 265
    .line 266
    const-string p2, "Something Went Wrong"

    .line 267
    .line 268
    invoke-interface {p1, p2}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onGenericResponseError(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_11
    :goto_6
    iget-object p2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p2, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onGenericResponseError(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_12
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    iget-object p2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p2, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onUnProcessableError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_13
    instance-of p2, p1, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 300
    .line 301
    if-eqz p2, :cond_14

    .line 302
    .line 303
    iget-object p2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p2, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onNonRepresentableError(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_14
    iget-object p2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p2, p1}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->onUnhandledError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p1

    .line 328
    :catchall_2
    move-exception p1

    .line 329
    iget-object p2, v0, Lgcash/common_presentation/sso_eligibility/SsoMicroAppPresenter;->a:Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;

    .line 330
    .line 331
    invoke-interface {p2}, Lgcash/common_presentation/sso_eligibility/SsoMicroAppContract$View;->hideProgressBar()V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
