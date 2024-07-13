.class public Landroidx/constraintlayout/core/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalMeasures:J

.field public barrierConnectionResolved:J

.field public bfs:J

.field public centerConnectionResolved:J

.field public chainConnectionResolved:J

.field public constraints:J

.field public determineGroups:J

.field public errors:J

.field public extravariables:J

.field public fullySolved:J

.field public graphOptimizer:J

.field public graphSolved:J

.field public grouping:J

.field public infeasibleDetermineGroups:J

.field public iterations:J

.field public lastTableSize:J

.field public layouts:J

.field public linearSolved:J

.field public matchConnectionResolved:J

.field public maxRows:J

.field public maxTableSize:J

.field public maxVariables:J

.field public measuredMatchWidgets:J

.field public measuredWidgets:J

.field public measures:J

.field public measuresLayoutDuration:J

.field public measuresWidgetsDuration:J

.field public measuresWrap:J

.field public measuresWrapInfeasible:J

.field public minimize:J

.field public minimizeGoal:J

.field public nonresolvedWidgets:J

.field public oldresolvedWidgets:J

.field public optimize:J

.field public pivots:J

.field public problematicLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutions:J

.field public resolvedWidgets:J

.field public simpleconstraints:J

.field public slackvariables:J

.field public tableSizeIncrease:J

.field public variables:J

.field public widgets:J


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->oldresolvedWidgets:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->centerConnectionResolved:J

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->matchConnectionResolved:J

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->chainConnectionResolved:J

    .line 62
    .line 63
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->barrierConnectionResolved:J

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrapInfeasible:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->determineGroups:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->infeasibleDetermineGroups:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "5543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
