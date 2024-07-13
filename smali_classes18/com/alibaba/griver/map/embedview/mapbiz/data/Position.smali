.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:Ljava/lang/Double;

.field public height:D

.field public left:Ljava/lang/Double;

.field public right:Ljava/lang/Double;

.field public top:Ljava/lang/Double;

.field public width:D


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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->left:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->left:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->top:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->top:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->right:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->right:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->bottom:Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->bottom:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-wide v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->width:D

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->width:D

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    iget-wide v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->height:D

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->height:D

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 89
    :cond_a
    :goto_1
    return v1
.end method

.method public hashCode()I
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

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
