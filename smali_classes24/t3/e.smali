.class public final synthetic Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V
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

    iput-object p1, p0, Lt3/e;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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

    iget-object v0, p0, Lt3/e;->b:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;

    invoke-static {v0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->b(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method