.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/core/view/DragStartHelper$OnDragStartListener;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/view/View$OnLongClickListener;

.field private final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/DragStartHelper$OnDragStartListener;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/y;-><init>(Landroidx/core/view/DragStartHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->f:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/z;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/z;-><init>(Landroidx/core/view/DragStartHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->g:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/DragStartHelper;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/core/view/DragStartHelper;->b:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public attach()V
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
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->f:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->g:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public detach()V
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
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
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

    iget v0, p0, Landroidx/core/view/DragStartHelper;->c:I

    iget v1, p0, Landroidx/core/view/DragStartHelper;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
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

    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->b:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v2, p1, :cond_6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v2, 0x2002

    .line 29
    .line 30
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/2addr p2, v4

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p2, p0, Landroidx/core/view/DragStartHelper;->e:Z

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget p2, p0, Landroidx/core/view/DragStartHelper;->c:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    iget p2, p0, Landroidx/core/view/DragStartHelper;->d:I

    .line 54
    .line 55
    if-ne p2, v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iput v0, p0, Landroidx/core/view/DragStartHelper;->c:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/core/view/DragStartHelper;->d:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/core/view/DragStartHelper;->b:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 63
    .line 64
    invoke-interface {p2, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Landroidx/core/view/DragStartHelper;->e:Z

    .line 69
    .line 70
    return p1

    .line 71
    :cond_6
    iput-boolean v3, p0, Landroidx/core/view/DragStartHelper;->e:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iput v0, p0, Landroidx/core/view/DragStartHelper;->c:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/core/view/DragStartHelper;->d:I

    .line 77
    .line 78
    :cond_8
    :goto_0
    return v3
.end method
