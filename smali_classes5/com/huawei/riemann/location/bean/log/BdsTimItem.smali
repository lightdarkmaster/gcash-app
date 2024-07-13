.class public Lcom/huawei/riemann/location/bean/log/BdsTimItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a0:D

.field public a1:D

.field public a2:D

.field public deltaT:I

.field public gnssToId:I

.field public weekNumber:I

.field public weekSecond:I


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
