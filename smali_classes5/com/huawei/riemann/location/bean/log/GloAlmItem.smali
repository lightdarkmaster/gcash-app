.class public Lcom/huawei/riemann/location/bean/log/GloAlmItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public deltaI:I

.field public deltaT:I

.field public deltaTDot:I

.field public ecc:I

.field public h:I

.field public lambda:I

.field public m:I

.field public n:I

.field public omega:I

.field public svid:I

.field public tLambda:I

.field public taun:I


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