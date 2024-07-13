.class public final Lcom/chartboost/sdk/impl/ue;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/chartboost/sdk/impl/rd;

.field public final d:Lcom/chartboost/sdk/impl/je;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/rd;Lcom/chartboost/sdk/impl/je;)V
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

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ue;->a:Landroid/content/Context;

    const-string p1, "376610"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ue;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ue;->c:Lcom/chartboost/sdk/impl/rd;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ue;->d:Lcom/chartboost/sdk/impl/je;

    return-void
.end method


# virtual methods
.method public final a()F
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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ue;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ue;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ue;->c:Lcom/chartboost/sdk/impl/rd;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/rd;->a(II)F

    move-result v0

    return v0
.end method

.method public final a(F)Z
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

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/ue;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ue;->d:Lcom/chartboost/sdk/impl/je;

    iget v1, p0, Lcom/chartboost/sdk/impl/ue;->e:F

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/je;->a(F)V

    return-void
.end method

.method public c()V
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

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ue;->a()F

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/ue;->e:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ue;->b()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ue;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public d()V
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

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ue;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
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

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ue;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ue;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/chartboost/sdk/impl/ue;->e:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ue;->b()V

    :cond_2
    return-void
.end method
