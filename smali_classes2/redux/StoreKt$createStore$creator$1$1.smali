.class public final Lredux/StoreKt$createStore$creator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Store;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lredux/StoreKt$createStore$creator$1;->a(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/StoreKt$createStore$creator$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lredux/api/Store<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016R:\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00018\u00008\u0000 \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000b0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00018\u00008\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "redux/StoreKt$createStore$creator$1$1",
        "Lredux/api/Store;",
        "",
        "action",
        "dispatch",
        "getState",
        "()Ljava/lang/Object;",
        "Lredux/api/Store$Subscriber;",
        "subscriber",
        "Lredux/api/Store$Subscription;",
        "subscribe",
        "Lredux/api/Reducer;",
        "reducer",
        "",
        "replaceReducer",
        "kotlin.jvm.PlatformType",
        "a",
        "Lredux/api/Reducer;",
        "b",
        "Ljava/lang/Object;",
        "state",
        "",
        "c",
        "Ljava/util/List;",
        "subscribers",
        "",
        "d",
        "Z",
        "isDispatching",
        "<init>",
        "(Lredux/api/Reducer;Ljava/lang/Object;)V",
        "lib_main"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lredux/api/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lredux/api/Reducer<",
            "TS;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lredux/api/Store$Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lredux/api/Reducer;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lredux/api/Reducer;Ljava/lang/Object;)V
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

    .line 1
    iput-object p1, p0, Lredux/StoreKt$createStore$creator$1$1;->e:Lredux/api/Reducer;

    .line 2
    .line 3
    iput-object p2, p0, Lredux/StoreKt$createStore$creator$1$1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lredux/StoreKt$createStore$creator$1$1;->a:Lredux/api/Reducer;

    .line 9
    .line 10
    iput-object p2, p0, Lredux/StoreKt$createStore$creator$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Lredux/api/Store$Subscriber;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lredux/StoreKt$createStore$creator$1$1;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getSubscribers$p(Lredux/StoreKt$createStore$creator$1$1;)Ljava/util/List;
    .locals 1
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

    iget-object p0, p0, Lredux/StoreKt$createStore$creator$1$1;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSubscribers$p(Lredux/StoreKt$createStore$creator$1$1;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lredux/StoreKt$createStore$creator$1$1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "37804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lredux/StoreKt$createStore$creator$1$1;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lredux/StoreKt$createStore$creator$1$1;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lredux/StoreKt$createStore$creator$1$1;->a:Lredux/api/Reducer;

    .line 15
    .line 16
    iget-object v2, p0, Lredux/StoreKt$createStore$creator$1$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Lredux/api/Reducer;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lredux/StoreKt$createStore$creator$1$1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lredux/StoreKt$createStore$creator$1$1;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Lredux/StoreKt$createStore$creator$1$1;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lredux/api/Store$Subscriber;

    .line 51
    .line 52
    invoke-interface {v1}, Lredux/api/Store$Subscriber;->onStateChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v1, p0, Lredux/StoreKt$createStore$creator$1$1;->d:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 62
    .line 63
    const-string v0, "37805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getState()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

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

    iget-object v0, p0, Lredux/StoreKt$createStore$creator$1$1;->b:Ljava/lang/Object;

    const-string v1, "37806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public replaceReducer(Lredux/api/Reducer;)V
    .locals 1
    .param p1    # Lredux/api/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lredux/api/Reducer<",
            "TS;>;)V"
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
    const-string v0, "37807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lredux/StoreKt$createStore$creator$1$1;->a:Lredux/api/Reducer;

    .line 7
    .line 8
    invoke-static {}, Lredux/StoreKt;->getINIT()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lredux/StoreKt$createStore$creator$1$1;->dispatch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lredux/api/Store$Subscriber;)Lredux/api/Store$Subscription;
    .locals 1
    .param p1    # Lredux/api/Store$Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "37808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lredux/StoreKt$createStore$creator$1$1;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lredux/StoreKt$createStore$creator$1$1$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lredux/StoreKt$createStore$creator$1$1$a;-><init>(Lredux/StoreKt$createStore$creator$1$1;Lredux/api/Store$Subscriber;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
