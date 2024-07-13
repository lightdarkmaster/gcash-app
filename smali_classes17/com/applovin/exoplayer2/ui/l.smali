.class final Lcom/applovin/exoplayer2/ui/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private VS:Lcom/applovin/exoplayer2/ui/c;

.field private VU:F

.field private YV:I

.field private YW:F

.field private final Zc:Lcom/applovin/exoplayer2/ui/b;

.field private Zd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->VV:Lcom/applovin/exoplayer2/ui/c;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->VS:Lcom/applovin/exoplayer2/ui/c;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->YW:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->YV:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Lcom/applovin/exoplayer2/ui/l;->VU:F

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/ui/b;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/l;->Zc:Lcom/applovin/exoplayer2/ui/b;

    .line 9
    new-instance v2, Lcom/applovin/exoplayer2/ui/l$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/l$1;-><init>(Lcom/applovin/exoplayer2/ui/l;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;
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

    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/ui/c;->VW:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const-string p0, "218216"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    .line 19
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "218217"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    .line 22
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "218218"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "218219"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->VX:I

    .line 26
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "218220"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;
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
    iget v0, p0, Lcom/applovin/exoplayer2/i/a;->Ol:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget p0, p0, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_3

    .line 13
    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p0, "218221"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const-string p0, "218222"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    .line 22
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    const-string p0, "218223"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "218224"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    .line 42
    return-object p0
.end method

.method private d(IF)Ljava/lang/String;
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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ui/j;->a(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p1, "218225"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "218226"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private static e(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-string v0, "218227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/ui/l$2;->Zf:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    const-string p0, "218228"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_4
    const-string p0, "218229"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    return-object p0
.end method

.method private static fc(I)Ljava/lang/String;
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-string p0, "218230"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "218231"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "218232"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fd(I)I
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, -0x64

    return p0

    :cond_3
    const/16 p0, -0x32

    return p0
.end method

.method private nY()V
    .locals 26

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/l;->VS:Lcom/applovin/exoplayer2/ui/c;

    .line 12
    .line 13
    iget v4, v4, Lcom/applovin/exoplayer2/ui/c;->PZ:I

    .line 14
    .line 15
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lcom/applovin/exoplayer2/ui/l;->YV:I

    .line 23
    .line 24
    iget v6, v0, Lcom/applovin/exoplayer2/ui/l;->YW:F

    .line 25
    .line 26
    invoke-direct {v0, v4, v6}, Lcom/applovin/exoplayer2/ui/l;->d(IF)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/l;->VS:Lcom/applovin/exoplayer2/ui/c;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/l;->a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v3, v9

    .line 51
    .line 52
    const-string v7, "218233"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .line 54
    invoke-static {v7, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "218234"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    .line 68
    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/e;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/l;->VS:Lcom/applovin/exoplayer2/ui/c;

    .line 75
    .line 76
    iget v12, v12, Lcom/applovin/exoplayer2/ui/c;->Qb:I

    .line 77
    .line 78
    invoke-static {v12}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v11, v5

    .line 83
    .line 84
    const-string v12, "218235"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    .line 86
    invoke-static {v12, v11}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_0
    iget-object v11, v0, Lcom/applovin/exoplayer2/ui/l;->Zd:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v10, v11, :cond_14

    .line 101
    .line 102
    iget-object v11, v0, Lcom/applovin/exoplayer2/ui/l;->Zd:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/applovin/exoplayer2/i/a;

    .line 109
    .line 110
    iget v12, v11, Lcom/applovin/exoplayer2/i/a;->Oc:F

    .line 111
    .line 112
    const v13, -0x800001

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x42c80000    # 100.0f

    .line 116
    .line 117
    cmpl-float v15, v12, v13

    .line 118
    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    mul-float v12, v12, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/high16 v12, 0x42480000    # 50.0f

    .line 125
    .line 126
    :goto_1
    iget v15, v11, Lcom/applovin/exoplayer2/i/a;->Od:I

    .line 127
    .line 128
    invoke-static {v15}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget v2, v11, Lcom/applovin/exoplayer2/i/a;->NZ:F

    .line 133
    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const-string v9, "218236"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    .line 138
    cmpl-float v18, v2, v13

    .line 139
    .line 140
    if-eqz v18, :cond_6

    .line 141
    .line 142
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Oa:I

    .line 143
    .line 144
    if-eq v8, v6, :cond_4

    .line 145
    .line 146
    new-array v8, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    mul-float v2, v2, v14

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v8, v5

    .line 155
    .line 156
    invoke-static {v9, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 161
    .line 162
    if-ne v8, v6, :cond_3

    .line 163
    .line 164
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 165
    .line 166
    invoke-static {v8}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    neg-int v8, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 173
    .line 174
    invoke-static {v8}, Lcom/applovin/exoplayer2/ui/l;->fd(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v8, 0x0

    .line 180
    const-string v13, "218237"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 181
    .line 182
    cmpl-float v8, v2, v8

    .line 183
    .line 184
    if-ltz v8, :cond_5

    .line 185
    .line 186
    new-array v8, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    mul-float v2, v2, v4

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v8, v5

    .line 195
    .line 196
    invoke-static {v13, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-array v8, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    neg-float v2, v2

    .line 205
    sub-float v2, v2, v17

    .line 206
    .line 207
    mul-float v2, v2, v4

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v8, v5

    .line 214
    .line 215
    invoke-static {v13, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    iget v8, v0, Lcom/applovin/exoplayer2/ui/l;->VU:F

    .line 225
    .line 226
    sub-float v17, v17, v8

    .line 227
    .line 228
    mul-float v17, v17, v14

    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    aput-object v8, v2, v5

    .line 235
    .line 236
    invoke-static {v9, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v8, -0x64

    .line 241
    .line 242
    :goto_2
    const/4 v13, 0x0

    .line 243
    :goto_3
    iget v4, v11, Lcom/applovin/exoplayer2/i/a;->Oe:F

    .line 244
    .line 245
    const v19, -0x800001

    .line 246
    .line 247
    .line 248
    cmpl-float v19, v4, v19

    .line 249
    .line 250
    if-eqz v19, :cond_7

    .line 251
    .line 252
    new-array v5, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    mul-float v4, v4, v14

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v14, 0x0

    .line 261
    aput-object v4, v5, v14

    .line 262
    .line 263
    invoke-static {v9, v5}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const-string v4, "218238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    .line 270
    :goto_4
    iget-object v5, v11, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/l;->e(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v9, v11, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 277
    .line 278
    invoke-static {v9}, Lcom/applovin/exoplayer2/ui/l;->fc(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget v14, v11, Lcom/applovin/exoplayer2/i/a;->Oi:I

    .line 283
    .line 284
    iget v6, v11, Lcom/applovin/exoplayer2/i/a;->Oj:F

    .line 285
    .line 286
    invoke-direct {v0, v14, v6}, Lcom/applovin/exoplayer2/ui/l;->d(IF)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-boolean v14, v11, Lcom/applovin/exoplayer2/i/a;->Og:Z

    .line 291
    .line 292
    if-eqz v14, :cond_8

    .line 293
    .line 294
    iget v14, v11, Lcom/applovin/exoplayer2/i/a;->Oh:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/l;->VS:Lcom/applovin/exoplayer2/ui/c;

    .line 298
    .line 299
    iget v14, v14, Lcom/applovin/exoplayer2/ui/c;->Oh:I

    .line 300
    .line 301
    :goto_5
    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/e;->eX(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move/from16 v20, v8

    .line 306
    .line 307
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 308
    .line 309
    const-string v21, "218239"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 310
    .line 311
    const-string v22, "218240"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 312
    .line 313
    const-string v23, "218241"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 314
    .line 315
    move/from16 v24, v15

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    if-eq v8, v15, :cond_b

    .line 319
    .line 320
    const/4 v15, 0x2

    .line 321
    if-eq v8, v15, :cond_a

    .line 322
    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    const-string v23, "218242"

    invoke-static/range {v23 .. v23}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 326
    .line 327
    :cond_9
    const/4 v13, 0x2

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    if-eqz v13, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    if-eqz v13, :cond_d

    .line 333
    .line 334
    :cond_c
    move-object/from16 v21, v22

    .line 335
    .line 336
    :cond_d
    :goto_6
    move-object/from16 v22, v23

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    move-object/from16 v23, v21

    .line 340
    .line 341
    :goto_7
    if-eq v8, v13, :cond_f

    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    if-ne v8, v13, :cond_e

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    const-string v8, "218243"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 348
    .line 349
    move/from16 v15, v24

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    :goto_8
    const-string v8, "218244"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 353
    .line 354
    move/from16 v15, v20

    .line 355
    .line 356
    move/from16 v20, v24

    .line 357
    .line 358
    :goto_9
    iget-object v13, v11, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .line 374
    invoke-static {v13, v0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/h$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v21

    .line 390
    if-eqz v21, :cond_12

    .line 391
    .line 392
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    move-object/from16 v24, v13

    .line 397
    .line 398
    move-object/from16 v13, v21

    .line 399
    .line 400
    check-cast v13, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    move-object/from16 v25, v0

    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_10
    const/4 v0, 0x0

    .line 432
    goto :goto_c

    .line 433
    :cond_11
    :goto_b
    const/4 v0, 0x1

    .line 434
    :goto_c
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v13, v24

    .line 438
    .line 439
    move-object/from16 v0, v25

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_12
    move-object/from16 v25, v0

    .line 443
    .line 444
    const/16 v0, 0xe

    .line 445
    .line 446
    new-array v0, v0, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    aput-object v13, v0, v19

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    aput-object v22, v0, v13

    .line 458
    .line 459
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const/4 v13, 0x2

    .line 464
    aput-object v12, v0, v13

    .line 465
    .line 466
    const/4 v12, 0x3

    .line 467
    aput-object v23, v0, v12

    .line 468
    .line 469
    const/16 v16, 0x4

    .line 470
    .line 471
    aput-object v2, v0, v16

    .line 472
    .line 473
    const/4 v2, 0x5

    .line 474
    aput-object v8, v0, v2

    .line 475
    .line 476
    const/4 v2, 0x6

    .line 477
    aput-object v4, v0, v2

    .line 478
    .line 479
    const/4 v2, 0x7

    .line 480
    aput-object v5, v0, v2

    .line 481
    .line 482
    const/16 v2, 0x8

    .line 483
    .line 484
    aput-object v9, v0, v2

    .line 485
    .line 486
    const/16 v2, 0x9

    .line 487
    .line 488
    aput-object v6, v0, v2

    .line 489
    .line 490
    const/16 v2, 0xa

    .line 491
    .line 492
    aput-object v14, v0, v2

    .line 493
    .line 494
    const/16 v2, 0xb

    .line 495
    .line 496
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v0, v2

    .line 501
    .line 502
    const/16 v2, 0xc

    .line 503
    .line 504
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    aput-object v4, v0, v2

    .line 509
    .line 510
    const/16 v2, 0xd

    .line 511
    .line 512
    invoke-static {v11}, Lcom/applovin/exoplayer2/ui/l;->c(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aput-object v4, v0, v2

    .line 517
    .line 518
    const-string v2, "218245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 519
    .line 520
    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    new-array v2, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    aput-object v7, v2, v4

    .line 532
    .line 533
    const-string v5, "218246"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 534
    .line 535
    invoke-static {v5, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 543
    .line 544
    const-string v5, "218247"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 545
    .line 546
    if-eqz v2, :cond_13

    .line 547
    .line 548
    new-array v6, v0, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/l;->e(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v6, v4

    .line 555
    .line 556
    const-string v0, "218248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    .line 558
    invoke-static {v0, v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v25

    .line 566
    .line 567
    iget-object v0, v0, Lcom/applovin/exoplayer2/ui/h$a;->Yj:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    move-object/from16 v0, v25

    .line 577
    .line 578
    iget-object v0, v0, Lcom/applovin/exoplayer2/ui/h$a;->Yj:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, "218249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    const/4 v2, 0x4

    .line 594
    const v4, 0x3f99999a    # 1.2f

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v8, 0x2

    .line 599
    const/4 v9, 0x3

    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_14
    const-string v0, "218250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v2, "218251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_15

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v5, "218252"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v4, "218253"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_15
    const-string v2, "218254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p0

    .line 677
    .line 678
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v3, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v3, 0x1

    .line 691
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v3, "218255"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 696
    .line 697
    const-string v4, "218256"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698
    .line 699
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;",
            "Lcom/applovin/exoplayer2/ui/c;",
            "FIF)V"
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
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/l;->VS:Lcom/applovin/exoplayer2/ui/c;

    .line 2
    iput p3, p0, Lcom/applovin/exoplayer2/ui/l;->YW:F

    .line 3
    iput p4, p0, Lcom/applovin/exoplayer2/ui/l;->YV:I

    .line 4
    iput p5, p0, Lcom/applovin/exoplayer2/ui/l;->VU:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/i/a;

    .line 9
    iget-object v4, v3, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->nY()V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->Zc:Lcom/applovin/exoplayer2/ui/b;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/b;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public destroy()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->Zd:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->nY()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
