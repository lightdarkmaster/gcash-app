.class public Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/meta/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
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
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;->left:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;->top:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;->right:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/alibaba/griver/image/capture/meta/MediaInfo$Bounds;->bottom:I

    return-void
.end method
