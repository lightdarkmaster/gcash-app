.class final Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/WeakCallSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "b",
        "I",
        "getIndex",
        "()I",
        "a",
        "(I)V",
        "index",
        "zombieNextPreventionReference",
        "Ljava/lang/Object;",
        "getZombieNextPreventionReference",
        "c",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lly/img/android/pesdk/utils/WeakCallSet;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lly/img/android/pesdk/utils/WeakCallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private zombieNextPreventionReference:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/WeakCallSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
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

    iput p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iget v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 62
    .line 63
    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getWriteLock$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v3, v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_5
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->zombieNextPreventionReference:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 59
    .line 60
    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getWriteLock$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "252185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
