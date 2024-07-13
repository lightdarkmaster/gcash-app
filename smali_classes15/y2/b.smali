.class public final synthetic Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/application/dialog/action/SuccessDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/application/dialog/action/SuccessDialog;)V
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

    iput-object p1, p0, Ly2/b;->b:Lgcash/common/android/application/dialog/action/SuccessDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Ly2/b;->b:Lgcash/common/android/application/dialog/action/SuccessDialog;

    invoke-static {v0, p1, p2}, Lgcash/common/android/application/dialog/action/SuccessDialog;->b(Lgcash/common/android/application/dialog/action/SuccessDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
