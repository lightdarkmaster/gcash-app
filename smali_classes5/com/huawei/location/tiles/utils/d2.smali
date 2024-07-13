.class public Lcom/huawei/location/tiles/utils/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Vw:D

.field public yn:D


# direct methods
.method public constructor <init>(DD)V
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

    iput-wide p1, p0, Lcom/huawei/location/tiles/utils/d2;->yn:D

    iput-wide p3, p0, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    return-void
.end method
