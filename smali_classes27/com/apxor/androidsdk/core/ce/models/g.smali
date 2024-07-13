.class public abstract Lcom/apxor/androidsdk/core/ce/models/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/e;
.implements Lcom/apxor/androidsdk/core/ce/ApxUtils$d;


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field protected C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field protected c:Lcom/apxor/androidsdk/core/ce/models/f;

.field protected d:I

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:Lcom/apxor/androidsdk/core/ce/models/l;

.field protected k:Z

.field protected l:Lcom/apxor/androidsdk/core/ce/models/c;

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:J

.field protected q:J

.field protected r:Z

.field protected s:J

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

.field protected x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/core/ce/e;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "357580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "357581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/apxor/androidsdk/core/ce/models/f;Ljava/lang/String;ZIZILcom/apxor/androidsdk/core/ce/ApxUtils$d;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/f;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    const-string v1, "357582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ce/models/l;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->k:Z

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/c;

    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ce/models/c;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->l:Lcom/apxor/androidsdk/core/ce/models/c;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->p:J

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->q:J

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->u:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->y:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->A:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->B:Z

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iput p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iput-boolean p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    iput p6, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    iput-boolean p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    iput-object p7, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    iput-object p8, p0, Lcom/apxor/androidsdk/core/ce/models/g;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/apxor/androidsdk/core/ce/models/l;Ljava/lang/String;IZZ)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-direct {p4}, Lcom/apxor/androidsdk/core/ce/models/f;-><init>()V

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    const/4 p4, 0x0

    iput p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    const-string v0, "357583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    iput p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/l;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->k:Z

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/c;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/c;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->l:Lcom/apxor/androidsdk/core/ce/models/c;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->p:J

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->q:J

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->u:Z

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->y:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->z:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->A:Z

    iput-boolean p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->B:Z

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    iput p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iput-boolean p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/apxor/androidsdk/core/ce/models/c;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/f;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    const-string v1, "357584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ce/models/l;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->k:Z

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/c;

    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ce/models/c;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->l:Lcom/apxor/androidsdk/core/ce/models/c;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->p:J

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->q:J

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->u:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->y:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->A:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->B:Z

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->k:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->l:Lcom/apxor/androidsdk/core/ce/models/c;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/ce/models/g;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->z()V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/ce/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/g$a;

    invoke-direct {v0, p0, p2}, Lcom/apxor/androidsdk/core/ce/models/g$a;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Ljava/lang/Runnable;)V

    const-string v1, "357585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/g$b;

    invoke-direct {v0, p0, p2}, Lcom/apxor/androidsdk/core/ce/models/g$b;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Ljava/lang/Runnable;)V

    const-string p2, "357586"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
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

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v2, v2, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc24

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc62

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "357587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "357588"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_5

    if-eq p3, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "357589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ge v5, v1, :cond_6

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "357590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lcom/apxor/androidsdk/core/ce/models/g$c;

    invoke-direct {v3, p0, v0, p3, p2}, Lcom/apxor/androidsdk/core/ce/models/g$c;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, v3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/core/ce/models/f$e;DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/apxor/androidsdk/core/ce/models/f$e;->c:Ljava/lang/String;

    invoke-virtual {p0, p4, v0, p5}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object p4

    iget-object p4, p4, Lcom/apxor/androidsdk/core/ce/models/f$e;->e:Lcom/apxor/androidsdk/core/ce/models/f$c;

    invoke-virtual {p0, p2, p3, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLcom/apxor/androidsdk/core/ce/models/f$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p6, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v2

    move-object v3, p0

    move-object v4, v2

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lcom/apxor/androidsdk/core/ce/models/f$e;DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    sget-object p3, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "357591"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object p5

    iget-object p5, p5, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "357592"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object p5, p5, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "357593"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    if-eqz p3, :cond_6

    iput-wide p1, v2, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    iget-object p1, v2, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    const-string p2, "357594"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v2, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    iget-object p3, p3, Lcom/apxor/androidsdk/core/ce/models/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/g$h;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/core/ce/models/g$h;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;)V

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object p3, p3, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, -0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "357595"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x2

    goto :goto_0

    :sswitch_1
    const-string p4, "357596"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p5, 0x1

    goto :goto_0

    :sswitch_2
    const-string p4, "357597"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    :goto_0
    const-string p3, "357598"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "357599"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "357600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    packed-switch p5, :pswitch_data_0

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->l()J

    move-result-wide p2

    cmp-long p4, p2, v3

    if-lez p4, :cond_6

    sget-object p4, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/Runnable;)V

    new-instance p2, Lcom/apxor/androidsdk/core/ce/models/g$i;

    invoke-direct {p2, p0, v1, p1}, Lcom/apxor/androidsdk/core/ce/models/g$i;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/Runnable;)V

    const-string p3, "357601"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    new-instance p2, Lcom/apxor/androidsdk/core/ce/models/g$j;

    invoke-direct {p2, p0, v1, p1}, Lcom/apxor/androidsdk/core/ce/models/g$j;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/Runnable;)V

    const-string p1, "357602"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->l()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance p5, Lcom/apxor/androidsdk/core/ce/models/g$k;

    invoke-direct {p5, p0, v0}, Lcom/apxor/androidsdk/core/ce/models/g$k;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/SDKController;)V

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p5, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1, p5}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/g$l;

    invoke-direct {p1, p0, p5}, Lcom/apxor/androidsdk/core/ce/models/g$l;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Ljava/lang/Runnable;)V

    const-string v0, "357603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p5, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->l()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object p5, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {p5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/Runnable;)V

    iget-object p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3dc25603 -> :sswitch_2
        -0x18d66b36 -> :sswitch_1
        0x66f29058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()J
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

    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "357604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private z()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    move-result-wide v2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "357605"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "357606"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
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

    return-void
