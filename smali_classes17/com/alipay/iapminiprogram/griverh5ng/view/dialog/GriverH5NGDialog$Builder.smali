.class public final Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "griverDialog",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;",
        "getGriverDialog",
        "()Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;",
        "setGriverDialog",
        "(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)V",
        "align",
        "",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelable",
        "",
        "create",
        "message",
        "negativeListener",
        "negativeString",
        "positiveListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveString",
        "positiveTextColor",
        "title",
        "view",
        "Landroid/view/View;",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final align(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setAlign(Ljava/lang/String;)V

    return-object p0
.end method

.method public final cancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final cancelable(Z)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setCancelable(Z)V

    return-object p0
.end method

.method public final create()Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    return-object v0
.end method

.method public final getGriverDialog()Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    return-object v0
.end method

.method public final message(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final negativeListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setNegativeListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final negativeString(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setNegativeString(Ljava/lang/String;)V

    return-object p0
.end method

.method public final positiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final positiveString(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setPositiveString(Ljava/lang/String;)V

    return-object p0
.end method

.method public final positiveTextColor(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setPositiveTextColor(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGriverDialog(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "203565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    .line 7
    .line 8
    return-void
.end method

.method public final title(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public final view(Landroid/view/View;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$Builder;->griverDialog:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;

    invoke-static {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;->access$getDialogParam$p(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog;)Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverH5NGDialog$DialogParam;->setView(Landroid/view/View;)V

    return-object p0
.end method
