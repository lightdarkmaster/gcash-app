.class public final Lgcash/common/android/network/NetworkInspector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/NetworkInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgcash/common/android/network/NetworkInspector$Companion;",
        "",
        "()V",
        "getChuckNetworkInspector",
        "Lcom/chuckerteam/chucker/api/ChuckerInterceptor;",
        "getWCChuckNetworkInspector",
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


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/common/android/network/NetworkInspector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChuckNetworkInspector()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 5
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
    new-instance v0, Lcom/chuckerteam/chucker/api/ChuckerCollector;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "125489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v4}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 17
    .line 18
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->collector(Lcom/chuckerteam/chucker/api/ChuckerCollector;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v1, 0x3d090

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->maxContentLength(J)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->redactHeaders(Ljava/lang/Iterable;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->alwaysReadResponseBody(Z)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->build()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final getWCChuckNetworkInspector()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 5
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
    new-instance v0, Lcom/chuckerteam/chucker/api/ChuckerCollector;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "125490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v4}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 17
    .line 18
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->collector(Lcom/chuckerteam/chucker/api/ChuckerCollector;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v1, 0x3d090

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->maxContentLength(J)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->redactHeaders(Ljava/lang/Iterable;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->alwaysReadResponseBody(Z)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lgcash/common/android/chuck/WCBodyDecoder;

    .line 53
    .line 54
    invoke-direct {v1}, Lgcash/common/android/chuck/WCBodyDecoder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->addBodyDecoder(Ljava/lang/Object;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->build()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
