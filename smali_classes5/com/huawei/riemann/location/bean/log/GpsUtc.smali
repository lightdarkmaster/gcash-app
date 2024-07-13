.class public Lcom/huawei/riemann/location/bean/log/GpsUtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a0:I

.field public a1:I

.field public deltaTls:I

.field public deltaTlsf:I

.field public dn:I

.field public tot:I

.field public valid:Z

.field public wnLsf:I

.field public wnt:I


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
