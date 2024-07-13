.class public Lcom/yheriatovych/reductor/Cursors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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

.method public static forEach(Lcom/yheriatovych/reductor/Cursor;Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yheriatovych/reductor/Cursor<",
            "TState;>;",
            "Lcom/yheriatovych/reductor/StateChangeListener<",
            "TState;>;)",
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
    invoke-interface {p0, p1}, Lcom/yheriatovych/reductor/Cursor;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/yheriatovych/reductor/Cursor;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/yheriatovych/reductor/StateChangeListener;->onStateChanged(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static map(Lcom/yheriatovych/reductor/Cursor;Lcom/yheriatovych/reductor/Function;)Lcom/yheriatovych/reductor/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yheriatovych/reductor/Cursor<",
            "TState;>;",
            "Lcom/yheriatovych/reductor/Function<",
            "TState;TR;>;)",
            "Lcom/yheriatovych/reductor/Cursor<",
            "TR;>;"
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

    new-instance v0, Lcom/yheriatovych/reductor/MappedCursor;

    invoke-direct {v0, p0, p1}, Lcom/yheriatovych/reductor/MappedCursor;-><init>(Lcom/yheriatovych/reductor/Cursor;Lcom/yheriatovych/reductor/Function;)V

    return-object v0
.end method
