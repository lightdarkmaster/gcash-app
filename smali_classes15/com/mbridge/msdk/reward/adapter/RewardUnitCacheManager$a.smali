.class final Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;


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

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;-><init>(Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$1;)V

    sput-object v0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$a;->a:Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;
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

    sget-object v0, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager$a;->a:Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    return-object v0
.end method