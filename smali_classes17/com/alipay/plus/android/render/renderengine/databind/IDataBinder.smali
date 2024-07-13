.class public interface abstract Lcom/alipay/plus/android/render/renderengine/databind/IDataBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bind(Landroid/content/Context;Landroid/view/View;Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;Lcom/alibaba/fastjson/JSONObject;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/render/renderengine/model/view/BaseViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;TT;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation
.end method
