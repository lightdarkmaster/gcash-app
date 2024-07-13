.class public Lgcash/common/android/popup/tooltip/Tooltip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/popup/tooltip/Tooltip$Builder;,
        Lgcash/common/android/popup/tooltip/Tooltip$Listener;,
        Lgcash/common/android/popup/tooltip/Tooltip$Tip;,
        Lgcash/common/android/popup/tooltip/Tooltip$Position;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final NO_AUTO_CANCEL:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:[I

.field private f:[I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

.field private l:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

.field private m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:Z

.field private q:Landroid/graphics/Point;

.field private r:[I

.field private s:Lgcash/common/android/popup/tooltip/TooltipAnimation;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V
    .locals 3
    .param p1    # Lgcash/common/android/popup/tooltip/Tooltip$Builder;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->a(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->e:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->f:[I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->h:Z

    .line 7
    iput-boolean v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->i:Z

    .line 8
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->q:Landroid/graphics/Point;

    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->r:[I

    .line 11
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->t:Z

    .line 12
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->u:Z

    .line 13
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->v:Z

    .line 14
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->w:Z

    .line 15
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->x:Z

    .line 16
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->y:Z

    .line 17
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->z:Z

    .line 18
    invoke-direct {p0, p1}, Lgcash/common/android/popup/tooltip/Tooltip;->f(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;Lgcash/common/android/popup/tooltip/Tooltip$a;)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/popup/tooltip/Tooltip;-><init>(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V

    return-void
.end method

.method private a(Lgcash/common/android/popup/tooltip/TooltipAnimation;)V
    .locals 6
    .param p1    # Lgcash/common/android/popup/tooltip/TooltipAnimation;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lgcash/common/android/popup/tooltip/Tooltip;->getAnchorPoint()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/common/android/popup/tooltip/Tooltip;->getTooltipSize()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "129108"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "129109"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "129110"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget v5, v1, v5

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1, v0, v1, v3}, Lgcash/common/android/popup/tooltip/Tooltip;->d(Lgcash/common/android/popup/tooltip/TooltipAnimation;Landroid/graphics/Point;[IZ)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->c(Landroid/animation/Animator;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method static synthetic access$1300(Lgcash/common/android/popup/tooltip/Tooltip;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lgcash/common/android/popup/tooltip/Tooltip;)[I
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

    iget-object p0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->e:[I

    return-object p0
.end method

.method static synthetic access$1502(Lgcash/common/android/popup/tooltip/Tooltip;Z)Z
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

    iput-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->x:Z

    return p1
.end method

.method static synthetic access$1600(Lgcash/common/android/popup/tooltip/Tooltip;ZIIII)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/common/android/popup/tooltip/Tooltip;->c(ZIIII)V

    return-void
.end method

.method private b(Lgcash/common/android/popup/tooltip/TooltipAnimation;)V
    .locals 7
    .param p1    # Lgcash/common/android/popup/tooltip/TooltipAnimation;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lgcash/common/android/popup/tooltip/Tooltip;->getAnchorPoint()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lgcash/common/android/popup/tooltip/Tooltip;->getTooltipSize()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "129111"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "129112"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "129113"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "129114"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget v6, v1, v4

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget v5, v1, v3

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, p1, v0, v1, v4}, Lgcash/common/android/popup/tooltip/Tooltip;->d(Lgcash/common/android/popup/tooltip/TooltipAnimation;Landroid/graphics/Point;[IZ)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lgcash/common/android/popup/tooltip/Tooltip;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Lgcash/common/android/popup/tooltip/Tooltip;->w:Z

    .line 105
    .line 106
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->d(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lgcash/common/android/popup/tooltip/Tooltip$b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lgcash/common/android/popup/tooltip/Tooltip$b;-><init>(Lgcash/common/android/popup/tooltip/Tooltip;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private c(ZIIII)V
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
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 17
    .line 18
    iget-object v8, v0, Lgcash/common/android/popup/tooltip/Tooltip;->e:[I

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->e:[I

    .line 29
    .line 30
    aget v8, v7, v5

    .line 31
    .line 32
    iget-object v9, v0, Lgcash/common/android/popup/tooltip/Tooltip;->f:[I

    .line 33
    .line 34
    aget v10, v9, v5

    .line 35
    .line 36
    sub-int/2addr v8, v10

    .line 37
    const/4 v10, 0x1

    .line 38
    aget v7, v7, v10

    .line 39
    .line 40
    aget v9, v9, v10

    .line 41
    .line 42
    sub-int/2addr v7, v9

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-boolean v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v13, "129115"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lgcash/common/android/popup/tooltip/Tooltip;->e:[I

    .line 66
    .line 67
    aget v13, v13, v5

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v13, "129116"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v14, v0, Lgcash/common/android/popup/tooltip/Tooltip;->e:[I

    .line 78
    .line 79
    aget v14, v14, v10

    .line 80
    .line 81
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v14, "129117"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    .line 91
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Lgcash/common/android/popup/tooltip/Tooltip;->f:[I

    .line 95
    .line 96
    aget v14, v14, v5

    .line 97
    .line 98
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, Lgcash/common/android/popup/tooltip/Tooltip;->f:[I

    .line 105
    .line 106
    aget v13, v13, v10

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v13, "129118"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, "129119"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v13, "129120"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v13, "129121"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->g:I

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    const/4 v15, 0x2

    .line 162
    if-eqz v12, :cond_c

    .line 163
    .line 164
    if-eq v12, v10, :cond_9

    .line 165
    .line 166
    if-eq v12, v15, :cond_6

    .line 167
    .line 168
    if-eq v12, v13, :cond_3

    .line 169
    .line 170
    :goto_0
    const/high16 v5, -0x80000000

    .line 171
    .line 172
    const/high16 v12, -0x80000000

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_3
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sub-int/2addr v12, v9

    .line 183
    div-int/2addr v12, v15

    .line 184
    add-int/2addr v8, v12

    .line 185
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 192
    .line 193
    add-int/2addr v12, v5

    .line 194
    iget-boolean v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-object v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 199
    .line 200
    invoke-virtual {v5}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v5, 0x0

    .line 206
    :goto_1
    add-int/2addr v12, v5

    .line 207
    add-int/2addr v7, v12

    .line 208
    iget-boolean v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v12, "129122"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 218
    .line 219
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-boolean v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    div-int/lit8 v5, v9, 0x2

    .line 230
    .line 231
    add-int/2addr v5, v8

    .line 232
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 233
    .line 234
    invoke-virtual {v12}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    sub-int v12, v7, v12

    .line 239
    .line 240
    iget-object v14, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 241
    .line 242
    int-to-float v13, v5

    .line 243
    int-to-float v10, v12

    .line 244
    invoke-virtual {v14, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 248
    .line 249
    move/from16 v16, v7

    .line 250
    .line 251
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 252
    .line 253
    invoke-virtual {v7}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    div-int/2addr v7, v15

    .line 258
    sub-int v7, v5, v7

    .line 259
    .line 260
    int-to-float v7, v7

    .line 261
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 262
    .line 263
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    add-int/2addr v15, v12

    .line 268
    int-to-float v15, v15

    .line 269
    invoke-virtual {v14, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v14, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 275
    .line 276
    invoke-virtual {v14}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    const/4 v15, 0x2

    .line 281
    div-int/2addr v14, v15

    .line 282
    add-int/2addr v14, v5

    .line 283
    int-to-float v14, v14

    .line 284
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 285
    .line 286
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    add-int/2addr v15, v12

    .line 291
    int-to-float v15, v15

    .line 292
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 296
    .line 297
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_6
    iget-object v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-int/2addr v5, v11

    .line 309
    const/4 v10, 0x2

    .line 310
    div-int/2addr v5, v10

    .line 311
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    iget v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 318
    .line 319
    add-int/2addr v10, v12

    .line 320
    iget-boolean v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 321
    .line 322
    if-eqz v12, :cond_7

    .line 323
    .line 324
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 325
    .line 326
    invoke-virtual {v12}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    const/4 v12, 0x0

    .line 332
    :goto_2
    add-int/2addr v10, v12

    .line 333
    add-int/2addr v8, v10

    .line 334
    add-int/2addr v7, v5

    .line 335
    iget-boolean v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 336
    .line 337
    if-eqz v5, :cond_8

    .line 338
    .line 339
    iget-object v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 340
    .line 341
    invoke-virtual {v5}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sub-int v5, v8, v5

    .line 346
    .line 347
    div-int/lit8 v10, v11, 0x2

    .line 348
    .line 349
    add-int v12, v7, v10

    .line 350
    .line 351
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 352
    .line 353
    int-to-float v13, v5

    .line 354
    int-to-float v14, v12

    .line 355
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 359
    .line 360
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 361
    .line 362
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    add-int/2addr v15, v5

    .line 367
    int-to-float v15, v15

    .line 368
    move/from16 v16, v7

    .line 369
    .line 370
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 371
    .line 372
    invoke-virtual {v7}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/16 v17, 0x2

    .line 377
    .line 378
    div-int/lit8 v7, v7, 0x2

    .line 379
    .line 380
    add-int/2addr v7, v12

    .line 381
    int-to-float v7, v7

    .line 382
    invoke-virtual {v10, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 386
    .line 387
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 388
    .line 389
    invoke-virtual {v10}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    add-int/2addr v10, v5

    .line 394
    int-to-float v10, v10

    .line 395
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 396
    .line 397
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    div-int/lit8 v15, v15, 0x2

    .line 402
    .line 403
    sub-int v15, v12, v15

    .line 404
    .line 405
    int-to-float v15, v15

    .line 406
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_8
    move/from16 v16, v7

    .line 417
    .line 418
    const/16 v17, 0x2

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_9
    const/16 v17, 0x2

    .line 423
    .line 424
    iget-object v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    sub-int/2addr v5, v9

    .line 431
    div-int/lit8 v5, v5, 0x2

    .line 432
    .line 433
    add-int/2addr v8, v5

    .line 434
    iget v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 435
    .line 436
    add-int/2addr v5, v11

    .line 437
    iget-boolean v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 438
    .line 439
    if-eqz v10, :cond_a

    .line 440
    .line 441
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 442
    .line 443
    invoke-virtual {v10}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    goto :goto_3

    .line 448
    :cond_a
    const/4 v10, 0x0

    .line 449
    :goto_3
    add-int/2addr v5, v10

    .line 450
    sub-int/2addr v7, v5

    .line 451
    iget-boolean v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 452
    .line 453
    if-eqz v5, :cond_b

    .line 454
    .line 455
    div-int/lit8 v5, v9, 0x2

    .line 456
    .line 457
    add-int/2addr v5, v8

    .line 458
    add-int v10, v7, v11

    .line 459
    .line 460
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 461
    .line 462
    invoke-virtual {v12}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    add-int/2addr v12, v10

    .line 467
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 468
    .line 469
    int-to-float v13, v5

    .line 470
    int-to-float v14, v12

    .line 471
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 475
    .line 476
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 477
    .line 478
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    const/16 v16, 0x2

    .line 483
    .line 484
    div-int/lit8 v15, v15, 0x2

    .line 485
    .line 486
    sub-int v15, v5, v15

    .line 487
    .line 488
    int-to-float v15, v15

    .line 489
    move/from16 v18, v7

    .line 490
    .line 491
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 492
    .line 493
    invoke-virtual {v7}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    sub-int v7, v12, v7

    .line 498
    .line 499
    int-to-float v7, v7

    .line 500
    invoke-virtual {v10, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 504
    .line 505
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 506
    .line 507
    invoke-virtual {v10}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    div-int/lit8 v10, v10, 0x2

    .line 512
    .line 513
    add-int/2addr v10, v5

    .line 514
    int-to-float v10, v10

    .line 515
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 516
    .line 517
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    sub-int v15, v12, v15

    .line 522
    .line 523
    int-to-float v15, v15

    .line 524
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 528
    .line 529
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    move/from16 v7, v18

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_b
    move/from16 v18, v7

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_c
    iget-object v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    sub-int/2addr v5, v11

    .line 547
    const/4 v10, 0x2

    .line 548
    div-int/2addr v5, v10

    .line 549
    iget v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 550
    .line 551
    add-int/2addr v10, v9

    .line 552
    iget-boolean v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 553
    .line 554
    if-eqz v12, :cond_d

    .line 555
    .line 556
    iget-object v12, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 557
    .line 558
    invoke-virtual {v12}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    goto :goto_4

    .line 563
    :cond_d
    const/4 v12, 0x0

    .line 564
    :goto_4
    add-int/2addr v10, v12

    .line 565
    sub-int/2addr v8, v10

    .line 566
    add-int/2addr v7, v5

    .line 567
    iget-boolean v5, v0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 568
    .line 569
    if-eqz v5, :cond_e

    .line 570
    .line 571
    add-int v5, v8, v9

    .line 572
    .line 573
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 574
    .line 575
    invoke-virtual {v10}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    add-int/2addr v5, v10

    .line 580
    div-int/lit8 v10, v11, 0x2

    .line 581
    .line 582
    add-int v12, v7, v10

    .line 583
    .line 584
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 585
    .line 586
    int-to-float v13, v5

    .line 587
    int-to-float v14, v12

    .line 588
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 589
    .line 590
    .line 591
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 592
    .line 593
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 594
    .line 595
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    sub-int v15, v5, v15

    .line 600
    .line 601
    int-to-float v15, v15

    .line 602
    move/from16 v16, v7

    .line 603
    .line 604
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 605
    .line 606
    invoke-virtual {v7}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const/16 v17, 0x2

    .line 611
    .line 612
    div-int/lit8 v7, v7, 0x2

    .line 613
    .line 614
    add-int/2addr v7, v12

    .line 615
    int-to-float v7, v7

    .line 616
    invoke-virtual {v10, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 620
    .line 621
    iget-object v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 622
    .line 623
    invoke-virtual {v10}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    sub-int v10, v5, v10

    .line 628
    .line 629
    int-to-float v10, v10

    .line 630
    iget-object v15, v0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 631
    .line 632
    invoke-virtual {v15}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getWidth()I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    div-int/lit8 v15, v15, 0x2

    .line 637
    .line 638
    sub-int v15, v12, v15

    .line 639
    .line 640
    int-to-float v15, v15

    .line 641
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 642
    .line 643
    .line 644
    iget-object v7, v0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 645
    .line 646
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    .line 648
    .line 649
    :goto_5
    move/from16 v7, v16

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_e
    move/from16 v16, v7

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :goto_6
    iget-boolean v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->i:Z

    .line 657
    .line 658
    if-eqz v10, :cond_13

    .line 659
    .line 660
    iget v10, v0, Lgcash/common/android/popup/tooltip/Tooltip;->g:I

    .line 661
    .line 662
    if-eqz v10, :cond_11

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    if-eq v10, v13, :cond_f

    .line 666
    .line 667
    const/4 v13, 0x2

    .line 668
    if-eq v10, v13, :cond_11

    .line 669
    .line 670
    const/4 v13, 0x3

    .line 671
    if-eq v10, v13, :cond_f

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_f
    add-int v2, v8, v9

    .line 675
    .line 676
    if-le v2, v3, :cond_10

    .line 677
    .line 678
    sub-int v1, v3, v9

    .line 679
    .line 680
    iget v2, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 681
    .line 682
    sub-int v8, v1, v2

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_10
    if-ge v8, v1, :cond_13

    .line 686
    .line 687
    iget v2, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 688
    .line 689
    add-int v8, v1, v2

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_11
    add-int v1, v7, v11

    .line 693
    .line 694
    if-le v1, v4, :cond_12

    .line 695
    .line 696
    sub-int v1, v4, v11

    .line 697
    .line 698
    iget v2, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 699
    .line 700
    sub-int v7, v1, v2

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_12
    if-ge v7, v2, :cond_13

    .line 704
    .line 705
    iget v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 706
    .line 707
    add-int v7, v2, v1

    .line 708
    .line 709
    :cond_13
    :goto_7
    iget-boolean v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 710
    .line 711
    if-eqz v1, :cond_14

    .line 712
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v2, "129123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v2, "129124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v2, "129125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-int/2addr v2, v8

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v2, "129126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    add-int/2addr v2, v7

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v2, "129127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v2, "129128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    :cond_14
    const/high16 v1, -0x80000000

    .line 782
    .line 783
    if-eq v5, v1, :cond_15

    .line 784
    .line 785
    if-ne v12, v1, :cond_1a

    .line 786
    .line 787
    :cond_15
    iget v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->g:I

    .line 788
    .line 789
    if-eqz v1, :cond_19

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    if-eq v1, v2, :cond_18

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    if-eq v1, v2, :cond_17

    .line 796
    .line 797
    const/4 v3, 0x3

    .line 798
    if-eq v1, v3, :cond_16

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    div-int/2addr v1, v2

    .line 806
    add-int v5, v8, v1

    .line 807
    .line 808
    move v12, v7

    .line 809
    goto :goto_9

    .line 810
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    div-int/2addr v1, v2

    .line 815
    add-int v12, v7, v1

    .line 816
    .line 817
    move v5, v8

    .line 818
    goto :goto_9

    .line 819
    :cond_18
    const/4 v2, 0x2

    .line 820
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    div-int/2addr v1, v2

    .line 825
    add-int v5, v8, v1

    .line 826
    .line 827
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    goto :goto_8

    .line 832
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    add-int v5, v8, v1

    .line 837
    .line 838
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    :goto_8
    add-int v12, v7, v1

    .line 843
    .line 844
    :cond_1a
    :goto_9
    iget-object v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->q:Landroid/graphics/Point;

    .line 845
    .line 846
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Point;->set(II)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->r:[I

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v3, 0x0

    .line 856
    aput v2, v1, v3

    .line 857
    .line 858
    iget-object v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->r:[I

    .line 859
    .line 860
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v3, 0x1

    .line 865
    aput v2, v1, v3

    .line 866
    .line 867
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    add-int/2addr v1, v8

    .line 872
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    add-int/2addr v2, v7

    .line 877
    invoke-virtual {v6, v8, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 878
    .line 879
    .line 880
    iget-boolean v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->t:Z

    .line 881
    .line 882
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    iget-boolean v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->u:Z

    .line 885
    .line 886
    if-nez v1, :cond_1b

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    iput-boolean v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->u:Z

    .line 890
    .line 891
    iget-object v1, v0, Lgcash/common/android/popup/tooltip/Tooltip;->s:Lgcash/common/android/popup/tooltip/TooltipAnimation;

    .line 892
    .line 893
    invoke-direct {v0, v1}, Lgcash/common/android/popup/tooltip/Tooltip;->a(Lgcash/common/android/popup/tooltip/TooltipAnimation;)V

    .line 894
    .line 895
    .line 896
    :cond_1b
    return-void
.end method

.method private d(Lgcash/common/android/popup/tooltip/TooltipAnimation;Landroid/graphics/Point;[IZ)Landroid/animation/Animator;
    .locals 11
    .param p1    # Lgcash/common/android/popup/tooltip/TooltipAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    move v8, v1

    .line 17
    const/high16 p4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v9, v1

    .line 26
    const/4 p4, 0x0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v2, :cond_7

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v5, v6, :cond_6

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq v5, p2, :cond_5

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    if-eq v5, p2, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-direct {p0, p1, p3, p4, v1}, Lgcash/common/android/popup/tooltip/Tooltip;->e(Lgcash/common/android/popup/tooltip/TooltipAnimation;[IFF)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, v3, v4, p1}, Lgcash/common/android/popup/tooltip/AnimationUtils;->fade(Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array p4, v6, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object p2, p4, v0

    .line 70
    .line 71
    aput-object p1, p4, v2

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_5
    invoke-direct {p0, p1, p3, p4, v1}, Lgcash/common/android/popup/tooltip/Tooltip;->e(Lgcash/common/android/popup/tooltip/TooltipAnimation;[IFF)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    iget v6, p2, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v7, p2, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move-object v5, p0

    .line 91
    invoke-static/range {v5 .. v10}, Lgcash/common/android/popup/tooltip/AnimationUtils;->reveal(Landroid/view/View;IIIII)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_7
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0, v3, v4, p1}, Lgcash/common/android/popup/tooltip/AnimationUtils;->fade(Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private e(Lgcash/common/android/popup/tooltip/TooltipAnimation;[IFF)Landroid/animation/Animator;
    .locals 6
    .param p1    # Lgcash/common/android/popup/tooltip/TooltipAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    iget v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_2
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 18
    .line 19
    aget p2, p2, v1

    .line 20
    .line 21
    div-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v3, p3

    .line 29
    move v4, p4

    .line 30
    invoke-static/range {v0 .. v5}, Lgcash/common/android/popup/tooltip/AnimationUtils;->scaleY(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget p2, p2, v2

    .line 39
    .line 40
    div-int/lit8 v2, p2, 0x2

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    invoke-static/range {v0 .. v5}, Lgcash/common/android/popup/tooltip/AnimationUtils;->scaleX(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 54
    .line 55
    aget v1, p2, v1

    .line 56
    .line 57
    div-int/2addr v1, v3

    .line 58
    aget v2, p2, v2

    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v3, p3

    .line 65
    move v4, p4

    .line 66
    invoke-static/range {v0 .. v5}, Lgcash/common/android/popup/tooltip/AnimationUtils;->scaleY(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 72
    .line 73
    aget v1, p2, v1

    .line 74
    .line 75
    aget p2, p2, v2

    .line 76
    .line 77
    div-int/lit8 v2, p2, 0x2

    .line 78
    .line 79
    invoke-virtual {p1}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getDuration()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move v3, p3

    .line 84
    move v4, p4

    .line 85
    invoke-static/range {v0 .. v5}, Lgcash/common/android/popup/tooltip/AnimationUtils;->scaleX(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private f(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)V
    .locals 4
    .param p1    # Lgcash/common/android/popup/tooltip/Tooltip$Builder;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->b(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->i(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->k(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->k:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    .line 18
    .line 19
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->l(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->i:Z

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->m(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->g:I

    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->n(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->j:I

    .line 36
    .line 37
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->o(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->y:Z

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->p(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->q(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->h:Z

    .line 54
    .line 55
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->c(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/TooltipAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->s:Lgcash/common/android/popup/tooltip/TooltipAnimation;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/common/android/popup/tooltip/TooltipAnimation;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->t:Z

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->d(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_3
    iput-boolean v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 111
    .line 112
    invoke-virtual {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getTipRadius()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 135
    .line 136
    invoke-virtual {v1}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getTipRadius()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->m:Lgcash/common/android/popup/tooltip/Tooltip$Tip;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lgcash/common/android/popup/tooltip/Tooltip$Tip;->getColor()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "129129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {p1}, Lgcash/common/android/popup/tooltip/Tooltip$Builder;->e(Lgcash/common/android/popup/tooltip/Tooltip$Builder;)Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->l:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    .line 183
    .line 184
    new-instance p1, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 190
    .line 191
    iget-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    const/4 v0, -0x2

    .line 202
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private getAnchorPoint()Landroid/graphics/Point;
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

    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->q:Landroid/graphics/Point;

    return-object v0
.end method

.method private getTooltipSize()[I
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

    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->r:[I

    return-object v0
.end method


# virtual methods
.method public dismiss()V
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
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->v:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->v:Z

    .line 3
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->k:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    invoke-interface {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Listener;->onDismissed()V

    .line 7
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->l:Lgcash/common/android/popup/tooltip/Tooltip$Listener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lgcash/common/android/popup/tooltip/Tooltip$Listener;->onDismissed()V

    :cond_3
    return-void
.end method

.method public dismiss(Z)V
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

    .line 9
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->v:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->z:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->s:Lgcash/common/android/popup/tooltip/TooltipAnimation;

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lgcash/common/android/popup/tooltip/Tooltip;->b(Lgcash/common/android/popup/tooltip/TooltipAnimation;)V

    return-void

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lgcash/common/android/popup/tooltip/Tooltip;->dismiss()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "129130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "129131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->o:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->n:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public isCancelable()Z
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

    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgcash/common/android/popup/tooltip/Tooltip;->dismiss(Z)V

    .line 8
    .line 9
    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected onLayout(ZIIII)V
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
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "129132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "129133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "129134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "129135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->x:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, Lgcash/common/android/popup/tooltip/Tooltip$a;

    .line 57
    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p0

    .line 60
    move v3, p1

    .line 61
    move v4, p2

    .line 62
    move v5, p3

    .line 63
    move v6, p4

    .line 64
    move v7, p5

    .line 65
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/popup/tooltip/Tooltip$a;-><init>(Lgcash/common/android/popup/tooltip/Tooltip;ZIIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lgcash/common/android/popup/tooltip/Tooltip;->x:Z

    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Lgcash/common/android/popup/tooltip/Tooltip;->c(ZIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lgcash/common/android/popup/tooltip/Tooltip;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "129136"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
