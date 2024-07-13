.class public final Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;",
        "",
        "()V",
        "Companion",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static alreadyInitialized:Z

.field private static final globalH5NGWebContainerPerformanceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static griverH5NGWebContainerLogger:Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static griverHttpCacheManager:Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "198090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->globalH5NGWebContainerPerformanceListeners:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->griverHttpCacheManager:Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;

    .line 31
    .line 32
    return-void
.end method

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

.method public static final synthetic access$getAlreadyInitialized$cp()Z
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

    sget-boolean v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->alreadyInitialized:Z

    return v0
.end method

.method public static final synthetic access$getGlobalH5NGWebContainerPerformanceListeners$cp()Ljava/util/List;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->globalH5NGWebContainerPerformanceListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getGriverH5NGWebContainerLogger$cp()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->griverH5NGWebContainerLogger:Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    return-object v0
.end method

.method public static final synthetic access$getGriverHttpCacheManager$cp()Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;
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

    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->griverHttpCacheManager:Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;

    return-object v0
.end method

.method public static final synthetic access$setAlreadyInitialized$cp(Z)V
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

    sput-boolean p0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->alreadyInitialized:Z

    return-void
.end method

.method public static final synthetic access$setGriverH5NGWebContainerLogger$cp(Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;)V
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

    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->griverH5NGWebContainerLogger:Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerLogger;

    return-void
.end method

.method public static final synthetic access$setGriverHttpCacheManager$cp(Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;)V
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

    sput-object p0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->griverHttpCacheManager:Lcom/alipay/iapminiprogram/griverh5ng/api/manifest/GriverH5NGWebContainerCacheManager;

    return-void
.end method
