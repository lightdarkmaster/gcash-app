.class public final Lcom/ogury/ed/internal/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ej$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ej$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/du$a;

.field private final c:Lcom/ogury/ed/internal/hq$a;

.field private final d:Lcom/ogury/ed/internal/hm$a;

.field private final e:Lcom/ogury/ed/internal/en;

.field private final f:Lcom/ogury/ed/internal/lv;

.field private final g:Lcom/ogury/ed/internal/ek;

.field private final h:Lcom/ogury/ed/internal/ir;

.field private final i:Lcom/ogury/ed/internal/eg;

.field private final j:Lcom/ogury/ed/internal/ee;

.field private k:I

.field private l:Ljava/lang/Throwable;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/common/PresageSdkInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/ej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ej$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->a:Lcom/ogury/ed/internal/ej$a;

    return-void
.end method

.method public synthetic constructor <init>()V
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

    .line 12
    sget-object v1, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    .line 13
    sget-object v2, Lcom/ogury/ed/internal/hq;->a:Lcom/ogury/ed/internal/hq$a;

    .line 14
    sget-object v3, Lcom/ogury/ed/internal/hm;->a:Lcom/ogury/ed/internal/hm$a;

    .line 15
    sget-object v4, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    .line 16
    sget-object v5, Lcom/ogury/ed/internal/lv;->a:Lcom/ogury/ed/internal/lv;

    .line 17
    sget-object v6, Lcom/ogury/ed/internal/ek;->a:Lcom/ogury/ed/internal/ek;

    .line 18
    sget-object v7, Lcom/ogury/ed/internal/ir;->a:Lcom/ogury/ed/internal/ir;

    .line 19
    new-instance v8, Lcom/ogury/ed/internal/eg;

    invoke-direct {v8}, Lcom/ogury/ed/internal/eg;-><init>()V

    .line 20
    sget-object v9, Lcom/ogury/ed/internal/ee;->a:Lcom/ogury/ed/internal/ee;

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/ogury/ed/internal/ej;-><init>(Lcom/ogury/ed/internal/du$a;Lcom/ogury/ed/internal/hq$a;Lcom/ogury/ed/internal/hm$a;Lcom/ogury/ed/internal/en;Lcom/ogury/ed/internal/lv;Lcom/ogury/ed/internal/ek;Lcom/ogury/ed/internal/ir;Lcom/ogury/ed/internal/eg;Lcom/ogury/ed/internal/ee;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/du$a;Lcom/ogury/ed/internal/hq$a;Lcom/ogury/ed/internal/hm$a;Lcom/ogury/ed/internal/en;Lcom/ogury/ed/internal/lv;Lcom/ogury/ed/internal/ek;Lcom/ogury/ed/internal/ir;Lcom/ogury/ed/internal/eg;Lcom/ogury/ed/internal/ee;)V
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

    const-string v0, "159063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/du$a;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/ej;->c:Lcom/ogury/ed/internal/hq$a;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/hm$a;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/ej;->e:Lcom/ogury/ed/internal/en;

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/ej;->f:Lcom/ogury/ed/internal/lv;

    .line 7
    iput-object p6, p0, Lcom/ogury/ed/internal/ej;->g:Lcom/ogury/ed/internal/ek;

    .line 8
    iput-object p7, p0, Lcom/ogury/ed/internal/ej;->h:Lcom/ogury/ed/internal/ir;

    .line 9
    iput-object p8, p0, Lcom/ogury/ed/internal/ej;->i:Lcom/ogury/ed/internal/eg;

    .line 10
    iput-object p9, p0, Lcom/ogury/ed/internal/ej;->j:Lcom/ogury/ed/internal/ee;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "159072"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/hq$a;
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
    iget-object p0, p0, Lcom/ogury/ed/internal/ej;->c:Lcom/ogury/ed/internal/hq$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
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

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->h:Lcom/ogury/ed/internal/ir;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ir;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/ogury/ed/internal/io;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ogury/ed/internal/hq;)V
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

    .line 30
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ej;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/ogury/ed/internal/hq;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "159073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/hm$a;

    const-string v1, "159074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hm$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/hm;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ogury/ed/internal/hm;->d()Lcom/ogury/ed/internal/hu;

    .line 36
    new-instance v1, Lcom/ogury/ed/internal/ej$g;

    invoke-direct {v1, p0, v0}, Lcom/ogury/ed/internal/ej$g;-><init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/hm;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/ee;->b(Lcom/ogury/ed/internal/nq;)Lcom/ogury/core/internal/OguryEventCallback;

    .line 37
    invoke-static {p1}, Lcom/ogury/ed/internal/en;->a(Landroid/content/Context;)V

    .line 38
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/eg;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "159075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "159076"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "159077"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    :cond_3
    const-string p1, "159078"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "159079"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ej;I)V
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

    .line 2
    iput p1, p0, Lcom/ogury/ed/internal/ej;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ej;Landroid/content/Context;)V
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

    .line 3
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ej;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ej;Landroid/content/Context;Lcom/ogury/ed/internal/hq;)V
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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/ej;->a(Landroid/content/Context;Lcom/ogury/ed/internal/hq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ej;Ljava/lang/Throwable;)V
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

    .line 5
    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->l:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/hm;)V
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

    .line 6
    invoke-static {p0}, Lcom/ogury/ed/internal/ej;->b(Lcom/ogury/ed/internal/hm;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/ed;)V
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

    .line 7
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ej;->b(Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/ed;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/hu;Landroid/content/Context;)V
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

    .line 8
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ej;->b(Lcom/ogury/ed/internal/hu;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
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

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    .line 45
    invoke-interface {v1, p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/ej;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
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

    .line 7
    sget-object v0, Lcom/ogury/ed/internal/eb;->a:Lcom/ogury/ed/internal/eb$a;

    new-instance v0, Lcom/ogury/ed/internal/ej$h;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/ej$h;-><init>(Lcom/ogury/ed/internal/ej;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/eb$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/eb;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ogury/ed/internal/ej$i;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/ej$i;-><init>(Lcom/ogury/ed/internal/ej;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/eb;->b(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/dw;

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ej;)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/ej;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ej;Ljava/lang/Throwable;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ej;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/hm;)V
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

    .line 5
    sget-object v0, Lcom/ogury/ed/internal/eb;->a:Lcom/ogury/ed/internal/eb$a;

    new-instance v0, Lcom/ogury/ed/internal/ej$b;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ej$b;-><init>(Lcom/ogury/ed/internal/hm;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/eb$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/eb;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/ogury/ed/internal/ej$c;->a:Lcom/ogury/ed/internal/ej$c;

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/eb;->b(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/dw;

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/hq;Lcom/ogury/ed/internal/ed;)V
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

    .line 3
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ed;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/hq;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/hu;Landroid/content/Context;)V
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

    .line 9
    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu;->e()Lcom/ogury/ed/internal/hu$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu$h;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/ogury/ed/internal/lv;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/ej;)Lcom/ogury/ed/internal/hm$a;
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
    iget-object p0, p0, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/hm$a;

    return-object p0
.end method

.method private final c(Landroid/content/Context;)Z
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

    .line 3
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/ogury/ed/internal/im;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static d()Ljava/lang/String;
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

    const-string v0, "159080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
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

    iget v0, p0, Lcom/ogury/ed/internal/ej;->k:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
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

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ed;)V
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

    const-string v0, "159081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ed;->a()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ej;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {v0}, Lcom/ogury/ed/internal/ek;->a(Landroid/content/Context;)V

    .line 13
    iget v1, p0, Lcom/ogury/ed/internal/ej;->k:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string p1, "159083"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/ogury/ed/internal/ej;->k:I

    .line 16
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ed;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 17
    new-instance v1, Lcom/ogury/ed/internal/ej$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/ogury/ed/internal/ej$d;-><init>(Lcom/ogury/ed/internal/ej;Landroid/content/Context;Lcom/ogury/ed/internal/ed;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/du$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/ogury/ed/internal/ej$e;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/ej$e;-><init>(Lcom/ogury/ed/internal/ej;)V

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/du;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/ogury/ed/internal/ej$f;

    invoke-direct {v1, p0, v0}, Lcom/ogury/ed/internal/ej$f;-><init>(Lcom/ogury/ed/internal/ej;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/dw;

    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "159084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ed;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "159085"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "159086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    iput v2, p0, Lcom/ogury/ed/internal/ej;->k:I

    return-void
.end method

.method public final a(Lio/presage/common/PresageSdkInitCallback;)V
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

    const-string v0, "159087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/ogury/ed/internal/ej;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkNotInitialized()V

    return-void

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ej;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->l:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final a()Z
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

    .line 25
    iget v0, p0, Lcom/ogury/ed/internal/ej;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
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

    .line 4
    iget v0, p0, Lcom/ogury/ed/internal/ej;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
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

    .line 2
    iget v0, p0, Lcom/ogury/ed/internal/ej;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
