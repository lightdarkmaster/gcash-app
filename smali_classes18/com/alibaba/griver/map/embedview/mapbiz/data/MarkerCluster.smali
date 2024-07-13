.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clusterDistance:I

.field public clusterRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public clusterWidth:I

.field public desc:Ljava/lang/String;

.field public referenceParam:Ljava/lang/String;

.field public replaceCount:Ljava/lang/String;


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
    const-string v0, "243433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->replaceCount:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->desc:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "243434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->referenceParam:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterWidth:I

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MarkerCluster;->clusterDistance:I

    .line 19
    .line 20
    return-void
.end method
