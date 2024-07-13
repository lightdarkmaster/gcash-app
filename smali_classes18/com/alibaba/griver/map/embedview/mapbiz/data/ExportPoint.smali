.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;
.super Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;
.source "SourceFile"


# instance fields
.field public index:I

.field public targetDistance:D

.field public targetLineIndex:I


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
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetLineIndex:I

    .line 6
    .line 7
    return-void
.end method
