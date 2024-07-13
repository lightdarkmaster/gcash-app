.class Lgcash/common_presentation/dialog/DialogHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/utility/Command;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lgcash/common_presentation/utility/Command;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/utility/Command;)V
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

    iput-object p1, p0, Lgcash/common_presentation/dialog/DialogHelper$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lgcash/common_presentation/dialog/DialogHelper$b;->c:Lgcash/common_presentation/utility/Command;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_presentation/dialog/DialogHelper$b;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "392646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "392647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "392648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgcash/common_presentation/dialog/DialogHelper$b$a;

    invoke-direct {v4, p0}, Lgcash/common_presentation/dialog/DialogHelper$b$a;-><init>(Lgcash/common_presentation/dialog/DialogHelper$b;)V

    const-string v5, "392649"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgcash/common_presentation/dialog/DialogHelper$b$b;

    invoke-direct {v6, p0}, Lgcash/common_presentation/dialog/DialogHelper$b$b;-><init>(Lgcash/common_presentation/dialog/DialogHelper$b;)V

    invoke-static/range {v0 .. v6}, Lgcash/common_presentation/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
