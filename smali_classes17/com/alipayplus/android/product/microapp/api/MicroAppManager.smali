.class public interface abstract Lcom/alipayplus/android/product/microapp/api/MicroAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMicroApps()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alipayplus/android/product/microapp/api/MicroApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchApp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract registerMicroApp(Ljava/lang/String;Lcom/alipayplus/android/product/microapp/api/MicroApp;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipayplus/android/product/microapp/api/MicroApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
