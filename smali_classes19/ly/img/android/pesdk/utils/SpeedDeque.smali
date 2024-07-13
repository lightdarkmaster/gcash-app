.class public final Lly/img/android/pesdk/utils/SpeedDeque;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/SpeedDeque$Node;
    }
.end annotation

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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0006R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "T",
        "",
        "",
        "isNotEmpty",
        "element",
        "",
        "put",
        "(Ljava/lang/Object;)V",
        "poll",
        "()Ljava/lang/Object;",
        "clear",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "Lly/img/android/pesdk/utils/SpeedDeque$Node;",
        "a",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "nodeRecycler",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "b",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "putLock",
        "c",
        "pollLock",
        "d",
        "Lly/img/android/pesdk/utils/SpeedDeque$Node;",
        "head",
        "e",
        "tail",
        "<init>",
        "()V",
        "Node",
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
.field private final a:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Lly/img/android/pesdk/utils/SpeedDeque$Node<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lly/img/android/pesdk/utils/SpeedDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque$Node<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/utils/SpeedDeque$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque$Node<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    sget-object v2, Lly/img/android/pesdk/utils/SpeedDeque$nodeRecycler$1;->INSTANCE:Lly/img/android/pesdk/utils/SpeedDeque$nodeRecycler$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->a:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 31
    .line 32
    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque$Node;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->d:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->e:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

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
    iget-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/SpeedDeque;->d:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 15
    .line 16
    iput-object v3, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final isNotEmpty()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->d:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    iget-object v0, v0, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/SpeedDeque;->d:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 8
    .line 9
    iget-object v3, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 10
    .line 11
    iget-object v4, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iput-object v0, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 16
    .line 17
    iput-object v0, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    iput-object v3, p0, Lly/img/android/pesdk/utils/SpeedDeque;->d:Lly/img/android/pesdk/utils/SpeedDeque$Node;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_3
    iput-object v0, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->a:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-object v4

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    move-object v5, v2

    .line 40
    move-object v2, v0

    .line 41
    move-object v0, v5

    .line 42
    :goto_1
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    move-object v0, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_3
    move-exception v1

    .line 50
    :goto_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lly/img/android/pesdk/utils/SpeedDeque;->a:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    throw v1
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 4
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/SpeedDeque;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->e:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 7
    .line 8
    iget-object v2, v1, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-object p1, v1, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->a:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 16
    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 26
    .line 27
    iput-object p1, v2, Lly/img/android/pesdk/utils/SpeedDeque$Node;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 30
    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->e:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 32
    .line 33
    iput-object v1, p1, Lly/img/android/pesdk/utils/SpeedDeque$Node;->next:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 34
    .line 35
    iput-object v1, p0, Lly/img/android/pesdk/utils/SpeedDeque;->e:Lly/img/android/pesdk/utils/SpeedDeque$Node;

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
