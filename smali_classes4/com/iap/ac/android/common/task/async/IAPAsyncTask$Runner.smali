.class public interface abstract Lcom/iap/ac/android/common/task/async/IAPAsyncTask$Runner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/async/IAPAsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/async/IAPAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Runner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/common/task/async/IAPAsyncCallback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract execute()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
