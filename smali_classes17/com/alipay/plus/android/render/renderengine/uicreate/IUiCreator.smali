.class public interface abstract Lcom/alipay/plus/android/render/renderengine/uicreate/IUiCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;Landroid/content/Context;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alipay/plus/android/render/ActionHandler;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/render/renderengine/uicreate/UiCreateService;",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/alipay/plus/android/render/ActionHandler;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
