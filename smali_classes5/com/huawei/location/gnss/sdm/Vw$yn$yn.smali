.class Lcom/huawei/location/gnss/sdm/Vw$yn$yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/gnss/sdm/Vw$yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yn"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method constructor <init>()V
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

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;-><init>(DD)V

    return-void
.end method

.method constructor <init>(DD)V
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

    iput-wide p1, p0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->a:D

    iput-wide p3, p0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->b:D

    return-void
.end method

.method static a(Lcom/huawei/location/gnss/sdm/Vw$yn$yn;Lcom/huawei/location/gnss/sdm/Vw$yn$yn;)F
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    iget-wide v1, p0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->a:D

    iget-wide v7, p1, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->b:D

    iget-wide v5, p1, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->a:D

    move-wide v3, v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method
