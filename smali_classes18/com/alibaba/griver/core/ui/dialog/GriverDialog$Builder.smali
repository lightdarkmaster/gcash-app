.class public Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/ui/dialog/GriverDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public align(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->align:Ljava/lang/String;

    return-object p0
.end method

.method public cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public cancelable(Z)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-boolean p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->cancelable:Z

    return-object p0
.end method

.method public create()Lcom/alibaba/griver/core/ui/dialog/GriverDialog;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$202(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->message:Ljava/lang/String;

    return-object p0
.end method

.method public negativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public negativeString(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeString:Ljava/lang/String;

    return-object p0
.end method

.method public negativeTextColor(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->negativeTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public positiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public positiveString(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveString:Ljava/lang/String;

    return-object p0
.end method

.method public positiveTextColor(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->title:Ljava/lang/String;

    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$Builder;->griverDialog:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-static {v0}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$100(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->view:Landroid/view/View;

    return-object p0
.end method
