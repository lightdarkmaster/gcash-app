.class public Lcom/huawei/riemann/gnsslocation/core/bean/log/GloNavItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deltaTaun:D

.field public en:I

.field public gamma:D

.field public health:I

.field public iod:I

.field public m:I

.field public p1:I

.field public p2:I

.field public svid:I

.field public taun:D

.field public x:D

.field public xDot:D

.field public xDotDot:D

.field public y:D

.field public yDot:D

.field public yDotDot:D

.field public z:D

.field public zDot:D

.field public zDotDot:D


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