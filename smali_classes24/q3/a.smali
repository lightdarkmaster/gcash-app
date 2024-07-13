.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/main/balance/refactored/presentation/dialog/GCreditDialog;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/main/balance/refactored/presentation/dialog/GCreditDialog;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lq3/a;->b:Lgcash/module/dashboard/main/balance/refactored/presentation/dialog/GCreditDialog;

    iput-object p2, p0, Lq3/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lq3/a;->b:Lgcash/module/dashboard/main/balance/refactored/presentation/dialog/GCreditDialog;

    iget-object v1, p0, Lq3/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/dashboard/main/balance/refactored/presentation/dialog/GCreditDialog;->a(Lgcash/module/dashboard/main/balance/refactored/presentation/dialog/GCreditDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method
