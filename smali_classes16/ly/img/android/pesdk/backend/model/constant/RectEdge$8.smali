.class final enum Lly/img/android/pesdk/backend/model/constant/RectEdge$8;
.super Lly/img/android/pesdk/backend/model/constant/RectEdge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/constant/RectEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/RectEdge$1;)V

    return-void
.end method


# virtual methods
.method public getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
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

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result p1

    return p1
.end method

.method public getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F
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

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result p1

    return p1
.end method

.method public horizontalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method

.method public opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method

.method public verticalNeighborEdge()Lly/img/android/pesdk/backend/model/constant/RectEdge;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    return-object v0
.end method
