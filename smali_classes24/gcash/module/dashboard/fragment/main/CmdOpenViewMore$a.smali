.class Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;Landroid/app/ProgressDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->c:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->c:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->c:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 14
    .line 15
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->b:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->b:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const-string v1, "321280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$a;->b:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
