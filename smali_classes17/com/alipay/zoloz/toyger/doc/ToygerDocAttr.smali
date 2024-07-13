.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomScore:F

.field public faceScore:F

.field public leftScore:F

.field public points:[F

.field public rightScore:F

.field public topScore:F


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
