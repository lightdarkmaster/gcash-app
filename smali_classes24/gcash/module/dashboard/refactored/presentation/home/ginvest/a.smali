.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;ILgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;->b:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;

    iput p2, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;->c:I

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;->d:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;->b:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;

    iget v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;->c:I

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/a;->d:Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter$ViewHolder;->a(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuAdapter;ILgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;Landroid/view/View;)V

    return-void
.end method
