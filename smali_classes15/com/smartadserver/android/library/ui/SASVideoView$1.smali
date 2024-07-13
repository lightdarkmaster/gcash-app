.class Lcom/smartadserver/android/library/ui/SASVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/smartadserver/android/library/ui/SASVideoView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASVideoView;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->b:I

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->access$000(Lcom/smartadserver/android/library/ui/SASVideoView;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->access$100(Lcom/smartadserver/android/library/ui/SASVideoView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView$1;->d:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
