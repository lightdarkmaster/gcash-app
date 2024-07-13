.class public interface abstract Lcom/budiyev/android/codescanner/DecodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDecoded(Lcom/google/zxing/Result;)V
    .param p1    # Lcom/google/zxing/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
