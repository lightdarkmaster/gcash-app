.class public final synthetic Lgcash/module/gloan/ui/loanmanagement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/loanmanagement/j;->b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iget-object v0, p0, Lgcash/module/gloan/ui/loanmanagement/j;->b:Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;

    invoke-static {v0, p1, p2}, Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;->x(Lgcash/module/gloan/ui/loanmanagement/LoanManagementActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
