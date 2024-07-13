.class public final synthetic Lgcash/module/dashboard/refactored/presentation/home/saveBalance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic b:Landroid/widget/ImageSwitcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageSwitcher;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/f;->b:Landroid/widget/ImageSwitcher;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/f;->b:Landroid/widget/ImageSwitcher;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/saveBalance/SaveBalanceView;->e(Landroid/widget/ImageSwitcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
