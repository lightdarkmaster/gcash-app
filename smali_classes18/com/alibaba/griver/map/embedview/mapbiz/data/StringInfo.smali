.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:I

.field public end:I

.field public start:I


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

.method public static initStringInfo(IILjava/lang/String;)Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;
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
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;->start:I

    .line 7
    .line 8
    iput p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;->end:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/high16 p0, -0x1000000

    .line 16
    .line 17
    :goto_0
    iput p0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/StringInfo;->color:I

    .line 18
    .line 19
    return-object v0
.end method
