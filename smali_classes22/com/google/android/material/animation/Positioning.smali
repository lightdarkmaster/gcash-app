.class public Lcom/google/android/material/animation/Positioning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gravity:I

.field public final xAdjustment:F

.field public final yAdjustment:F


# direct methods
.method public constructor <init>(IFF)V
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
    iput p1, p0, Lcom/google/android/material/animation/Positioning;->gravity:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/animation/Positioning;->xAdjustment:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/animation/Positioning;->yAdjustment:F

    .line 9
    .line 10
    return-void
.end method
