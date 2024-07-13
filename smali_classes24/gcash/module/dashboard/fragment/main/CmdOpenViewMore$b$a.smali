.class Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;

    .line 16
    .line 17
    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 18
    .line 19
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;

    .line 30
    .line 31
    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->a:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;

    .line 40
    .line 41
    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->a:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
