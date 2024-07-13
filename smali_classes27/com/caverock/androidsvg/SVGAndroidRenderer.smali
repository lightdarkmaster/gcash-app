.class Lcom/caverock/androidsvg/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lcom/caverock/androidsvg/SVG;

.field private d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$SvgContainer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    .line 10
    .line 11
    return-void
.end method

.method private A()Z
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private A0(Lcom/caverock/androidsvg/SVG$SvgObject;)V
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
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Svg;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/caverock/androidsvg/SVG$Svg;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x0(Lcom/caverock/androidsvg/SVG$Svg;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Use;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lcom/caverock/androidsvg/SVG$Use;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E0(Lcom/caverock/androidsvg/SVG$Use;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Switch;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Lcom/caverock/androidsvg/SVG$Switch;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B0(Lcom/caverock/androidsvg/SVG$Switch;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Group;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast p1, Lcom/caverock/androidsvg/SVG$Group;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q0(Lcom/caverock/androidsvg/SVG$Group;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Image;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast p1, Lcom/caverock/androidsvg/SVG$Image;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r0(Lcom/caverock/androidsvg/SVG$Image;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    check-cast p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t0(Lcom/caverock/androidsvg/SVG$Path;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast p1, Lcom/caverock/androidsvg/SVG$Rect;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w0(Lcom/caverock/androidsvg/SVG$Rect;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Circle;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    check-cast p1, Lcom/caverock/androidsvg/SVG$Circle;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o0(Lcom/caverock/androidsvg/SVG$Circle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    check-cast p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p0(Lcom/caverock/androidsvg/SVG$Ellipse;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Line;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    check-cast p1, Lcom/caverock/androidsvg/SVG$Line;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->s0(Lcom/caverock/androidsvg/SVG$Line;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    check-cast p1, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v0(Lcom/caverock/androidsvg/SVG$Polygon;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    check-cast p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u0(Lcom/caverock/androidsvg/SVG$PolyLine;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Text;

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$Text;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D0(Lcom/caverock/androidsvg/SVG$Text;)V

    .line 142
    .line 143
    .line 144
    :cond_f
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$PaintReference;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->L(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$Pattern;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private B0(Lcom/caverock/androidsvg/SVG$Switch;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K0(Lcom/caverock/androidsvg/SVG$Switch;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private C(Landroid/graphics/Path;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method private C0(Lcom/caverock/androidsvg/SVG$Symbol;Lcom/caverock/androidsvg/SVG$Box;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 36
    .line 37
    iput-object p2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 38
    .line 39
    iget-object p2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 52
    .line 53
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 54
    .line 55
    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 56
    .line 57
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 58
    .line 59
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 73
    .line 74
    invoke-direct {p0, v2, p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 84
    .line 85
    iput-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 93
    .line 94
    iget v1, v0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 95
    .line 96
    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F0(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    return-void
.end method

.method private D(FFFF)F
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

    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private D0(Lcom/caverock/androidsvg/SVG$Text;)V
    .locals 9

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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "375155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Text;->s:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/SVG$Length;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/caverock/androidsvg/SVG$Length;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 81
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 106
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->r:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/caverock/androidsvg/SVG$Length;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 134
    .line 135
    if-eq v0, v5, :cond_d

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 142
    .line 143
    if-ne v0, v6, :cond_c

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_c
    sub-float/2addr v1, v5

    .line 149
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 183
    .line 184
    :cond_e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    return-void
.end method

.method private E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V
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
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l0(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method private E0(Lcom/caverock/androidsvg/SVG$Use;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "375156"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Use;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Use;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Use;->p:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "375157"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->o:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Use;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_9
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i0(Lcom/caverock/androidsvg/SVG$SvgContainer;)V

    .line 106
    .line 107
    .line 108
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$Svg;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    check-cast v1, Lcom/caverock/androidsvg/SVG$Svg;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 116
    .line 117
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Use;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 118
    .line 119
    invoke-direct {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f0(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y0(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$Symbol;

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 138
    .line 139
    const/high16 v4, 0x42c80000    # 100.0f

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    new-instance v2, Lcom/caverock/androidsvg/SVG$Length;

    .line 145
    .line 146
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 147
    .line 148
    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Use;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    new-instance v5, Lcom/caverock/androidsvg/SVG$Length;

    .line 157
    .line 158
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-direct {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f0(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lcom/caverock/androidsvg/SVG$Symbol;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C0(Lcom/caverock/androidsvg/SVG$Symbol;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A0(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h0()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private F0(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i0(Lcom/caverock/androidsvg/SVG$SvgContainer;)V

    .line 4
    .line 5
    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A0(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method private G(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V
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
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method private H(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "375158"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$GradientElement;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    const-string p1, "375159"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "375160"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    move-object p2, v0

    .line 46
    check-cast p2, Lcom/caverock/androidsvg/SVG$GradientElement;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 71
    .line 72
    :cond_7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 83
    .line 84
    :cond_8
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 90
    .line 91
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgLinearGradient;Lcom/caverock/androidsvg/SVG$SvgLinearGradient;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 99
    .line 100
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$SvgRadialGradient;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    nop

    .line 107
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    return-void
.end method

.method private H0(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V
    .locals 11

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
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Marker;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    :cond_2
    iget v2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Marker;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$Marker;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Length;

    .line 65
    .line 66
    iget v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$Length;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 84
    .line 85
    iget p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Marker;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Marker;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Marker;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Marker;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_9
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 138
    .line 139
    if-eqz v5, :cond_10

    .line 140
    .line 141
    iget v6, v5, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 142
    .line 143
    div-float v6, v2, v6

    .line 144
    .line 145
    iget v5, v5, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 146
    .line 147
    div-float v5, v4, v5

    .line 148
    .line 149
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 155
    .line 156
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->STRETCH:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getScale()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 169
    .line 170
    if-ne v8, v9, :cond_b

    .line 171
    .line 172
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_6
    move v6, v5

    .line 182
    move v5, v6

    .line 183
    :cond_c
    neg-float p2, p2

    .line 184
    mul-float p2, p2, v6

    .line 185
    .line 186
    neg-float v0, v0

    .line 187
    mul-float v0, v0, v5

    .line 188
    .line 189
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 198
    .line 199
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 200
    .line 201
    mul-float v0, v0, v6

    .line 202
    .line 203
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 204
    .line 205
    mul-float p2, p2, v5

    .line 206
    .line 207
    sget-object v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$1;->a:[I

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    aget v9, v8, v9

    .line 218
    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    packed-switch v9, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_8

    .line 226
    :pswitch_0
    sub-float v0, v2, v0

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :pswitch_1
    sub-float v0, v2, v0

    .line 230
    .line 231
    div-float/2addr v0, v10

    .line 232
    :goto_7
    sub-float v0, v1, v0

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    aget v7, v8, v7

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v7, v8, :cond_e

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-eq v7, v8, :cond_d

    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    if-eq v7, v8, :cond_e

    .line 252
    .line 253
    const/4 v8, 0x6

    .line 254
    if-eq v7, v8, :cond_d

    .line 255
    .line 256
    const/4 v8, 0x7

    .line 257
    if-eq v7, v8, :cond_e

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    if-eq v7, v8, :cond_d

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    sub-float p2, v4, p2

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    sub-float p2, v4, p2

    .line 268
    .line 269
    div-float/2addr p2, v10

    .line 270
    :goto_9
    sub-float/2addr v1, p2

    .line 271
    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O0(FFFF)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    neg-float p2, p2

    .line 299
    neg-float v0, v0

    .line 300
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_11

    .line 319
    .line 320
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O0(FFFF)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F0(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_12

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lcom/caverock/androidsvg/SVG$SvgLinearGradient;Lcom/caverock/androidsvg/SVG$SvgLinearGradient;)V
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 8
    .line 9
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 16
    .line 17
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 24
    .line 25
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 32
    .line 33
    :cond_5
    return-void
.end method

.method private I0(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V
    .locals 9

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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string v0, "375161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v1, Lcom/caverock/androidsvg/SVG$Marker;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    move-object v1, v2

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    check-cast v5, Lcom/caverock/androidsvg/SVG$Marker;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object v5, v2

    .line 83
    :goto_1
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v6, Lcom/caverock/androidsvg/SVG$Marker;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    new-array v6, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v6, v3

    .line 111
    .line 112
    invoke-static {v0, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move-object v6, v2

    .line 116
    :goto_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;

    .line 121
    .line 122
    check-cast p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Line;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    check-cast p1, Lcom/caverock/androidsvg/SVG$Line;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k(Lcom/caverock/androidsvg/SVG$Line;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    check-cast p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$PolyLine;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    if-nez p1, :cond_b

    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 162
    .line 163
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 164
    .line 165
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H0(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v5, :cond_f

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x2

    .line 189
    if-le v1, v2, :cond_f

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 196
    .line 197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :goto_4
    add-int/lit8 v7, v0, -0x1

    .line 205
    .line 206
    if-ge v3, v7, :cond_f

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 215
    .line 216
    iget-boolean v8, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->e:Z

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    invoke-direct {p0, v1, v2, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n0(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move-object v1, v2

    .line 226
    :goto_5
    invoke-direct {p0, v5, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H0(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v7

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    if-eqz v6, :cond_10

    .line 232
    .line 233
    sub-int/2addr v0, v4

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 239
    .line 240
    invoke-direct {p0, v6, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H0(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-void
.end method

.method private J(Lcom/caverock/androidsvg/SVG$SvgRadialGradient;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 8
    .line 9
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 16
    .line 17
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 24
    .line 25
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 32
    .line 33
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 40
    .line 41
    :cond_6
    return-void
.end method

.method private J0(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "375162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Mask;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Mask;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget v1, p3, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 37
    .line 38
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Mask;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget v4, p3, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Mask;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 51
    .line 52
    const v4, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const v1, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Mask;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_7
    iget v5, p3, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 74
    .line 75
    mul-float v1, v1, v5

    .line 76
    .line 77
    iget v5, p3, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    :goto_3
    const/4 v5, 0x0

    .line 82
    cmpl-float v1, v1, v5

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    cmpl-float v1, v4, v5

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Mask;->p:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/4 v2, 0x0

    .line 129
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 132
    .line 133
    iget v3, p3, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 134
    .line 135
    iget v4, p3, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget v3, p3, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 143
    .line 144
    iget v4, p3, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F0(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k0(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_5
    return-void
.end method

.method private K(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "375163"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    const-string p1, "375164"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "375165"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    check-cast v0, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->s:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 78
    .line 79
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 80
    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 86
    .line 87
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 88
    .line 89
    if-nez p2, :cond_a

    .line 90
    .line 91
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 94
    .line 95
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->w:Lcom/caverock/androidsvg/SVG$Length;

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->w:Lcom/caverock/androidsvg/SVG$Length;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Pattern;->w:Lcom/caverock/androidsvg/SVG$Length;

    .line 102
    .line 103
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_c

    .line 110
    .line 111
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_c
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 116
    .line 117
    if-nez p2, :cond_d

    .line 118
    .line 119
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 120
    .line 121
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 122
    .line 123
    :cond_d
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 124
    .line 125
    if-nez p2, :cond_e

    .line 126
    .line 127
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 128
    .line 129
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 130
    .line 131
    :cond_e
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$Pattern;->x:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_f

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    return-void
.end method

.method private K0(Lcom/caverock/androidsvg/SVG$Switch;)V
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$SvgConditional;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgConditional;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$SvgConditional;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$SvgConditional;->h()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$SvgConditional;->getRequiredFeatures()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    sget-object v5, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$SvgConditional;->g()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->isFormatSupported(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$SvgConditional;->l()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v4, v5, v6}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A0(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    return-void
.end method

.method private L(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$Pattern;)V
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$Pattern;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-direct {v0, v2, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v7, 0x0

    .line 52
    :goto_2
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    const/4 v8, 0x0

    .line 62
    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$Pattern;->w:Lcom/caverock/androidsvg/SVG$Length;

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_8

    .line 71
    :cond_7
    const/4 v9, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    const/4 v3, 0x0

    .line 85
    :goto_4
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 86
    .line 87
    if-eqz v8, :cond_a

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_5

    .line 94
    :cond_a
    const/4 v8, 0x0

    .line 95
    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 96
    .line 97
    if-eqz v9, :cond_b

    .line 98
    .line 99
    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_6

    .line 104
    :cond_b
    const/4 v9, 0x0

    .line 105
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$Pattern;->w:Lcom/caverock/androidsvg/SVG$Length;

    .line 106
    .line 107
    if-eqz v10, :cond_c

    .line 108
    .line 109
    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_7

    .line 114
    :cond_c
    const/4 v7, 0x0

    .line 115
    :goto_7
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 116
    .line 117
    iget v11, v10, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 118
    .line 119
    iget v12, v10, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 120
    .line 121
    mul-float v3, v3, v12

    .line 122
    .line 123
    add-float/2addr v3, v11

    .line 124
    iget v11, v10, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 125
    .line 126
    iget v10, v10, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 127
    .line 128
    mul-float v8, v8, v10

    .line 129
    .line 130
    add-float/2addr v8, v11

    .line 131
    mul-float v9, v9, v12

    .line 132
    .line 133
    mul-float v7, v7, v10

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v7

    .line 138
    move v7, v8

    .line 139
    move/from16 v8, v17

    .line 140
    .line 141
    :goto_8
    cmpl-float v10, v8, v6

    .line 142
    .line 143
    if-eqz v10, :cond_1e

    .line 144
    .line 145
    cmpl-float v10, v9, v6

    .line 146
    .line 147
    if-nez v10, :cond_d

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_d
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 162
    .line 163
    move-object/from16 v12, p2

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 169
    .line 170
    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-direct {v0, v11, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 181
    .line 182
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {v0, v2, v11}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v11, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 193
    .line 194
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$Pattern;->s:Landroid/graphics/Matrix;

    .line 195
    .line 196
    if-eqz v12, :cond_14

    .line 197
    .line 198
    iget-object v13, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$Pattern;->s:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_14

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    new-array v11, v11, [F

    .line 219
    .line 220
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 221
    .line 222
    iget v14, v13, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 223
    .line 224
    aput v14, v11, v4

    .line 225
    .line 226
    iget v14, v13, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 227
    .line 228
    aput v14, v11, v5

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v14, 0x2

    .line 235
    aput v13, v11, v14

    .line 236
    .line 237
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 238
    .line 239
    iget v15, v13, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 240
    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    aput v15, v11, v16

    .line 244
    .line 245
    const/4 v15, 0x4

    .line 246
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    aput v13, v11, v15

    .line 251
    .line 252
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$Box;->c()F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v15, 0x5

    .line 259
    aput v13, v11, v15

    .line 260
    .line 261
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 262
    .line 263
    iget v15, v13, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    aput v15, v11, v14

    .line 267
    .line 268
    const/4 v15, 0x7

    .line 269
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$Box;->c()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    aput v13, v11, v15

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroid/graphics/RectF;

    .line 279
    .line 280
    aget v13, v11, v4

    .line 281
    .line 282
    aget v15, v11, v5

    .line 283
    .line 284
    invoke-direct {v12, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    :goto_a
    if-gt v13, v14, :cond_13

    .line 289
    .line 290
    aget v15, v11, v13

    .line 291
    .line 292
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    cmpg-float v4, v15, v4

    .line 295
    .line 296
    if-gez v4, :cond_f

    .line 297
    .line 298
    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    :cond_f
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    cmpl-float v4, v15, v4

    .line 303
    .line 304
    if-lez v4, :cond_10

    .line 305
    .line 306
    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    :cond_10
    add-int/lit8 v4, v13, 0x1

    .line 309
    .line 310
    aget v4, v11, v4

    .line 311
    .line 312
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    cmpg-float v15, v4, v15

    .line 315
    .line 316
    if-gez v15, :cond_11

    .line 317
    .line 318
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    :cond_11
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    cmpl-float v15, v4, v15

    .line 323
    .line 324
    if-lez v15, :cond_12

    .line 325
    .line 326
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    :cond_12
    add-int/lit8 v13, v13, 0x2

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_a

    .line 332
    :cond_13
    new-instance v11, Lcom/caverock/androidsvg/SVG$Box;

    .line 333
    .line 334
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    sub-float/2addr v14, v4

    .line 341
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    sub-float/2addr v12, v13

    .line 344
    invoke-direct {v11, v4, v13, v14, v12}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    :cond_14
    iget v4, v11, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 348
    .line 349
    sub-float/2addr v4, v3

    .line 350
    div-float/2addr v4, v8

    .line 351
    float-to-double v12, v4

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    double-to-float v4, v12

    .line 357
    mul-float v4, v4, v8

    .line 358
    .line 359
    add-float/2addr v3, v4

    .line 360
    iget v4, v11, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 361
    .line 362
    sub-float/2addr v4, v7

    .line 363
    div-float/2addr v4, v9

    .line 364
    float-to-double v12, v4

    .line 365
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    double-to-float v4, v12

    .line 370
    mul-float v4, v4, v9

    .line 371
    .line 372
    add-float/2addr v7, v4

    .line 373
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$Box;->c()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    new-instance v12, Lcom/caverock/androidsvg/SVG$Box;

    .line 382
    .line 383
    invoke-direct {v12, v6, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_b
    cmpg-float v13, v7, v11

    .line 391
    .line 392
    if-gez v13, :cond_1c

    .line 393
    .line 394
    move v13, v3

    .line 395
    :goto_c
    cmpg-float v14, v13, v4

    .line 396
    .line 397
    if-gez v14, :cond_1b

    .line 398
    .line 399
    iput v13, v12, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 400
    .line 401
    iput v7, v12, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 404
    .line 405
    .line 406
    iget-object v14, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 407
    .line 408
    iget-object v14, v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 409
    .line 410
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_15

    .line 417
    .line 418
    iget v14, v12, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 419
    .line 420
    iget v15, v12, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 421
    .line 422
    iget v5, v12, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 423
    .line 424
    move/from16 p2, v3

    .line 425
    .line 426
    iget v3, v12, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 427
    .line 428
    invoke-direct {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O0(FFFF)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    move/from16 p2, v3

    .line 433
    .line 434
    :goto_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 435
    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 439
    .line 440
    invoke-direct {v0, v12, v3, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Pattern;->r:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v3, :cond_18

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    const/4 v3, 0x0

    .line 460
    goto :goto_f

    .line 461
    :cond_18
    :goto_e
    const/4 v3, 0x1

    .line 462
    :goto_f
    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    if-nez v3, :cond_19

    .line 468
    .line 469
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 470
    .line 471
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 472
    .line 473
    iget v14, v5, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 474
    .line 475
    iget v5, v5, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 476
    .line 477
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 478
    .line 479
    .line 480
    :cond_19
    :goto_10
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 497
    .line 498
    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A0(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 503
    .line 504
    .line 505
    add-float/2addr v13, v8

    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_1b
    move/from16 p2, v3

    .line 511
    .line 512
    add-float/2addr v7, v9

    .line 513
    const/4 v5, 0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_1c
    if-eqz v6, :cond_1d

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 521
    .line 522
    .line 523
    :cond_1e
    :goto_12
    return-void
.end method

.method private L0(Lcom/caverock/androidsvg/SVG$TextPath;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "375166"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPath;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$TextPath;->o:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "375167"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    check-cast v1, Lcom/caverock/androidsvg/SVG$Path;

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPath;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 96
    .line 97
    if-eq v1, v4, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 104
    .line 105
    if-ne v1, v5, :cond_7

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_7
    sub-float/2addr v0, v4

    .line 111
    :cond_8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$TextPath;->a()Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method private M(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
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
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private M0()Z
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

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private N(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 48
    .line 49
    iput-object p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_4
    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 53
    .line 54
    goto :goto_0
.end method

.method private N0()V
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

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
.end method

.method private O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
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

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_3
    return-object v0

    .line 25
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object v0
.end method

.method private O0(FFFF)V
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
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->d:Lcom/caverock/androidsvg/SVG$Length;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->a:Lcom/caverock/androidsvg/SVG$Length;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->b:Lcom/caverock/androidsvg/SVG$Length;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->c:Lcom/caverock/androidsvg/SVG$Length;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private P()Landroid/graphics/Path$FillType;
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method private P0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$Colour;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p3, Lcom/caverock/androidsvg/SVG$Colour;

    .line 19
    .line 20
    iget p3, p3, Lcom/caverock/androidsvg/SVG$Colour;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$CurrentColor;

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    iget-object p3, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Colour;

    .line 30
    .line 31
    iget p3, p3, Lcom/caverock/androidsvg/SVG$Colour;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_2
    return-void
.end method

.method private Q0(ZLcom/caverock/androidsvg/SVG$SolidColor;)V
    .locals 9

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
    const/4 v1, 0x0

    .line 3
    const-wide v2, 0x180000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 31
    .line 32
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 35
    .line 36
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-boolean v0, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 43
    .line 44
    :cond_3
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 45
    .line 46
    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 61
    .line 62
    :cond_4
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 71
    .line 72
    iget-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 91
    .line 92
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 95
    .line 96
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_1
    iput-boolean v0, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 103
    .line 104
    :cond_7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 121
    .line 122
    :cond_8
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 123
    .line 124
    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 131
    .line 132
    iget-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 135
    .line 136
    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method private R0()V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    return-void
.end method

.method private S0()V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 21
    .line 22
    return-void
.end method

.method private T0(Ljava/lang/String;ZZ)Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    .line 4
    .line 5
    const-string v1, "375168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string p2, "375169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_2
    const-string v0, "375170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v2, "375171"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "375172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string p2, "375173"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    const-string p2, "375174"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_4
    const-string p2, "375175"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private U()Landroid/graphics/Path$FillType;
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method private U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V
    .locals 8

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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 35
    .line 36
    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 54
    .line 55
    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 66
    .line 67
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 77
    .line 78
    iget v2, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Box;->c()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v6, :cond_8

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v2, v0, v2

    .line 118
    .line 119
    if-gez v2, :cond_4

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpl-float v2, v0, v2

    .line 126
    .line 127
    if-lez v2, :cond_5

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    cmpg-float v2, v0, v2

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    :cond_6
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$Box;->a(FFFF)Lcom/caverock/androidsvg/SVG$Box;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$Box;->a(FFFF)Lcom/caverock/androidsvg/SVG$Box;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$Box;->e(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_1
    return-void
.end method

.method private static declared-synchronized V()V
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

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "375176"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "375177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "375178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "375179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "375180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "375181"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "375182"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "375183"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "375184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "375185"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "375186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "375187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "375188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "375189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "375190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "375191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "375192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "375193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "375194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method

.method private V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

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
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Colour;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Colour;

    .line 14
    .line 15
    :cond_2
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_3
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 40
    .line 41
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcom/caverock/androidsvg/SVG$Colour;->d:Lcom/caverock/androidsvg/SVG$Colour;

    .line 50
    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 57
    .line 58
    :cond_5
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_6
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 100
    .line 101
    :cond_8
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 110
    .line 111
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v3, Lcom/caverock/androidsvg/SVG$Colour;->d:Lcom/caverock/androidsvg/SVG$Colour;

    .line 120
    .line 121
    if-eq v0, v3, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    const/4 v0, 0x0

    .line 126
    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 127
    .line 128
    :cond_a
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 137
    .line 138
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_b
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 169
    .line 170
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 173
    .line 174
    :cond_d
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 183
    .line 184
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Length;

    .line 185
    .line 186
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Length;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_e
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 208
    .line 209
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 212
    .line 213
    sget-object v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$1;->b:[I

    .line 214
    .line 215
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 222
    .line 223
    if-eq v0, v2, :cond_11

    .line 224
    .line 225
    if-eq v0, v4, :cond_10

    .line 226
    .line 227
    if-eq v0, v3, :cond_f

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_2
    const-wide/16 v5, 0x80

    .line 254
    .line 255
    invoke-direct {p0, p2, v5, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 262
    .line 263
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 264
    .line 265
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 266
    .line 267
    sget-object v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$1;->c:[I

    .line 268
    .line 269
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 276
    .line 277
    if-eq v0, v2, :cond_15

    .line 278
    .line 279
    if-eq v0, v4, :cond_14

    .line 280
    .line 281
    if-eq v0, v3, :cond_13

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_15
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    :goto_3
    const-wide/16 v3, 0x100

    .line 308
    .line 309
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 316
    .line 317
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    .line 331
    .line 332
    :cond_17
    const-wide/16 v3, 0x200

    .line 333
    .line 334
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 341
    .line 342
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$Length;

    .line 343
    .line 344
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$Length;

    .line 345
    .line 346
    :cond_18
    const-wide/16 v3, 0x400

    .line 347
    .line 348
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 355
    .line 356
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 357
    .line 358
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 359
    .line 360
    :cond_19
    const-wide/16 v3, 0x600

    .line 361
    .line 362
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1f

    .line 368
    .line 369
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$Length;

    .line 372
    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_1a
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_1b

    .line 385
    .line 386
    move v4, v0

    .line 387
    goto :goto_4

    .line 388
    :cond_1b
    mul-int/lit8 v4, v0, 0x2

    .line 389
    .line 390
    :goto_4
    new-array v5, v4, [F

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_5
    if-ge v7, v4, :cond_1c

    .line 396
    .line 397
    iget-object v9, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 398
    .line 399
    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$Length;

    .line 400
    .line 401
    rem-int v10, v7, v0

    .line 402
    .line 403
    aget-object v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 410
    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_1c
    cmpl-float v0, v8, v6

    .line 416
    .line 417
    if-nez v0, :cond_1d

    .line 418
    .line 419
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_1d
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 434
    .line 435
    if-gez v4, :cond_1e

    .line 436
    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1e
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 442
    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    .line 448
    .line 449
    :cond_1f
    :goto_6
    const-wide/16 v4, 0x4000

    .line 450
    .line 451
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Q()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 462
    .line 463
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 464
    .line 465
    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 466
    .line 467
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 481
    .line 482
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_20
    const-wide/16 v4, 0x2000

    .line 490
    .line 491
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 498
    .line 499
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 500
    .line 501
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 502
    .line 503
    :cond_21
    const-wide/32 v4, 0x8000

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_24

    .line 511
    .line 512
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    if-ne v0, v4, :cond_22

    .line 522
    .line 523
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_22

    .line 532
    .line 533
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 534
    .line 535
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_22
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_23

    .line 556
    .line 557
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 566
    .line 567
    if-ge v0, v4, :cond_23

    .line 568
    .line 569
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 570
    .line 571
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 586
    .line 587
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_24
    :goto_7
    const-wide/32 v4, 0x10000

    .line 592
    .line 593
    .line 594
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25

    .line 599
    .line 600
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 601
    .line 602
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 603
    .line 604
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 605
    .line 606
    :cond_25
    const-wide/32 v4, 0x1a000

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2a

    .line 614
    .line 615
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_28

    .line 620
    .line 621
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 622
    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 630
    .line 631
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_28

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v5, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 650
    .line 651
    iget-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 654
    .line 655
    invoke-direct {p0, v3, v6, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_27

    .line 660
    .line 661
    if-eqz v0, :cond_27

    .line 662
    .line 663
    iget-object v5, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 664
    .line 665
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    iget-object v6, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 672
    .line 673
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v0, v3, v5, v6}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_8

    .line 684
    :cond_27
    move-object v3, v5

    .line 685
    :goto_8
    if-eqz v3, :cond_26

    .line 686
    .line 687
    :cond_28
    if-nez v3, :cond_29

    .line 688
    .line 689
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 690
    .line 691
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 694
    .line 695
    const-string v4, "375195"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 696
    .line 697
    invoke-direct {p0, v4, v3, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_29
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    :cond_2a
    const-wide/32 v3, 0x20000

    .line 712
    .line 713
    .line 714
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2f

    .line 719
    .line 720
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 721
    .line 722
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 723
    .line 724
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 725
    .line 726
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 727
    .line 728
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 729
    .line 730
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 731
    .line 732
    if-ne v3, v4, :cond_2b

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    goto :goto_9

    .line 736
    :cond_2b
    const/4 v3, 0x0

    .line 737
    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 741
    .line 742
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 743
    .line 744
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 745
    .line 746
    if-ne v3, v5, :cond_2c

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    goto :goto_a

    .line 750
    :cond_2c
    const/4 v3, 0x0

    .line 751
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 755
    .line 756
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 757
    .line 758
    if-ne v3, v4, :cond_2d

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    goto :goto_b

    .line 762
    :cond_2d
    const/4 v3, 0x0

    .line 763
    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 767
    .line 768
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 769
    .line 770
    if-ne v3, v5, :cond_2e

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 774
    .line 775
    .line 776
    :cond_2f
    const-wide v0, 0x1000000000L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_30

    .line 786
    .line 787
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 788
    .line 789
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 790
    .line 791
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 792
    .line 793
    :cond_30
    const-wide/32 v0, 0x40000

    .line 794
    .line 795
    .line 796
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_31

    .line 801
    .line 802
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 803
    .line 804
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 805
    .line 806
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 807
    .line 808
    :cond_31
    const-wide/32 v0, 0x80000

    .line 809
    .line 810
    .line 811
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_32

    .line 816
    .line 817
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 818
    .line 819
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 820
    .line 821
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 822
    .line 823
    :cond_32
    const-wide/32 v0, 0x200000

    .line 824
    .line 825
    .line 826
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_33

    .line 831
    .line 832
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 833
    .line 834
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 837
    .line 838
    :cond_33
    const-wide/32 v0, 0x400000

    .line 839
    .line 840
    .line 841
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_34

    .line 846
    .line 847
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 848
    .line 849
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 852
    .line 853
    :cond_34
    const-wide/32 v0, 0x800000

    .line 854
    .line 855
    .line 856
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_35

    .line 861
    .line 862
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 863
    .line 864
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 867
    .line 868
    :cond_35
    const-wide/32 v0, 0x1000000

    .line 869
    .line 870
    .line 871
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_36

    .line 876
    .line 877
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 878
    .line 879
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 880
    .line 881
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 882
    .line 883
    :cond_36
    const-wide/32 v0, 0x2000000

    .line 884
    .line 885
    .line 886
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_37

    .line 891
    .line 892
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 893
    .line 894
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 895
    .line 896
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 897
    .line 898
    :cond_37
    const-wide/32 v0, 0x100000

    .line 899
    .line 900
    .line 901
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_38

    .line 906
    .line 907
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 908
    .line 909
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 910
    .line 911
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 912
    .line 913
    :cond_38
    const-wide/32 v0, 0x10000000

    .line 914
    .line 915
    .line 916
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_39

    .line 921
    .line 922
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 923
    .line 924
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 927
    .line 928
    :cond_39
    const-wide/32 v0, 0x20000000

    .line 929
    .line 930
    .line 931
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3a

    .line 936
    .line 937
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 938
    .line 939
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 940
    .line 941
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 942
    .line 943
    :cond_3a
    const-wide/32 v0, 0x40000000

    .line 944
    .line 945
    .line 946
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3b

    .line 951
    .line 952
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 953
    .line 954
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 955
    .line 956
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 957
    .line 958
    :cond_3b
    const-wide/32 v0, 0x4000000

    .line 959
    .line 960
    .line 961
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3c

    .line 966
    .line 967
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 968
    .line 969
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 970
    .line 971
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 972
    .line 973
    :cond_3c
    const-wide/32 v0, 0x8000000

    .line 974
    .line 975
    .line 976
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3d

    .line 981
    .line 982
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 983
    .line 984
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 985
    .line 986
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 987
    .line 988
    :cond_3d
    const-wide v0, 0x200000000L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3e

    .line 998
    .line 999
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1000
    .line 1001
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1002
    .line 1003
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 1004
    .line 1005
    :cond_3e
    const-wide v0, 0x400000000L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3f

    .line 1015
    .line 1016
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1017
    .line 1018
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 1019
    .line 1020
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 1021
    .line 1022
    :cond_3f
    const-wide v0, 0x2000000000L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40

    .line 1032
    .line 1033
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1034
    .line 1035
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1036
    .line 1037
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1038
    .line 1039
    :cond_40
    return-void
.end method

.method private W(Lcom/caverock/androidsvg/SVG$Style;J)Z
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

    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->b:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V
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
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$Rule;->a:Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->l(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$Rule;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method private X(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$SvgLinearGradient;)V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S()Lcom/caverock/androidsvg/SVG$Box;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v9, 0x0

    .line 54
    :goto_2
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const/4 v10, 0x0

    .line 64
    :goto_3
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    iget v8, v8, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 74
    .line 75
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v11, 0x0

    .line 85
    :goto_5
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_9
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v8, 0x0

    .line 103
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 104
    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    const/4 v10, 0x0

    .line 113
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_8

    .line 122
    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const/4 v9, 0x0

    .line 134
    :goto_9
    move v13, v8

    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    move v14, v10

    .line 138
    move v15, v11

    .line 139
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 147
    .line 148
    new-instance v8, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_e

    .line 154
    .line 155
    iget v3, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 156
    .line 157
    iget v9, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 158
    .line 159
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    iget v3, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 163
    .line 164
    iget v1, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 165
    .line 166
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 190
    .line 191
    iput-boolean v5, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 195
    .line 196
    iput-boolean v5, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 197
    .line 198
    :goto_b
    return-void

    .line 199
    :cond_11
    new-array v3, v1, [I

    .line 200
    .line 201
    new-array v9, v1, [F

    .line 202
    .line 203
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/high16 v11, -0x40800000    # -1.0f

    .line 210
    .line 211
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_16

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 222
    .line 223
    check-cast v12, Lcom/caverock/androidsvg/SVG$Stop;

    .line 224
    .line 225
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v7, :cond_12

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_d

    .line 234
    :cond_12
    const/4 v7, 0x0

    .line 235
    :goto_d
    if-eqz v5, :cond_14

    .line 236
    .line 237
    cmpl-float v18, v7, v11

    .line 238
    .line 239
    if-ltz v18, :cond_13

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_13
    aput v11, v9, v5

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_14
    :goto_e
    aput v7, v9, v5

    .line 246
    .line 247
    move v11, v7

    .line 248
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 252
    .line 253
    invoke-direct {v0, v7, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 257
    .line 258
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 259
    .line 260
    iget-object v12, v7, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 261
    .line 262
    check-cast v12, Lcom/caverock/androidsvg/SVG$Colour;

    .line 263
    .line 264
    if-nez v12, :cond_15

    .line 265
    .line 266
    sget-object v12, Lcom/caverock/androidsvg/SVG$Colour;->c:Lcom/caverock/androidsvg/SVG$Colour;

    .line 267
    .line 268
    :cond_15
    iget v12, v12, Lcom/caverock/androidsvg/SVG$Colour;->b:I

    .line 269
    .line 270
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v12, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(IF)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    aput v7, v3, v5

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_16
    cmpl-float v5, v13, v15

    .line 289
    .line 290
    if-nez v5, :cond_17

    .line 291
    .line 292
    cmpl-float v5, v14, v16

    .line 293
    .line 294
    if-eqz v5, :cond_18

    .line 295
    .line 296
    :cond_17
    if-ne v1, v4, :cond_19

    .line 297
    .line 298
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 299
    .line 300
    .line 301
    sub-int/2addr v1, v4

    .line 302
    aget v1, v3, v1

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 311
    .line 312
    if-eqz v2, :cond_1b

    .line 313
    .line 314
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 315
    .line 316
    if-ne v2, v4, :cond_1a

    .line 317
    .line 318
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 322
    .line 323
    if-ne v2, v4, :cond_1b

    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    :cond_1b
    :goto_10
    move-object/from16 v19, v1

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private X0()V
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

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$Colour;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v1, Lcom/caverock/androidsvg/SVG$Colour;

    .line 12
    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/SVG$Colour;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$CurrentColor;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Colour;

    .line 21
    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/SVG$Colour;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method private Y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Circle;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Circle;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_3
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 52
    .line 53
    :cond_4
    const v1, 0x3f0d6289

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v4

    .line 57
    .line 58
    new-instance v15, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v16, v2, v1

    .line 67
    .line 68
    sub-float v17, v3, v1

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    move v6, v12

    .line 74
    move v7, v13

    .line 75
    move/from16 v8, v17

    .line 76
    .line 77
    move v9, v13

    .line 78
    move v10, v3

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float v18, v3, v1

    .line 83
    .line 84
    move v5, v13

    .line 85
    move/from16 v6, v18

    .line 86
    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    move v8, v14

    .line 90
    move v9, v2

    .line 91
    move v10, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v1, v2, v1

    .line 96
    .line 97
    move v5, v1

    .line 98
    move v6, v14

    .line 99
    move v7, v11

    .line 100
    move/from16 v8, v18

    .line 101
    .line 102
    move v9, v11

    .line 103
    move v10, v3

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    move v5, v11

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    move v7, v1

    .line 111
    move v8, v12

    .line 112
    move v9, v2

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v15
.end method

.method private Y0()Z
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private Z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_3
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    new-instance v6, Lcom/caverock/androidsvg/SVG$Box;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float v7, v7, v5

    .line 55
    .line 56
    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 60
    .line 61
    :cond_4
    const v1, 0x3f0d6289

    .line 62
    .line 63
    .line 64
    mul-float v15, v4, v1

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v16, v2, v15

    .line 77
    .line 78
    sub-float v17, v3, v1

    .line 79
    .line 80
    move-object v4, v10

    .line 81
    move/from16 v5, v16

    .line 82
    .line 83
    move v6, v12

    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    move v9, v13

    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    move v10, v3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    move v5, v13

    .line 98
    move v6, v1

    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    move v8, v14

    .line 102
    move v9, v2

    .line 103
    move v10, v14

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    sub-float v13, v2, v15

    .line 108
    .line 109
    move v5, v13

    .line 110
    move v6, v14

    .line 111
    move v7, v11

    .line 112
    move v8, v1

    .line 113
    move v9, v11

    .line 114
    move v10, v3

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    move v5, v11

    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move v7, v13

    .line 122
    move v8, v12

    .line 123
    move v9, v2

    .line 124
    move v10, v12

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    return-object v18
.end method

.method private static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a0(Lcom/caverock/androidsvg/SVG$Line;)Landroid/graphics/Path;
    .locals 9

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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    new-instance v4, Lcom/caverock/androidsvg/SVG$Box;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 71
    .line 72
    :cond_6
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method static synthetic b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z
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

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    move-result p0

    return p0
.end method

.method private b0(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;
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
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 51
    .line 52
    :cond_4
    return-object v0
.end method

.method static synthetic c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
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

    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-object p0
.end method

.method private c0(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;
    .locals 23

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Rect;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v5, 0x0

    .line 80
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$Rect;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v13, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v13, 0x0

    .line 91
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 104
    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    new-instance v8, Lcom/caverock/androidsvg/SVG$Box;

    .line 108
    .line 109
    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 113
    .line 114
    :cond_7
    add-float v15, v5, v6

    .line 115
    .line 116
    add-float v1, v13, v7

    .line 117
    .line 118
    new-instance v14, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    cmpl-float v3, v4, v3

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    const v3, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    .line 138
    mul-float v3, v3, v4

    .line 139
    .line 140
    add-float v12, v13, v4

    .line 141
    .line 142
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    sub-float v17, v12, v3

    .line 146
    .line 147
    add-float v11, v5, v2

    .line 148
    .line 149
    sub-float v21, v11, v16

    .line 150
    .line 151
    move-object v6, v14

    .line 152
    move v7, v5

    .line 153
    move/from16 v8, v17

    .line 154
    .line 155
    move/from16 v9, v21

    .line 156
    .line 157
    move v10, v13

    .line 158
    move/from16 p1, v11

    .line 159
    .line 160
    move/from16 v22, v12

    .line 161
    .line 162
    move v12, v13

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    .line 166
    sub-float v2, v15, v2

    .line 167
    .line 168
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    add-float v6, v2, v16

    .line 172
    .line 173
    move-object v7, v14

    .line 174
    move v8, v6

    .line 175
    move v9, v13

    .line 176
    move v10, v15

    .line 177
    move/from16 v11, v17

    .line 178
    .line 179
    move v12, v15

    .line 180
    move/from16 v13, v22

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    .line 184
    .line 185
    sub-float v12, v1, v4

    .line 186
    .line 187
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    add-float v10, v12, v3

    .line 191
    .line 192
    move-object v3, v14

    .line 193
    move/from16 v16, v10

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v1

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    move/from16 v20, v1

    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    move-object v6, v3

    .line 212
    move/from16 v7, v21

    .line 213
    .line 214
    move v8, v1

    .line 215
    move v9, v5

    .line 216
    move v11, v5

    .line 217
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_4
    move-object v3, v14

    .line 225
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method

.method static synthetic d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;
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

    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d0(Lcom/caverock/androidsvg/SVG$Text;)Landroid/graphics/Path;
    .locals 9

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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caverock/androidsvg/SVG$Length;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/caverock/androidsvg/SVG$Length;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 53
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 78
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/caverock/androidsvg/SVG$Length;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 106
    .line 107
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 108
    .line 109
    if-eq v1, v5, :cond_b

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 120
    .line 121
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 122
    .line 123
    if-ne v5, v6, :cond_a

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v5

    .line 128
    :cond_a
    sub-float/2addr v0, v1

    .line 129
    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    new-instance v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 163
    .line 164
    :cond_c
    new-instance v1, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v2

    .line 173
    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_8

    .line 38
    .line 39
    new-instance v7, Lcom/caverock/androidsvg/SVG$Length;

    .line 40
    .line 41
    const/high16 v8, 0x42480000    # 50.0f

    .line 42
    .line 43
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    :goto_5
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 107
    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/high16 v10, 0x3f000000    # 0.5f

    .line 116
    .line 117
    :goto_6
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 118
    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v8, 0x3f000000    # 0.5f

    .line 127
    .line 128
    :goto_7
    move v12, v7

    .line 129
    move v14, v8

    .line 130
    move v13, v10

    .line 131
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 139
    .line 140
    new-instance v7, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    iget v3, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 148
    .line 149
    iget v8, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 150
    .line 151
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    iget v3, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 155
    .line 156
    iget v1, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 157
    .line 158
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 182
    .line 183
    iput-boolean v5, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 187
    .line 188
    iput-boolean v5, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 189
    .line 190
    :goto_9
    return-void

    .line 191
    :cond_f
    new-array v15, v1, [I

    .line 192
    .line 193
    new-array v3, v1, [F

    .line 194
    .line 195
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    if-eqz v10, :cond_14

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 215
    .line 216
    check-cast v10, Lcom/caverock/androidsvg/SVG$Stop;

    .line 217
    .line 218
    iget-object v4, v10, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v4, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :cond_10
    if-eqz v5, :cond_12

    .line 227
    .line 228
    cmpl-float v4, v11, v9

    .line 229
    .line 230
    if-ltz v4, :cond_11

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    aput v9, v3, v5

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    :goto_b
    aput v11, v3, v5

    .line 237
    .line 238
    move v9, v11

    .line 239
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 243
    .line 244
    invoke-direct {v0, v4, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 250
    .line 251
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 252
    .line 253
    check-cast v10, Lcom/caverock/androidsvg/SVG$Colour;

    .line 254
    .line 255
    if-nez v10, :cond_13

    .line 256
    .line 257
    sget-object v10, Lcom/caverock/androidsvg/SVG$Colour;->c:Lcom/caverock/androidsvg/SVG$Colour;

    .line 258
    .line 259
    :cond_13
    iget v10, v10, Lcom/caverock/androidsvg/SVG$Colour;->b:I

    .line 260
    .line 261
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v10, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(IF)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aput v4, v15, v5

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_14
    cmpl-float v4, v14, v11

    .line 280
    .line 281
    if-eqz v4, :cond_18

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-ne v1, v4, :cond_15

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_15
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 290
    .line 291
    if-eqz v2, :cond_17

    .line 292
    .line 293
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 294
    .line 295
    if-ne v2, v4, :cond_16

    .line 296
    .line 297
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_16
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 301
    .line 302
    if-ne v2, v4, :cond_17

    .line 303
    .line 304
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    :cond_17
    :goto_d
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_18
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    sub-int/2addr v1, v2

    .line 348
    aget v1, v15, v1

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V
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

    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V

    return-void
.end method

.method private f0(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S()Lcom/caverock/androidsvg/SVG$Box;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget p3, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 28
    .line 29
    :goto_1
    if-eqz p4, :cond_5

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_2

    .line 36
    :cond_5
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 37
    .line 38
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$Box;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Use;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "375196"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/caverock/androidsvg/SVG$Use;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Use;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Use;->p:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v3

    .line 68
    .line 69
    const-string p2, "375197"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 101
    .line 102
    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g0(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 118
    .line 119
    :cond_7
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Group;->o:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_15

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_8
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;

    .line 129
    .line 130
    if-eqz p2, :cond_12

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/caverock/androidsvg/SVG$GraphicsElement;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/caverock/androidsvg/SVG$Path;

    .line 141
    .line 142
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->f()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 154
    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Rect;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/caverock/androidsvg/SVG$Rect;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c0(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Circle;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/caverock/androidsvg/SVG$Circle;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b0(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_d
    move-object v0, v1

    .line 213
    :cond_e
    :goto_0
    if-nez v0, :cond_f

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_f
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 225
    .line 226
    :cond_10
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_12
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$Text;

    .line 242
    .line 243
    if-eqz p2, :cond_17

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lcom/caverock/androidsvg/SVG$Text;

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d0(Lcom/caverock/androidsvg/SVG$Text;)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_13
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Text;->s:Landroid/graphics/Matrix;

    .line 256
    .line 257
    if-eqz p2, :cond_14

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()Landroid/graphics/Path$FillType;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    :goto_1
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p2, :cond_16

    .line 276
    .line 277
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 278
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_16

    .line 284
    .line 285
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 288
    .line 289
    .line 290
    :cond_16
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_17
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$SvgObject;->m()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, p2, v3

    .line 308
    .line 309
    const-string p1, "375198"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    .line 311
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_18
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 324
    .line 325
    return-object v1
.end method

.method private static h(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V
    .locals 31

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_2

    cmpl-float v4, p1, v3

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_5

    .line 1
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    div-double v20, v16, v10

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v20, v22

    if-lez v24, :cond_4

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_4
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_5

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v10, v14

    mul-double v10, v10, v18

    sub-double v26, v26, v10

    mul-double v14, v14, v16

    sub-double v26, v26, v14

    add-double/2addr v10, v14

    div-double v26, v26, v10

    const-wide/16 v10, 0x0

    cmpg-double v0, v26, v10

    if-gez v0, :cond_6

    move-wide/from16 v26, v10

    .line 7
    :cond_6
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    float-to-double v14, v4

    mul-double v16, v14, v2

    float-to-double v10, v5

    div-double v16, v16, v10

    mul-double v16, v16, v24

    mul-double v26, v10, v12

    move v0, v4

    move/from16 v28, v5

    div-double v4, v26, v14

    neg-double v4, v4

    mul-double v24, v24, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v4, v26

    move/from16 p2, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v26

    mul-double v26, v8, v16

    mul-double v29, v6, v24

    sub-double v26, v26, v29

    add-double v4, v4, v26

    mul-double v6, v6, v16

    mul-double v8, v8, v24

    add-double/2addr v6, v8

    add-double/2addr v0, v6

    sub-double v6, v12, v16

    div-double/2addr v6, v14

    sub-double v8, v2, v24

    div-double/2addr v8, v10

    neg-double v12, v12

    sub-double v12, v12, v16

    div-double/2addr v12, v14

    neg-double v2, v2

    sub-double v2, v2, v24

    div-double/2addr v2, v10

    mul-double v10, v6, v6

    mul-double v14, v8, v8

    add-double/2addr v10, v14

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v24, v8, v16

    if-gez v24, :cond_7

    move-wide/from16 v16, v20

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v22

    :goto_1
    div-double v14, v6, v14

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v16, v16, v14

    mul-double v14, v12, v12

    mul-double v24, v2, v2

    add-double v14, v14, v24

    mul-double v10, v10, v14

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v14, v6, v12

    mul-double v24, v8, v2

    add-double v14, v14, v24

    mul-double v6, v6, v2

    mul-double v8, v8, v12

    sub-double/2addr v6, v8

    const-wide/16 v2, 0x0

    cmpg-double v8, v6, v2

    if-gez v8, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v20, v22

    :goto_2
    div-double/2addr v14, v10

    .line 11
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_9

    cmpl-double v8, v20, v2

    if-lez v8, :cond_9

    sub-double v20, v20, v6

    goto :goto_3

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v8, v20, v2

    if-gez v8, :cond_a

    add-double v20, v20, v6

    :cond_a
    :goto_3
    rem-double v2, v20, v6

    rem-double v6, v16, v6

    .line 12
    invoke-static {v6, v7, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(DD)[F

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p2

    move/from16 v7, v28

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    .line 15
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    .line 16
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    .line 19
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    .line 20
    :goto_4
    array-length v1, v2

    if-ge v0, v1, :cond_b

    .line 21
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$PathInterface;->b(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    move v1, v2

    move-object/from16 v0, p9

    .line 22
    :goto_5
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->d(FF)V

    return-void
.end method

.method private h0()V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static i(DD)[F
    .locals 17

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
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-double v4, v0

    .line 21
    div-double v4, p2, v4

    .line 22
    .line 23
    div-double v1, v4, v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v6, v6, v8

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-double/2addr v1, v8

    .line 43
    div-double/2addr v6, v1

    .line 44
    mul-int/lit8 v1, v0, 0x6

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    int-to-double v8, v2

    .line 53
    mul-double v8, v8, v4

    .line 54
    .line 55
    add-double v8, p0, v8

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    add-int/lit8 v14, v3, 0x1

    .line 66
    .line 67
    mul-double v15, v6, v12

    .line 68
    .line 69
    move-wide/from16 p2, v4

    .line 70
    .line 71
    sub-double v4, v10, v15

    .line 72
    .line 73
    double-to-float v4, v4

    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v14, 0x1

    .line 77
    .line 78
    mul-double v10, v10, v6

    .line 79
    .line 80
    add-double/2addr v12, v10

    .line 81
    double-to-float v4, v12

    .line 82
    aput v4, v1, v14

    .line 83
    .line 84
    move-wide/from16 v4, p2

    .line 85
    .line 86
    add-double/2addr v8, v4

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-int/lit8 v12, v3, 0x1

    .line 96
    .line 97
    mul-double v13, v6, v8

    .line 98
    .line 99
    add-double/2addr v13, v10

    .line 100
    double-to-float v13, v13

    .line 101
    aput v13, v1, v3

    .line 102
    .line 103
    add-int/lit8 v3, v12, 0x1

    .line 104
    .line 105
    mul-double v13, v6, v10

    .line 106
    .line 107
    sub-double v13, v8, v13

    .line 108
    .line 109
    double-to-float v13, v13

    .line 110
    aput v13, v1, v12

    .line 111
    .line 112
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    double-to-float v10, v10

    .line 115
    aput v10, v1, v3

    .line 116
    .line 117
    add-int/lit8 v3, v12, 0x1

    .line 118
    .line 119
    double-to-float v8, v8

    .line 120
    aput v8, v1, v12

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v1
.end method

.method private i0(Lcom/caverock/androidsvg/SVG$SvgContainer;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    const-string p2, "375199"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$ClipPath;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$ClipPath;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    :cond_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 68
    .line 69
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 75
    .line 76
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Group;->o:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 110
    .line 111
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 117
    .line 118
    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g0(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 147
    .line 148
    :cond_a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 173
    .line 174
    return-object p2
.end method

.method private j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V
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

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k0(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    return-void
.end method

.method private k(Lcom/caverock/androidsvg/SVG$Line;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$Line;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v8, 0x0

    .line 35
    :goto_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v9, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    const/4 v9, 0x0

    .line 46
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 53
    .line 54
    sub-float v10, v8, v4

    .line 55
    .line 56
    sub-float v11, v9, v5

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move v6, v10

    .line 61
    move v7, v11

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p0

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private k0(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    fill-array-data v4, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/caverock/androidsvg/SVG$Mask;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J0(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J0(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 118
    .line 119
    .line 120
    return-void

    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private l(Lcom/caverock/androidsvg/SVG$PolyLine;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$PolyLine;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    aget v4, v4, v6

    .line 45
    .line 46
    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 53
    .line 54
    iget v7, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 55
    .line 56
    sub-float v17, v5, v7

    .line 57
    .line 58
    iget v7, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 59
    .line 60
    sub-float v18, v4, v7

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    move v15, v5

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move v5, v4

    .line 77
    move/from16 v4, v19

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 85
    .line 86
    aget v15, v0, v11

    .line 87
    .line 88
    cmpl-float v1, v4, v15

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget v0, v0, v12

    .line 93
    .line 94
    cmpl-float v1, v5, v0

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v10, v15, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a(FF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 105
    .line 106
    iget v2, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 107
    .line 108
    sub-float v17, v15, v2

    .line 109
    .line 110
    iget v2, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 111
    .line 112
    sub-float v18, v0, v2

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-object v3
.end method

.method private l0(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V
    .locals 8

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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->a(Lcom/caverock/androidsvg/SVG$TextContainer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$TextPath;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/caverock/androidsvg/SVG$TextPath;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->L0(Lcom/caverock/androidsvg/SVG$TextPath;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$TSpan;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    const-string v0, "375200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/caverock/androidsvg/SVG$TSpan;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_10

    .line 56
    .line 57
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_0
    instance-of v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 78
    .line 79
    iget v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/caverock/androidsvg/SVG$Length;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    move-object v5, p2

    .line 119
    check-cast v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 120
    .line 121
    iget v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->c:F

    .line 122
    .line 123
    :goto_3
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/caverock/androidsvg/SVG$Length;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 148
    :goto_5
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/caverock/androidsvg/SVG$Length;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v3, v2

    .line 172
    :cond_b
    :goto_6
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v2, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_7
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 185
    .line 186
    if-eq v1, v4, :cond_e

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 193
    .line 194
    if-ne v1, v7, :cond_d

    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v4, v1

    .line 199
    :cond_d
    sub-float/2addr v3, v4

    .line 200
    :cond_e
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$TSpan;->a()Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 213
    .line 214
    add-float/2addr v3, v6

    .line 215
    iput v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 216
    .line 217
    add-float/2addr v5, v2

    .line 218
    iput v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->c:F

    .line 219
    .line 220
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$TRef;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 241
    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lcom/caverock/androidsvg/SVG$TRef;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 247
    .line 248
    invoke-direct {p0, v3, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$TRef;->a()Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$TRef;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    instance-of v3, p1, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    new-array p1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$TRef;->o:Ljava/lang/String;

    .line 307
    .line 308
    aput-object p2, p1, v2

    .line 309
    .line 310
    const-string p2, "375201"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 311
    .line 312
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    :goto_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 316
    .line 317
    .line 318
    :cond_14
    :goto_9
    return-void
.end method

.method private m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;
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
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/caverock/androidsvg/SVG$Box;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private m0()Z
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
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$Mask;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    const-string v1, "375202"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return v2
.end method

.method private n(Lcom/caverock/androidsvg/SVG$TextContainer;)F
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
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->b:F

    .line 11
    .line 12
    return p1
.end method

.method private n0(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;
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
    iget v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 2
    .line 3
    iget v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 4
    .line 5
    iget v2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 6
    .line 7
    iget v3, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 11
    .line 12
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 25
    .line 26
    iget v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 27
    .line 28
    iget v2, p3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 29
    .line 30
    iget v3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 34
    .line 35
    iget v3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_3
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    iget p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    return-object p2

    .line 62
    :cond_5
    iget p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 66
    .line 67
    iget p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 71
    .line 72
    return-object p2
.end method

.method private o(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_2
    iget v1, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 17
    .line 18
    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 22
    .line 23
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->STRETCH:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget p2, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 41
    .line 42
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getScale()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 59
    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$1;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget v7, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget v7, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 100
    .line 101
    sub-float/2addr v7, v2

    .line 102
    div-float/2addr v7, v8

    .line 103
    :goto_1
    sub-float/2addr v3, v7

    .line 104
    :goto_2
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aget p3, v6, p3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq p3, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq p3, v2, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p3, v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    if-eq p3, v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    if-eq p3, v2, :cond_6

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    if-eq p3, v2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 135
    .line 136
    sub-float/2addr p2, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 139
    .line 140
    sub-float/2addr p2, v5

    .line 141
    div-float/2addr p2, v8

    .line 142
    :goto_3
    sub-float/2addr v4, p2

    .line 143
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 144
    .line 145
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    return-object v0

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Lcom/caverock/androidsvg/SVG$Circle;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 75
    .line 76
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_0
    return-void
.end method

.method private p(Lcom/caverock/androidsvg/SVG$SvgElement;)V
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

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    return-void
.end method

.method private p0(Lcom/caverock/androidsvg/SVG$Ellipse;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_0
    return-void
.end method

.method private q(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method private q0(Lcom/caverock/androidsvg/SVG$Group;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F0(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private r(Lcom/caverock/androidsvg/SVG$SvgElement;)V
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

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 30
    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private r0(Lcom/caverock/androidsvg/SVG$Image;)V
    .locals 11

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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "375206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_f

    .line 18
    .line 19
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Image;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Image;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Image;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_6
    if-nez v1, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Image;->p:Ljava/lang/String;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    const-string p1, "375207"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    new-instance v3, Lcom/caverock/androidsvg/SVG$Box;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 94
    .line 95
    invoke-direct {p0, v4, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Image;->u:Landroid/graphics/Matrix;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Image;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :cond_b
    const/4 v4, 0x0

    .line 131
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Image;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$Length;->f(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    const/4 v5, 0x0

    .line 141
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 142
    .line 143
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$Image;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 148
    .line 149
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 154
    .line 155
    new-instance v10, Lcom/caverock/androidsvg/SVG$Box;

    .line 156
    .line 157
    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 177
    .line 178
    iget v5, v4, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 179
    .line 180
    iget v7, v4, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 181
    .line 182
    iget v8, v4, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 183
    .line 184
    iget v4, v4, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 185
    .line 186
    invoke-direct {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O0(FFFF)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 192
    .line 193
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->X0()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 218
    .line 219
    invoke-direct {p0, v7, v3, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 233
    .line 234
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 235
    .line 236
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_e
    const/4 v0, 0x2

    .line 240
    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_4
    return-void
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    const-string v0, "375208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_4
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "375209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    return-object v1
.end method

.method private s0(Lcom/caverock/androidsvg/SVG$Line;)V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a0(Lcom/caverock/androidsvg/SVG$Line;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I0(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
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
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p3, v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p2, v0, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 p2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    if-eqz p3, :cond_5

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_5
    const/4 p2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v1, -0x1

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p3, "375211"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p3, "375212"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    const/4 v1, 0x3

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p3, "375213"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    const/4 v1, 0x2

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p3, "375214"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_4
    const-string p3, "375215"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    const/4 v1, 0x0

    .line 96
    :cond_a
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    return-object p1

    .line 136
    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Lcom/caverock/androidsvg/SVG$Path;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 73
    .line 74
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I0(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-void
.end method

.method private u(Lcom/caverock/androidsvg/SVG$SvgObject;)V
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
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private u0(Lcom/caverock/androidsvg/SVG$PolyLine;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_6

    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b0(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I0(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method private static v(D)D
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

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_3

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private v0(Lcom/caverock/androidsvg/SVG$Polygon;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_6

    .line 53
    .line 54
    return-void

    .line 55
    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b0(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I0(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method

.method private static w(F)I
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

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    :cond_3
    :goto_0
    return p0
.end method

.method private w0(Lcom/caverock/androidsvg/SVG$Rect;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c0(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_0
    return-void
.end method

.method private static x(IF)I
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

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private x0(Lcom/caverock/androidsvg/SVG$Svg;)V
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
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Svg;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Svg;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f0(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z0(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
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

    return-void
.end method

.method private y0(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;)V
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

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z0(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method private z(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V
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

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$PaintReference;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "375220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "375221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$PaintReference;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const-string v0, "375222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_5
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->X(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$SvgLinearGradient;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e0(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$SolidColor;

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    check-cast v0, Lcom/caverock/androidsvg/SVG$SolidColor;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Q0(ZLcom/caverock/androidsvg/SVG$SolidColor;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_2
    return-void
.end method

.method private z0(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "375223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    if-nez p4, :cond_4

    .line 24
    .line 25
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    .line 32
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->W0(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 61
    .line 62
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 63
    .line 64
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 65
    .line 66
    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 67
    .line 68
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 87
    .line 88
    invoke-direct {p0, v0, p3, p4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 98
    .line 99
    iput-object p3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 107
    .line 108
    iget p4, p3, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 109
    .line 110
    iget p3, p3, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->X0()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p0, p1, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F0(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U0(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V
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
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->k()Lcom/caverock/androidsvg/SVG$Svg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string p1, "375224"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasView()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    instance-of v4, v2, Lcom/caverock/androidsvg/SVG$View;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    check-cast v2, Lcom/caverock/androidsvg/SVG$View;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    new-array p1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "375225"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/caverock/androidsvg/RenderOptions;->e:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const-string p2, "375226"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasViewBox()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p2, Lcom/caverock/androidsvg/RenderOptions;->d:Lcom/caverock/androidsvg/SVG$Box;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->p:Lcom/caverock/androidsvg/SVG$Box;

    .line 85
    .line 86
    :goto_1
    move-object v4, v1

    .line 87
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasPreserveAspectRatio()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, p2, Lcom/caverock/androidsvg/RenderOptions;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasCss()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, p2, Lcom/caverock/androidsvg/RenderOptions;->a:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$Ruleset;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasTarget()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;

    .line 121
    .line 122
    iget-object v3, p2, Lcom/caverock/androidsvg/RenderOptions;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;->a:Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 129
    .line 130
    :cond_a
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N0()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S0()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/caverock/androidsvg/SVG$Box;

    .line 140
    .line 141
    iget-object v3, p2, Lcom/caverock/androidsvg/RenderOptions;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget v5, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 151
    .line 152
    invoke-virtual {v3, p0, v5}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 157
    .line 158
    :cond_b
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Svg;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget v5, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 163
    .line 164
    invoke-virtual {v3, p0, v5}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 169
    .line 170
    :cond_c
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z0(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasCss()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->b()V

    .line 183
    .line 184
    .line 185
    :cond_d
    return-void

    .line 186
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "375227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method Q()F
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

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method R()F
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

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method S()Lcom/caverock/androidsvg/SVG$Box;
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 9
    .line 10
    return-object v0
.end method

.method T()F
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

    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    return v0
.end method
