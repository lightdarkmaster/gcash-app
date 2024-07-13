.class public Lcom/ogury/core/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    const-string v0, "155853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/ogury/core/internal/w;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ogury/core/internal/w;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;)Ljava/lang/Thread;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ogury/core/internal/ae<",
            "Lcom/ogury/core/internal/g;",
            ">;)",
            "Ljava/lang/Thread;"
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

    const-string v0, "155854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ogury/core/internal/w$a;

    invoke-direct {v0, p5}, Lcom/ogury/core/internal/w$a;-><init>(Lcom/ogury/core/internal/ae;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_2
    if-lez p4, :cond_3

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    return-object v0
.end method

.method public static synthetic a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;I)Ljava/lang/Thread;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/ogury/core/internal/w;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/ae;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
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
    iget v0, p0, Lcom/ogury/core/internal/w;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/core/internal/w;->b:Ljava/lang/String;

    return-object v0
.end method
