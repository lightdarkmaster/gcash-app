.class Lgcash/common/android/application/util/dialog/DialogHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/dialog/DialogHelper;->showMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->f:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p6, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->g:Z

    iput-object p7, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->h:Ljava/lang/String;

    iput-object p8, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->i:Landroid/content/DialogInterface$OnClickListener;

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

    .line 1
    iget-object v0, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    iget-boolean v6, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->g:Z

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lgcash/common/android/application/util/dialog/DialogHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lgcash/common/android/application/util/dialog/DialogHelper$d;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    nop

    .line 64
    :cond_3
    :goto_0
    return-void
.end method
