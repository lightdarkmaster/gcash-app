.class Lcom/ironsource/mediationsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/s$f;,
        Lcom/ironsource/mediationsdk/s$e;,
        Lcom/ironsource/mediationsdk/s$d;
    }
.end annotation


# static fields
.field private static A:Lcom/ironsource/mediationsdk/s;


# instance fields
.field private a:Lcom/ironsource/qc;

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/ironsource/environment/NetworkStateReceiver;

.field private p:Landroid/os/CountDownTimer;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/za;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/ironsource/mediationsdk/utils/c;

.field private u:Lcom/ironsource/mediationsdk/s$d;

.field private v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field private w:Z

.field private x:J

.field private y:Lcom/ironsource/x8;

.field private z:Lcom/ironsource/mediationsdk/s$f;


# direct methods
.method private constructor <init>()V
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

    sget v0, Lcom/ironsource/mediationsdk/s$e;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->b:I

    const-string v0, "52265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->q:Ljava/util/List;

    const-string v1, "52266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/mediationsdk/s$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$a;-><init>(Lcom/ironsource/mediationsdk/s;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->z:Lcom/ironsource/mediationsdk/s$f;

    sget-object v1, Lcom/ironsource/mediationsdk/s$d;->a:Lcom/ironsource/mediationsdk/s$d;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/mediationsdk/s$d;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/s;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->f:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/s;->g:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/s;->h:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/s;->i:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->j:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->w:Z

    new-instance v0, Lcom/ironsource/x8;

    invoke-direct {v0}, Lcom/ironsource/x8;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    return-void
.end method

.method static synthetic B(Lcom/ironsource/mediationsdk/s;)I
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

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->g:I

    return p0
.end method

.method private C()Z
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

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->j:Z

    return v0
.end method

.method static synthetic D(Lcom/ironsource/mediationsdk/s;)I
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

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->e:I

    return p0
.end method

.method static synthetic E(Lcom/ironsource/mediationsdk/s;)I
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

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->h:I

    return p0
.end method

.method static synthetic F(Lcom/ironsource/mediationsdk/s;)I
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

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->i:I

    return p0
.end method

.method static synthetic G(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/x8;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    return-object p0
.end method

.method static synthetic H(Lcom/ironsource/mediationsdk/s;)J
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

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/s;->x:J

    return-wide v0
.end method

.method static synthetic I(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/utils/c;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->t:Lcom/ironsource/mediationsdk/utils/c;

    return-object p0
.end method

.method static synthetic J(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic K(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/qc;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->a:Lcom/ironsource/qc;

    return-object p0
.end method

.method static synthetic L(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/ironsource/mediationsdk/s;)Z
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

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->C()Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/ironsource/mediationsdk/s$d;)I
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

    sget-object v0, Lcom/ironsource/mediationsdk/s$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    sget p0, Lcom/ironsource/mediationsdk/s$e;->a:I

    return p0

    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/s$e;->b:I

    return p0

    :cond_3
    sget p0, Lcom/ironsource/mediationsdk/s$e;->e:I

    return p0

    :cond_4
    sget p0, Lcom/ironsource/mediationsdk/s$e;->d:I

    return p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/s;I)I
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

    iget v0, p0, Lcom/ironsource/mediationsdk/s;->e:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->e:I

    return v0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/s;J)J
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

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->x:J

    return-wide p1
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/s;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->p:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic f(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/utils/c;)Lcom/ironsource/mediationsdk/utils/c;
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->t:Lcom/ironsource/mediationsdk/utils/c;

    return-object p1
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/qc;)Lcom/ironsource/qc;
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->a:Lcom/ironsource/qc;

    return-object p1
.end method

.method static synthetic h(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/s$d;)V
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

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s$d;)V

    return-void
.end method

.method static synthetic n(Lcom/ironsource/mediationsdk/s;Z)Z
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

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    return p1
.end method

.method static synthetic o(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->s:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized p(Lcom/ironsource/mediationsdk/s$d;)V
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

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "52267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "52268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "52269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/mediationsdk/s$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic r(Lcom/ironsource/mediationsdk/s;Z)Z
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

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->w:Z

    return p1
.end method

.method public static declared-synchronized s()Lcom/ironsource/mediationsdk/s;
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

    const-class v0, Lcom/ironsource/mediationsdk/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ironsource/mediationsdk/s;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/s;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s;

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic t(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;
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

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/mediationsdk/s;Z)Z
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

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->j:Z

    return p1
.end method

.method static synthetic w(Lcom/ironsource/mediationsdk/s;)Z
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

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    return p0
.end method

.method static synthetic x(Lcom/ironsource/mediationsdk/s;)I
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

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->f:I

    return p0
.end method

.method static synthetic z(Lcom/ironsource/mediationsdk/s;)I
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

    iget v0, p0, Lcom/ironsource/mediationsdk/s;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/s;->f:I

    return v0
.end method


# virtual methods
.method public declared-synchronized A()V
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/mediationsdk/s$d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$d;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {v1, v0}, Lcom/ironsource/x8;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
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

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->p:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->j:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->z:Lcom/ironsource/mediationsdk/s$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public declared-synchronized e()Lcom/ironsource/mediationsdk/s$d;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/mediationsdk/s$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/c;)V
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/c;->d()Lcom/ironsource/d8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/x8;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/c;->d()Lcom/ironsource/d8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/x8;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {v0}, Lcom/ironsource/o0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/x8;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {v0}, Lcom/ironsource/o0;->b()Lcom/ironsource/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/n0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/x8;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {v0}, Lcom/ironsource/o0;->j()Lcom/ironsource/mediationsdk/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/x8;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/x8;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/t0;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/x8;

    invoke-virtual {p1}, Lcom/ironsource/t0;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/x8;->b(I)V

    return-void
.end method

.method public varargs declared-synchronized j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
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

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s$d;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->z:Lcom/ironsource/mediationsdk/s$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->o:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_3

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/qa;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->o:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_3
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->o:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/s$b;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public l(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-void
.end method

.method public m(Lcom/ironsource/za;)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Z)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->p()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->t:Lcom/ironsource/mediationsdk/utils/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/c;->b()Lcom/ironsource/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/l2;->b()Lcom/ironsource/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/o0;->d()Lcom/ironsource/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s0;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->doesClassExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->p()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/p;->h(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public declared-synchronized v()Z
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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method y()V
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

    sget-object v0, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/s$d;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->A()V

    return-void
.end method
