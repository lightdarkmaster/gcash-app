.class public interface abstract Lcom/alipayplus/android/product/microapp/api/SearchIndexer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()Z
.end method

.method public abstract index(Lcom/alipayplus/android/product/microapp/api/Searchable;)Z
    .param p1    # Lcom/alipayplus/android/product/microapp/api/Searchable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract remove(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
