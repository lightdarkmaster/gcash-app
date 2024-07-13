.class public interface abstract Lcom/alipayplus/android/product/microapp/api/MicroApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipayplus/android/product/microapp/api/Searchable;


# virtual methods
.method public abstract getMetaData()Lcom/alipayplus/android/product/microapp/MetaData;
.end method

.method public abstract launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMetaData(Lcom/alipayplus/android/product/microapp/MetaData;)V
    .param p1    # Lcom/alipayplus/android/product/microapp/MetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