.end method

.method public a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    const-string v0, "357607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "357608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/l;->c()Lcom/apxor/androidsdk/core/ce/models/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/l;->c()Lcom/apxor/androidsdk/core/ce/models/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/k;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/l;->b()Lcom/apxor/androidsdk/core/ce/models/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/i;->a()I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/l;->b()Lcom/apxor/androidsdk/core/ce/models/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ce/models/g;->a(IILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->hasConfigID(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iget p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    invoke-interface {p1, p2, p3}, Lcom/apxor/androidsdk/core/ce/ApxUtils$d;->a(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    const/4 p4, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->validate(Ljava/lang/String;II)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    if-nez v0, :cond_6

    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/core/ce/models/g;->b(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "357609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v3, p3, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/apxor/androidsdk/core/ce/models/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, p3, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object p3

    iget-wide p3, p3, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    sub-double p3, p1, p3

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/f;->q()Lcom/apxor/androidsdk/core/ce/models/f$c;

    move-result-object v3

    invoke-virtual {p0, p3, p4, v3}, Lcom/apxor/androidsdk/core/ce/models/g;->a(DLcom/apxor/androidsdk/core/ce/models/f$c;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/f;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/f;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p5, p3}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x1

    goto :goto_1

    :cond_8
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_f

    iget-boolean p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iput-wide p1, p3, Lcom/apxor/androidsdk/core/ce/models/f;->m:D

    :cond_9
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/f;->g()I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/ce/models/f;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ce/models/g;->a(IILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    goto :goto_2

    :cond_a
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    :goto_2
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz p1, :cond_b

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    :cond_b
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->hasConfigID(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    iget p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->i:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Lcom/apxor/androidsdk/core/ce/ApxUtils$d;ILjava/lang/String;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    new-instance p3, Lcom/apxor/androidsdk/core/ce/models/g$g;

    invoke-direct {p3, p0}, Lcom/apxor/androidsdk/core/ce/models/g$g;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;)V

    invoke-virtual {p1, p2, p3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToConfigParse(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz p1, :cond_e

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    :cond_e
    :goto_3
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->C:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz p1, :cond_10

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    :goto_5
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->k:Z

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->isTerminated(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->l:Lcom/apxor/androidsdk/core/ce/models/c;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/c;->b()Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->l:Lcom/apxor/androidsdk/core/ce/models/c;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/c;->a()Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/SDKController;->getUserAttributes()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->compareAttributesAndGetResult(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance p2, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "357610"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget-object p5, p0, Lcom/apxor/androidsdk/core/ce/models/g;->n:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p5}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance p2, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    iget-object p4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->n:Ljava/lang/String;

    const-string p5, "357611"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5, p3, p4}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    sget-object p1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "357612"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public a(II)V
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

    return-void
.end method

.method protected a(Lcom/apxor/androidsdk/core/ce/ApxUtils$d;ILjava/lang/String;I)V
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

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p4}, Lcom/apxor/androidsdk/core/ce/ApxUtils$d;->a(II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p4}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->validate(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->y:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(DLcom/apxor/androidsdk/core/ce/models/f$c;)Z
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

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    long-to-double p1, p1

    iget-wide v0, p3, Lcom/apxor/androidsdk/core/ce/models/f$c;->a:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v0, p3, Lcom/apxor/androidsdk/core/ce/models/f$c;->b:D

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(IILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    int-to-double v1, p2

    int-to-double v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->compareDoubleValues(DDLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    const-string v0, "357613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "357614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v4, "357615"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    move-object v7, v4

    check-cast v7, Lorg/json/JSONObject;

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    check-cast v3, Lorg/json/JSONArray;

    move-object v8, v3

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v8, v4

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    const-string v3, "357616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "357617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v6

    const-string v11, "357618"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v12}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->compareValues(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public a(Z)Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357619"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->r()V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "357620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->g()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "357621"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    :cond_5
    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/ce/models/g;->b(Z)V

    :cond_7
    return v1
.end method

.method public b()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "357622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils$d;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->w:Lcom/apxor/androidsdk/core/ce/ApxUtils$d;

    invoke-interface {v0}, Lcom/apxor/androidsdk/core/ce/ApxUtils$d;->a()V

    :goto_0
    return-void
.end method

.method public b(Z)V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->A:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->u:Z

    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    const-string v2, "357623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    const-string v0, "357624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    goto/16 :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    const-string v0, "357625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "357626"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/apxor/androidsdk/core/ce/models/g$d;

    invoke-direct {v2, p0, p1}, Lcom/apxor/androidsdk/core/ce/models/g$d;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Lcom/apxor/androidsdk/core/SDKController;)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object p1, p1, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    const-string v0, "357627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/apxor/androidsdk/core/ce/models/g$e;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/core/ce/models/g$e;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->w()Z

    move-result p1

    const-string v0, "357630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->r()Lcom/apxor/androidsdk/core/ce/models/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->u()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f;->r()Lcom/apxor/androidsdk/core/ce/models/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/f$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->t()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->s()V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    return-void
.end method

.method c()V
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

    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->p:J

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->q:J

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "357632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/g$f;

    invoke-direct {v0, p0, v1}, Lcom/apxor/androidsdk/core/ce/models/g$f;-><init>(Lcom/apxor/androidsdk/core/ce/models/g;Landroid/os/Handler;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "357633"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    const/4 v1, -0x1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->y()V

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/core/ce/models/g;->b(Z)V

    :cond_4
    return-void
.end method

.method d()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->A:Z

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    iget-object v2, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->b:Ljava/lang/String;

    const-string v3, "357634"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->d:Lcom/apxor/androidsdk/core/ce/models/k;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/apxor/androidsdk/core/ce/models/g;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->y:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/core/ce/e;

    invoke-virtual {v2, v3, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->deregisterFromEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/models/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()J
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->r()Lcom/apxor/androidsdk/core/ce/models/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f$d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->r()Lcom/apxor/androidsdk/core/ce/models/f$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f$d;->b()D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->convertToMillis(Ljava/lang/String;D)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    goto :goto_1

    :cond_3
    move-wide v2, v0

    :goto_1
    return-wide v2
.end method

.method public m()V
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

    const-string v0, "357635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "357636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "357637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p0}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "357638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    return-void
.end method

.method public n()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->h:I

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "357639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/l;->c()Lcom/apxor/androidsdk/core/ce/models/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/apxor/androidsdk/core/ce/models/g;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    :cond_3
    return-void
.end method

.method public o()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    return v0
.end method

.method public p()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->A:Z

    return v0
.end method

.method public q()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->B:Z

    return v0
.end method

.method public r()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getStateForCondition(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "357640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    const-string v1, "357641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    const-string v1, "357642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    const-string v1, "357643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    const-string v4, "357644"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    const-string v1, "357645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "357646"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "357647"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected s()V
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

    return-void
.end method

.method protected t()V
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

    return-void
.end method

.method protected u()V
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

    return-void
.end method

.method public v()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "357649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->j:Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/l;->c()Lcom/apxor/androidsdk/core/ce/models/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->registerToEventFilter(Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/e;)V

    return-void
.end method

.method public w()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/ce/models/g;->d()V

    return-void
.end method

.method x()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->e:Lcom/apxor/androidsdk/core/ce/models/f$c;

    iget-wide v1, v1, Lcom/apxor/androidsdk/core/ce/models/f$c;->a:D

    iput-wide v1, v0, Lcom/apxor/androidsdk/core/ce/models/f;->m:D

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v1

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/f$e;->e:Lcom/apxor/androidsdk/core/ce/models/f$c;

    iget-wide v1, v1, Lcom/apxor/androidsdk/core/ce/models/f$c;->a:D

    iput-wide v1, v0, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    :cond_2
    return-void
.end method

.method public y()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/g;->r:Z

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "357650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "357651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "357652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "357653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "357654"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/ce/models/f;->s()Lcom/apxor/androidsdk/core/ce/models/f$e;

    move-result-object v2

    iget-wide v2, v2, Lcom/apxor/androidsdk/core/ce/models/f$e;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "357655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_5
    iget v2, p0, Lcom/apxor/androidsdk/core/ce/models/g;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "357656"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_6
    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->c:Lcom/apxor/androidsdk/core/ce/models/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "357657"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_7
    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "357658"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->saveState(Landroid/content/ContentValues;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/core/ce/models/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "357659"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
