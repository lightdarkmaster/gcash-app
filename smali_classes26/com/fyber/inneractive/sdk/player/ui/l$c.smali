.class public Lcom/fyber/inneractive/sdk/player/ui/l$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/View;[II)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->c:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
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

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
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

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr p1, v2

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/p0;

    .line 43
    .line 44
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/p0;->a:F

    .line 45
    .line 46
    iput p1, v2, Lcom/fyber/inneractive/sdk/util/p0;->b:F

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->c:I

    .line 55
    .line 56
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/p0;

    .line 57
    .line 58
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x1

    return p1
.end method
