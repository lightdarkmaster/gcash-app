.class Lzoloz/ap/com/toolkit/ui/DialogHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field final synthetic val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic val$cancelable:Z

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$showProgressBar:Z


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$msg:Ljava/lang/String;

    iput-boolean p3, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$showProgressBar:Z

    iput-boolean p4, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$cancelable:Z

    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 22
    .line 23
    new-instance v1, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;

    .line 24
    .line 25
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 26
    .line 27
    invoke-static {v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;-><init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 38
    .line 39
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$msg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 49
    .line 50
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;

    .line 55
    .line 56
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$showProgressBar:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setProgressVisiable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 62
    .line 63
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$cancelable:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 73
    .line 74
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->val$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 84
    .line 85
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 94
    .line 95
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$2;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 109
    .line 110
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
