.class Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeylineRange"
.end annotation


# instance fields
.field final left:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field final right:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V
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
    iget v0, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->left:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->right:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 21
    .line 22
    return-void
.end method
