.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public from:F

.field public to:F


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->from:F

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->to:F

    .line 9
    .line 10
    return-void
.end method

.method public static canDisplay(FLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget v2, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->from:F

    .line 31
    .line 32
    cmpl-float v2, p0, v2

    .line 33
    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;->to:F

    .line 37
    .line 38
    cmpg-float v1, p0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_6
    :goto_1
    return v0
.end method
