.class public final synthetic Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/f;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
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

    iget-object v0, p0, Ln4/f;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;

    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->c(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V

    return-void
.end method
