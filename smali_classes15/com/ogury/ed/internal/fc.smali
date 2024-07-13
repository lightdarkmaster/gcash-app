.class public final Lcom/ogury/ed/internal/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fc$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fl;

.field private final c:Lcom/ogury/ed/internal/hf;

.field private final d:Lcom/ogury/ed/internal/hh;

.field private final e:Lcom/ogury/ed/internal/fr;

.field private final f:Lcom/ogury/ed/internal/es;

.field private final g:Lcom/ogury/ed/internal/hb;


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

    new-instance v0, Lcom/ogury/ed/internal/fc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fc$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "158539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/fl$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fl;

    move-result-object v2

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/hf;->a:Lcom/ogury/ed/internal/hf$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/hf$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/hf;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/ogury/ed/internal/hh;->a:Lcom/ogury/ed/internal/hh;

    .line 11
    sget-object v5, Lcom/ogury/ed/internal/fr;->a:Lcom/ogury/ed/internal/fr;

    .line 12
    sget-object v0, Lcom/ogury/ed/internal/es;->a:Lcom/ogury/ed/internal/es$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "158540"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/es$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/es;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/ogury/ed/internal/hb;

    invoke-direct {v7, p1}, Lcom/ogury/ed/internal/hb;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/ogury/ed/internal/fc;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/hh;Lcom/ogury/ed/internal/fr;Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/hb;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/hh;Lcom/ogury/ed/internal/fr;Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/hb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/fc;->b:Lcom/ogury/ed/internal/fl;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/hf;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/fc;->d:Lcom/ogury/ed/internal/hh;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/fc;->e:Lcom/ogury/ed/internal/fr;

    .line 6
    iput-object p5, p0, Lcom/ogury/ed/internal/fc;->f:Lcom/ogury/ed/internal/es;

    .line 7
    iput-object p6, p0, Lcom/ogury/ed/internal/fc;->g:Lcom/ogury/ed/internal/hb;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fl;
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
    iget-object p0, p0, Lcom/ogury/ed/internal/fc;->b:Lcom/ogury/ed/internal/fl;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fc;Lio/presage/common/AdConfig;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/fc;->a(Lio/presage/common/AdConfig;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lio/presage/common/AdConfig;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/fc;->f:Lcom/ogury/ed/internal/es;

    .line 6
    sget-object v1, Lcom/ogury/ed/internal/ew;->j:Lcom/ogury/ed/internal/ew;

    .line 7
    invoke-virtual {p1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "158541"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v5, 0x8

    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hb;
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

    iget-object p0, p0, Lcom/ogury/ed/internal/fc;->g:Lcom/ogury/ed/internal/hb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/es;
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

    iget-object p0, p0, Lcom/ogury/ed/internal/fc;->f:Lcom/ogury/ed/internal/es;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fr;
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

    iget-object p0, p0, Lcom/ogury/ed/internal/fc;->e:Lcom/ogury/ed/internal/fr;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hh;
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

    iget-object p0, p0, Lcom/ogury/ed/internal/fc;->d:Lcom/ogury/ed/internal/hh;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hf;
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

    iget-object p0, p0, Lcom/ogury/ed/internal/fc;->c:Lcom/ogury/ed/internal/hf;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/gg;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ft;",
            "Lio/presage/common/AdConfig;",
            "Lcom/ogury/ed/internal/gg;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ogury/ed/internal/eb<",
            "Lcom/ogury/ed/internal/fs;",
            ">;"
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

    const-string v0, "158542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ogury/ed/internal/eb;->a:Lcom/ogury/ed/internal/eb$a;

    new-instance v0, Lcom/ogury/ed/internal/fc$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/fc$b;-><init>(Lcom/ogury/ed/internal/fc;Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/gg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/eb$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/eb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ft;",
            "Lio/presage/common/AdConfig;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ogury/ed/internal/eb<",
            "Lcom/ogury/ed/internal/fs;",
            ">;"
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

    const-string v0, "158545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ogury/ed/internal/eb;->a:Lcom/ogury/ed/internal/eb$a;

    new-instance v0, Lcom/ogury/ed/internal/fc$c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/fc$c;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/fc;Lcom/ogury/ed/internal/ft;Ljava/lang/String;Lio/presage/common/AdConfig;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/eb$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/eb;

    move-result-object p1

    return-object p1
.end method
