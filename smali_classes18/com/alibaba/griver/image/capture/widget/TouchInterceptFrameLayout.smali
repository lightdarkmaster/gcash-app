.class public Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;
    }
.end annotation


# instance fields
.field private mDector:Landroid/view/GestureDetector;

.field private mListener:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;


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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;-><init>(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;-><init>(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$1;-><init>(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;)Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->mListener:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->mDector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setOnTapListener(Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout;->mListener:Lcom/alibaba/griver/image/capture/widget/TouchInterceptFrameLayout$TapListener;

    return-void
.end method
