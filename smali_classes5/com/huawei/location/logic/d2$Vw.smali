.class Lcom/huawei/location/logic/d2$Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/logic/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Vw"
.end annotation


# static fields
.field private static final a:Lcom/huawei/location/logic/d2;


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

    new-instance v0, Lcom/huawei/location/logic/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/logic/d2;-><init>(Lcom/huawei/location/logic/d2$yn;)V

    sput-object v0, Lcom/huawei/location/logic/d2$Vw;->a:Lcom/huawei/location/logic/d2;

    return-void
.end method

.method static synthetic a()Lcom/huawei/location/logic/d2;
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

    sget-object v0, Lcom/huawei/location/logic/d2$Vw;->a:Lcom/huawei/location/logic/d2;

    return-object v0
.end method
