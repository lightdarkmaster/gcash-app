.class Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/config/sdk/listener/commonconfig/ICommonConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;

.field final synthetic b:Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$1;->b:Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$1;->a:Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object p3, p0, Lcom/alipay/plus/android/config/sdk/common/AmcsConfigProvider$1;->a:Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3, p1, p2}, Lcom/alipay/iap/android/common/config/ICommonConfigChangeListener;->onConfigChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
