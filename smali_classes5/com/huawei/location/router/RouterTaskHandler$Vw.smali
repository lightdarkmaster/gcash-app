.class Lcom/huawei/location/router/RouterTaskHandler$Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/router/RouterTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Vw"
.end annotation


# static fields
.field private static final a:Lcom/huawei/location/router/RouterTaskHandler;


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

    new-instance v0, Lcom/huawei/location/router/RouterTaskHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;-><init>(Lcom/huawei/location/router/RouterTaskHandler$yn;)V

    sput-object v0, Lcom/huawei/location/router/RouterTaskHandler$Vw;->a:Lcom/huawei/location/router/RouterTaskHandler;

    return-void
.end method

.method static synthetic a()Lcom/huawei/location/router/RouterTaskHandler;
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

    sget-object v0, Lcom/huawei/location/router/RouterTaskHandler$Vw;->a:Lcom/huawei/location/router/RouterTaskHandler;

    return-object v0
.end method
