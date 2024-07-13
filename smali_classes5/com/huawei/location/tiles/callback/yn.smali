.class public Lcom/huawei/location/tiles/callback/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# instance fields
.field private a:Lcom/huawei/location/tiles/cache/Vw;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
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

    iput p1, p0, Lcom/huawei/location/tiles/callback/yn;->b:I

    iput p2, p0, Lcom/huawei/location/tiles/callback/yn;->c:I

    new-instance v0, Lcom/huawei/location/tiles/cache/Vw;

    invoke-direct {v0, p1, p2}, Lcom/huawei/location/tiles/cache/Vw;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->a:Lcom/huawei/location/tiles/cache/Vw;

    return-void
.end method


# virtual methods
.method public get(J)[B
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->a:Lcom/huawei/location/tiles/cache/Vw;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/location/tiles/cache/Vw;

    iget v1, p0, Lcom/huawei/location/tiles/callback/yn;->b:I

    iget v2, p0, Lcom/huawei/location/tiles/callback/yn;->c:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/tiles/cache/Vw;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->a:Lcom/huawei/location/tiles/cache/Vw;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/tiles/callback/yn;->a:Lcom/huawei/location/tiles/cache/Vw;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/tiles/cache/Vw;->yn(J)[B

    move-result-object p1

    return-object p1
.end method
