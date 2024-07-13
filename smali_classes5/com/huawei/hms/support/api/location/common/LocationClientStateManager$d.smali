.class Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;


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

    new-instance v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;)V

    sput-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    return-void
.end method

.method static synthetic a()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
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

    sget-object v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;->a:Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    return-object v0
.end method
