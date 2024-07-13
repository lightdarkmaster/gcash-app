.class public final synthetic Lgcash/module/dashboard/main/balance/refactored/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/a;->b:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/a;->b:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;

    invoke-static {v0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;->j(Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;)V

    return-void
.end method
