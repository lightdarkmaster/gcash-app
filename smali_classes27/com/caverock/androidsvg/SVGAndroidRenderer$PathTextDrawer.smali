.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PathTextDrawer"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Landroid/graphics/Path;FF)V
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
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 28
    .line 29
    iget v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->c:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 62
    .line 63
    iget v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->c:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;->f:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr v0, p1

    .line 92
    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 93
    .line 94
    return-void
.end method
