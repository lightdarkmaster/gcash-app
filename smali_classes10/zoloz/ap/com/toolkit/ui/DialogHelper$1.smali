.class Lzoloz/ap/com/toolkit/ui/DialogHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$negative:Ljava/lang/String;

.field final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$positive:Ljava/lang/String;

.field final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positive:Ljava/lang/String;

    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negative:Ljava/lang/String;

    iput-object p7, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

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
    if-nez v0, :cond_6

    .line 20
    .line 21
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 24
    .line 25
    invoke-static {v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setTitle(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setMessage(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positive:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negative:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->setToGarfieldFaceless(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->showCloseButton(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->showProtocol(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->show()Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$1;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method
