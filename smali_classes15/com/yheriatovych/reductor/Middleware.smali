.class public interface abstract Lcom/yheriatovych/reductor/Middleware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/Dispatcher;)Lcom/yheriatovych/reductor/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "TState;>;",
            "Lcom/yheriatovych/reductor/Dispatcher;",
            ")",
            "Lcom/yheriatovych/reductor/Dispatcher;"
        }
    .end annotation
.end method
