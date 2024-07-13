.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 12
    .line 13
    invoke-static {v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
