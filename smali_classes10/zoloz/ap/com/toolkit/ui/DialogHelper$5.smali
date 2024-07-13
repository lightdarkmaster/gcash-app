.class Lzoloz/ap/com/toolkit/ui/DialogHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->showSuccessDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic val$cancelable:Z


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;ZLandroid/content/DialogInterface$OnCancelListener;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    iput-boolean p2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelable:Z

    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 22
    .line 23
    new-instance v1, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;

    .line 24
    .line 25
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 26
    .line 27
    invoke-static {v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 38
    .line 39
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelable:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 60
    .line 61
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 70
    .line 71
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$5;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 85
    .line 86
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
