.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ARY:Z

.field private VK:I

.field private VM:F

.field private fug:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;

.field private zXS:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;I)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->VK:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->zXS:F

    .line 19
    .line 20
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->VM:F

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x41200000    # 10.0f

    .line 28
    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_6

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->ARY:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->ARY:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->zXS:F

    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->VM:F

    .line 49
    .line 50
    sub-float/2addr p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->zXS(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->zXS:F

    .line 60
    .line 61
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->VM:F

    .line 62
    .line 63
    sub-float/2addr p2, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float p2, p2, v1

    .line 66
    .line 67
    if-gez p2, :cond_6

    .line 68
    .line 69
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->VK:I

    .line 70
    .line 71
    if-le p1, p2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dHz;->VM()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VM/VK;->VM:F

    .line 86
    .line 87
    :cond_6
    :goto_0
    return v0
.end method