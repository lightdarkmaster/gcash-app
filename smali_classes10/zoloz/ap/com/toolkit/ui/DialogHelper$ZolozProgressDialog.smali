.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZolozProgressDialog"
.end annotation


# instance fields
.field private mIndeterminate:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressVisiable:Z

.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V
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
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    sget p1, Lzoloz/ap/com/toolkit/R$style;->process_style:I

    invoke-direct {p0, p2, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;I)V
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

    .line 3
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private setMessageAndView()V
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v2, "110738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgressVisiable:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lzoloz/ap/com/toolkit/R$layout;->layout_progress_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x102000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    sget p1, Lzoloz/ap/com/toolkit/R$id;->message:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setMessageAndView()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mIndeterminate:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setIndeterminate(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setIndeterminate(Z)V
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mIndeterminate:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
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

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setProgressVisiable(Z)V
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

    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgressVisiable:Z

    return-void
.end method
