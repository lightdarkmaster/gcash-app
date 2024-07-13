.class public final synthetic Lgcash/module/ggives/ui/management/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/management/p;->b:Landroid/app/AlertDialog;

    iput-object p2, p0, Lgcash/module/ggives/ui/management/p;->c:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/management/p;->b:Landroid/app/AlertDialog;

    iget-object v1, p0, Lgcash/module/ggives/ui/management/p;->c:Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;

    invoke-static {v0, v1, p1}, Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;->b(Landroid/app/AlertDialog;Lgcash/module/ggives/ui/management/GGivesUpdateLoanNameDialogFragment;Landroid/view/View;)V

    return-void
.end method
