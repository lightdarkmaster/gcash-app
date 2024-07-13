.class Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
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

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->f:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->b:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->c:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->d:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->f:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 4
    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->b:F

    .line 6
    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->c:F

    .line 8
    .line 9
    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->d:F

    .line 10
    .line 11
    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->e:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->f:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->f:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareValuePxMatrix()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
