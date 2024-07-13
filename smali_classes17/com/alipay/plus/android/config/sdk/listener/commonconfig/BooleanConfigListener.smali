.class public abstract Lcom/alipay/plus/android/config/sdk/listener/commonconfig/BooleanConfigListener;
.super Lcom/alipay/plus/android/config/sdk/listener/commonconfig/AbstractTypedConfigListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/plus/android/config/sdk/listener/commonconfig/AbstractTypedConfigListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/AbstractTypedConfigListener;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected getDefaultBoolean()Z
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

    return v0
.end method

.method protected abstract onBooleanConfigChanged(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method protected onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/BooleanConfigListener;->getDefaultBoolean()Z

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/BooleanConfigListener;->onBooleanConfigChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/plus/android/config/sdk/listener/commonconfig/BooleanConfigListener;->onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
