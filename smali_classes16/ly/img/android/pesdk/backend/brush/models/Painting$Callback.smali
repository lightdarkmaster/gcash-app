.class public interface abstract Lly/img/android/pesdk/backend/brush/models/Painting$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/brush/models/Painting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract paintingChunkCreate(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract paintingChunkDestroy(Lly/img/android/pesdk/backend/brush/models/Painting;Lly/img/android/pesdk/backend/brush/models/PaintChunk;)V
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract paintingChunkListChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract paintingHasChanged(Lly/img/android/pesdk/backend/brush/models/Painting;)V
    .param p1    # Lly/img/android/pesdk/backend/brush/models/Painting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
