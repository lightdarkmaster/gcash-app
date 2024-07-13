.class public Lcom/applovin/impl/adview/x;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/x$a;
    }
.end annotation


# instance fields
.field private final aip:Lcom/applovin/impl/adview/r;

.field private aiq:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/r;Landroid/content/Context;)V
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
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/x;->aip:Lcom/applovin/impl/adview/r;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/x$a;)V
    .locals 1
    .param p1    # Lcom/applovin/impl/adview/x$a;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-boolean v0, p0, Lcom/applovin/impl/adview/x;->aiq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/adview/x$a;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->aip:Lcom/applovin/impl/adview/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->rT()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/adview/x$a;->onFailure()V

    .line 22
    .line 23
    .line 24
    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/adview/x;->aiq:Z

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/adview/x$a;->onSuccess()V

    .line 34
    .line 35
    .line 36
    :cond_6
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/applovin/impl/adview/x;->aip:Lcom/applovin/impl/adview/r;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/r;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public so()V
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/x;->a(Lcom/applovin/impl/adview/x$a;)V

    return-void
.end method

.method public sp()Z
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

    iget-boolean v0, p0, Lcom/applovin/impl/adview/x;->aiq:Z

    return v0
.end method
