.class public Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field public ARY:D

.field public VM:I

.field public fug:J

.field public zXS:D


# direct methods
.method public constructor <init>(IDDJ)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;->VM:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;->zXS:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;->ARY:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;->fug:J

    .line 11
    .line 12
    return-void
.end method
