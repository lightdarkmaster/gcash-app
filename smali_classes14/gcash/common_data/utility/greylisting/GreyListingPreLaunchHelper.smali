.class public final Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelperImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;",
        "Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelperImpl;",
        "",
        "configModule",
        "Lgcash/common_data/model/greylisting/PreLaunch;",
        "a",
        "Lgcash/common_data/model/greylisting/PreLaunchResponse;",
        "b",
        "Lgcash/common_data/utility/greylisting/PreLaunchStatus;",
        "checkGreyPreLaunchStatus",
        "<init>",
        "()V",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lgcash/common_data/model/greylisting/PreLaunch;
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
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lgcash/common_data/model/greylisting/PreLaunchResponse;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgcash/common_data/model/greylisting/PreLaunchResponse;

    .line 43
    .line 44
    const-string v0, "146194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;->b(Lgcash/common_data/model/greylisting/PreLaunchResponse;)Lgcash/common_data/model/greylisting/PreLaunch;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final b(Lgcash/common_data/model/greylisting/PreLaunchResponse;)Lgcash/common_data/model/greylisting/PreLaunch;
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
    new-instance v0, Lgcash/common_data/model/greylisting/PreLaunch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/PreLaunchResponse;->getGcrypto()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/PreLaunchResponse;->getGcryptoversion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, "146195"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    :cond_3
    invoke-direct {v0, v1, p1}, Lgcash/common_data/model/greylisting/PreLaunch;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public checkGreyPreLaunchStatus(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/PreLaunchStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "146196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common_data/utility/greylisting/GreyListingPreLaunchHelper;->a(Ljava/lang/String;)Lgcash/common_data/model/greylisting/PreLaunch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotFound;->INSTANCE:Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotFound;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/PreLaunch;->getGcrypto()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p1, Lgcash/common_data/utility/greylisting/PreLaunchStatus$Enable;->INSTANCE:Lgcash/common_data/utility/greylisting/PreLaunchStatus$Enable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/greylisting/PreLaunch;->getGcrypto()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    sget-object p1, Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotEnable;->INSTANCE:Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotEnable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotEnable;->INSTANCE:Lgcash/common_data/utility/greylisting/PreLaunchStatus$NotEnable;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method
