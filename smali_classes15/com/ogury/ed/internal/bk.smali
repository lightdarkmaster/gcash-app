.class public final Lcom/ogury/ed/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/aw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/bk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/bk$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fl;

.field private final c:Lcom/ogury/ed/internal/jm;

.field private final d:Lcom/ogury/ed/internal/en;

.field private final e:Lcom/ogury/ed/internal/es;

.field private f:Z

.field private g:Lcom/ogury/ed/internal/fp;

.field private h:Lcom/ogury/ed/internal/av;


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

    new-instance v0, Lcom/ogury/ed/internal/bk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bk$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/bk;->a:Lcom/ogury/ed/internal/bk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "155996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ogury/ed/internal/fl;->a:Lcom/ogury/ed/internal/fl$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/fl$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fl;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ogury/ed/internal/jm;->a:Lcom/ogury/ed/internal/jm;

    .line 8
    sget-object v2, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    .line 9
    sget-object v3, Lcom/ogury/ed/internal/es;->a:Lcom/ogury/ed/internal/es$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "155997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/ogury/ed/internal/es$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/es;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ogury/ed/internal/bk;-><init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/jm;Lcom/ogury/ed/internal/en;Lcom/ogury/ed/internal/es;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/fl;Lcom/ogury/ed/internal/jm;Lcom/ogury/ed/internal/en;Lcom/ogury/ed/internal/es;)V
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

    const-string v0, "155998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "155999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "156000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "156001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/bk;->b:Lcom/ogury/ed/internal/fl;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/bk;->c:Lcom/ogury/ed/internal/jm;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/bk;->d:Lcom/ogury/ed/internal/en;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/bk;->e:Lcom/ogury/ed/internal/es;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fp;F)V
    .locals 5

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
    iget-object v0, p0, Lcom/ogury/ed/internal/bk;->e:Lcom/ogury/ed/internal/es;

    .line 5
    sget-object v1, Lcom/ogury/ed/internal/ex;->n:Lcom/ogury/ed/internal/ex;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v3, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->z()Lcom/ogury/ed/internal/fy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ed/internal/fy;->b()Lcom/ogury/ed/internal/fz;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/ed/internal/ga;->a(Lcom/ogury/ed/internal/fz;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "156002"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "156003"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 10
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/fp;Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/ogury/ed/internal/bk;->b:Lcom/ogury/ed/internal/fl;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/fl;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance p2, Lcom/ogury/ed/internal/eq;

    const-string v0, "156004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/ogury/ed/internal/eq;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/fp;)V

    invoke-static {p2}, Lcom/ogury/ed/internal/en;->a(Lcom/ogury/ed/internal/em;)V

    .line 15
    :goto_1
    new-instance p2, Lcom/ogury/ed/internal/jl;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "156005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/ogury/ed/internal/jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ogury/ed/internal/jm;->a(Lcom/ogury/ed/internal/jl;)V

    .line 16
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->z()Lcom/ogury/ed/internal/fy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fy;->b()Lcom/ogury/ed/internal/fz;

    move-result-object p2

    sget-object v0, Lcom/ogury/ed/internal/fz;->b:Lcom/ogury/ed/internal/fz;

    if-ne p2, v0, :cond_4

    .line 17
    iget-object p2, p0, Lcom/ogury/ed/internal/bk;->e:Lcom/ogury/ed/internal/es;

    .line 18
    sget-object v0, Lcom/ogury/ed/internal/ex;->p:Lcom/ogury/ed/internal/ex;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->z()Lcom/ogury/ed/internal/fy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fy;->b()Lcom/ogury/ed/internal/fz;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/ed/internal/ga;->a(Lcom/ogury/ed/internal/fz;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->z()Lcom/ogury/ed/internal/fy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fy;->a()Z

    move-result v2

    const-string v3, "156006"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/fp;Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->z()Lcom/ogury/ed/internal/fy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fy;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/ogury/ed/internal/bk;->e:Lcom/ogury/ed/internal/es;

    .line 27
    sget-object v0, Lcom/ogury/ed/internal/ex;->q:Lcom/ogury/ed/internal/ex;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->z()Lcom/ogury/ed/internal/fy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fy;->b()Lcom/ogury/ed/internal/fz;

    move-result-object v2

    invoke-static {v2}, Lcom/ogury/ed/internal/ga;->a(Lcom/ogury/ed/internal/fz;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "156007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->F()I

    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/fp;Lorg/json/JSONObject;)V

    .line 34
    new-instance p2, Lcom/ogury/ed/internal/jl;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "156008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/ogury/ed/internal/jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ogury/ed/internal/jm;->a(Lcom/ogury/ed/internal/jl;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(F)V
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

    .line 35
    iget-object v0, p0, Lcom/ogury/ed/internal/bk;->g:Lcom/ogury/ed/internal/fp;

    if-nez v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/ogury/ed/internal/bk;->f:Z

    if-nez v1, :cond_4

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/ogury/ed/internal/bk;->f:Z

    .line 38
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fp;->g()Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/ogury/ed/internal/bk;->h:Lcom/ogury/ed/internal/av;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ogury/ed/internal/av;->a(Lcom/ogury/ed/internal/aw;)V

    .line 40
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/bk;->a(Lcom/ogury/ed/internal/fp;F)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/av;)V
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

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p1, p0}, Lcom/ogury/ed/internal/av;->a(Lcom/ogury/ed/internal/aw;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/ogury/ed/internal/bk;->h:Lcom/ogury/ed/internal/av;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/fp;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/bk;->g:Lcom/ogury/ed/internal/fp;

    return-void
.end method
