.class Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oginotihiro/cropview/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultOnDoubleTapListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/oginotihiro/cropview/CropView;


# direct methods
.method private constructor <init>(Lcom/oginotihiro/cropview/CropView;)V
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
    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oginotihiro/cropview/CropView;Lcom/oginotihiro/cropview/CropView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;-><init>(Lcom/oginotihiro/cropview/CropView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$500(Lcom/oginotihiro/cropview/CropView;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/oginotihiro/cropview/CropView;->access$600(Lcom/oginotihiro/cropview/CropView;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$600(Lcom/oginotihiro/cropview/CropView;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3, v2, p1, v0}, Lcom/oginotihiro/cropview/CropView;->access$700(Lcom/oginotihiro/cropview/CropView;FFFZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/oginotihiro/cropview/CropView;->access$600(Lcom/oginotihiro/cropview/CropView;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/oginotihiro/cropview/CropView;->access$800(Lcom/oginotihiro/cropview/CropView;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$800(Lcom/oginotihiro/cropview/CropView;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3, v2, p1, v0}, Lcom/oginotihiro/cropview/CropView;->access$700(Lcom/oginotihiro/cropview/CropView;FFFZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;->b:Lcom/oginotihiro/cropview/CropView;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropView;->access$900(Lcom/oginotihiro/cropview/CropView;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v3, v2, p1, v0}, Lcom/oginotihiro/cropview/CropView;->access$700(Lcom/oginotihiro/cropview/CropView;FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x0

    return p1
.end method
