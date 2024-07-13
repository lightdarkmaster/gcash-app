.class public abstract Lcom/android/volley/AsyncCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;,
        Lcom/android/volley/AsyncCache$OnGetCompleteCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear(Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract get(Ljava/lang/String;Lcom/android/volley/AsyncCache$OnGetCompleteCallback;)V
.end method

.method public abstract initialize(Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract invalidate(Ljava/lang/String;ZLcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method

.method public abstract remove(Ljava/lang/String;Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V
.end method
