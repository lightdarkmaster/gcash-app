.class Lcom/yheriatovych/reductor/MappedCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Cursor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "SubState:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Cursor<",
        "TSubState;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yheriatovych/reductor/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Cursor<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yheriatovych/reductor/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Function<",
            "TState;TSubState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yheriatovych/reductor/Cursor;Lcom/yheriatovych/reductor/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Cursor<",
            "TState;>;",
            "Lcom/yheriatovych/reductor/Function<",
            "TState;TSubState;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yheriatovych/reductor/MappedCursor;->a:Lcom/yheriatovych/reductor/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yheriatovych/reductor/MappedCursor;->b:Lcom/yheriatovych/reductor/Function;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/yheriatovych/reductor/StateChangeListener;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/yheriatovych/reductor/MappedCursor;->b:Lcom/yheriatovych/reductor/Function;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lcom/yheriatovych/reductor/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/yheriatovych/reductor/MappedCursor;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/yheriatovych/reductor/StateChangeListener;->onStateChanged(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public getState()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSubState;"
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/MappedCursor;->b:Lcom/yheriatovych/reductor/Function;

    iget-object v1, p0, Lcom/yheriatovych/reductor/MappedCursor;->a:Lcom/yheriatovych/reductor/Cursor;

    invoke-interface {v1}, Lcom/yheriatovych/reductor/Cursor;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yheriatovych/reductor/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/StateChangeListener<",
            "TSubState;>;)",
            "Lcom/yheriatovych/reductor/Cancelable;"
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yheriatovych/reductor/MappedCursor;->a:Lcom/yheriatovych/reductor/Cursor;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->a(Lcom/yheriatovych/reductor/MappedCursor;Ljava/util/concurrent/atomic/AtomicReference;Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/StateChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/yheriatovych/reductor/Cursor;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
