.class public final Lcom/contentsquare/android/common/utils/recycler/Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/contentsquare/android/common/utils/recycler/Recycler;",
        "T",
        "",
        "Lcom/contentsquare/android/common/utils/recycler/CreateInstance;",
        "createInstance",
        "obtain",
        "(Lcom/contentsquare/android/common/utils/recycler/CreateInstance;)Ljava/lang/Object;",
        "item",
        "",
        "recycle",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;",
        "a",
        "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;",
        "recyclerIn",
        "b",
        "recyclerOut",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    new-instance v0, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->b:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized obtain(Lcom/contentsquare/android/common/utils/recycler/CreateInstance;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/common/utils/recycler/CreateInstance<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "386719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->b:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->obtain()Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;->getItem()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/contentsquare/android/common/utils/recycler/CreateInstance;->create()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;->setItem(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->recycle(Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized recycle(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->obtain()Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;->setItem(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->b:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;->recycle(Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->a:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    iget-object v1, p0, Lcom/contentsquare/android/common/utils/recycler/Recycler;->b:Lcom/contentsquare/android/common/utils/recycler/RecyclerWrapperQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "386720"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
