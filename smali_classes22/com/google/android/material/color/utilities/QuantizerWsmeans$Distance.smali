.class final Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation


# instance fields
.field distance:D

.field index:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;)I
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

    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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
    check-cast p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->compareTo(Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;)I

    move-result p1

    return p1
.end method
