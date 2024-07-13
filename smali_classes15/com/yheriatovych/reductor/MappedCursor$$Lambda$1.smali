.class final synthetic Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# instance fields
.field private final a:Lcom/yheriatovych/reductor/MappedCursor;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lcom/yheriatovych/reductor/StateChangeListener;


# direct methods
.method private constructor <init>(Lcom/yheriatovych/reductor/MappedCursor;Ljava/util/concurrent/atomic/AtomicReference;Lcom/yheriatovych/reductor/StateChangeListener;)V
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

    iput-object p1, p0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->a:Lcom/yheriatovych/reductor/MappedCursor;

    iput-object p2, p0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->c:Lcom/yheriatovych/reductor/StateChangeListener;

    return-void
.end method

.method public static a(Lcom/yheriatovych/reductor/MappedCursor;Ljava/util/concurrent/atomic/AtomicReference;Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/StateChangeListener;
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

    new-instance v0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;-><init>(Lcom/yheriatovych/reductor/MappedCursor;Ljava/util/concurrent/atomic/AtomicReference;Lcom/yheriatovych/reductor/StateChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->a:Lcom/yheriatovych/reductor/MappedCursor;

    iget-object v1, p0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/yheriatovych/reductor/MappedCursor$$Lambda$1;->c:Lcom/yheriatovych/reductor/StateChangeListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yheriatovych/reductor/MappedCursor;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/yheriatovych/reductor/StateChangeListener;Ljava/lang/Object;)V

    return-void
.end method
