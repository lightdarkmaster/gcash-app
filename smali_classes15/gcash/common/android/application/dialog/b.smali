.class public final synthetic Lgcash/common/android/application/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;)V
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

    iput-object p1, p0, Lgcash/common/android/application/dialog/b;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lgcash/common/android/application/dialog/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lgcash/common/android/application/dialog/b;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lgcash/common/android/application/dialog/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lgcash/common/android/application/dialog/GcDialog;->a(Landroidx/appcompat/app/AlertDialog;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
