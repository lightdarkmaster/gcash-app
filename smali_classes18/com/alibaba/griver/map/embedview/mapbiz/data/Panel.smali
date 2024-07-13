.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public layout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

.field public position:Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;


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
    .locals 4

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_3
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;

    .line 14
    .line 15
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->id:I

    .line 16
    .line 17
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->id:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->position:Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->position:Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->position:Lcom/alibaba/griver/map/embedview/mapbiz/data/Position;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->layout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->layout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_7
    if-nez p1, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_8
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0

    .line 56
    :cond_9
    :goto_2
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

    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Panel;->id:I

    return v0
.end method
