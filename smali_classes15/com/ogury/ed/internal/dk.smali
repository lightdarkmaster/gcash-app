.class public final Lcom/ogury/ed/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/dk;

.field private static final b:Lcom/ogury/ed/internal/cs;

.field private static c:Lcom/ogury/ed/internal/hr;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/ogury/ed/internal/dk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ed/internal/dk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ed/internal/dk;->a:Lcom/ogury/ed/internal/dk;

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ed/internal/cs;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ed/internal/cs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ed/internal/dk;->b:Lcom/ogury/ed/internal/cs;

    .line 14
    .line 15
    sget-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 16
    .line 17
    sput-object v0, Lcom/ogury/ed/internal/dk;->c:Lcom/ogury/ed/internal/hr;

    .line 18
    .line 19
    return-void
.end method

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

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/dp;)V
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

    const-string v0, "160047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ogury/ed/internal/al;

    const-string v2, "160050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/al;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/ogury/ed/internal/bo$a;

    sget-object v3, Lcom/ogury/ed/internal/bx;->a:Lcom/ogury/ed/internal/bx;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ogury/ed/internal/bo$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/br;Z)V

    .line 4
    invoke-virtual {v2}, Lcom/ogury/ed/internal/bo$a;->p()Lcom/ogury/ed/internal/bo;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/ogury/ed/internal/dc;

    sget-object v3, Lcom/ogury/ed/internal/dq;->a:Lcom/ogury/ed/internal/dq;

    sget-object v4, Lcom/ogury/ed/internal/dk;->c:Lcom/ogury/ed/internal/hr;

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/ogury/ed/internal/dc;-><init>(Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/dp;Lcom/ogury/ed/internal/dq;Lcom/ogury/ed/internal/hr;)V

    .line 6
    invoke-virtual {v2, p0, v1, v0}, Lcom/ogury/ed/internal/dc;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)Lcom/ogury/ed/internal/db;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/ogury/ed/internal/cw;

    if-nez p2, :cond_2

    const-string p0, "160051"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/ogury/ed/internal/ic;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    check-cast p1, Lcom/ogury/ed/internal/cw;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cw;->a()Lcom/ogury/ed/internal/cv;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/dk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/cv;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/ogury/ed/internal/cv;)V
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

    .line 10
    invoke-static {p0}, Lcom/ogury/ed/internal/cs;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const-string v0, "160052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ogury/ed/internal/ic;->b(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 13
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/cv;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/ic;->a:Lcom/ogury/ed/internal/ic;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "160053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/ic;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "160054"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/ogury/ed/internal/ic;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
