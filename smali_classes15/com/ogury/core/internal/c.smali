.class public final Lcom/ogury/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/core/internal/w;

.field private final b:Lcom/ogury/core/internal/f;


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

    new-instance v0, Lcom/ogury/core/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/c$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/f;I)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/core/internal/f;)V
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

    const-string v0, "157452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/c;->b:Lcom/ogury/core/internal/f;

    const-string p1, "157453"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x1

    const-string v1, "157454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "157455"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x2

    const-string v1, "157456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "157457"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x3

    const-string v1, "157458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "157459"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/ogury/core/internal/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x4

    const-string v1, "157460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    new-instance p1, Lcom/ogury/core/internal/w;

    const/4 v0, 0x0

    const-string v1, "157461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/w;-><init>(ILjava/lang/String;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/f;I)V
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

    .line 12
    new-instance p1, Lcom/ogury/core/internal/f;

    invoke-direct {p1}, Lcom/ogury/core/internal/f;-><init>()V

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/f;)V

    return-void
.end method


# virtual methods
.method public final a()I
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

    iget-object v0, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/w;

    invoke-virtual {v0}, Lcom/ogury/core/internal/w;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/core/internal/c;->a:Lcom/ogury/core/internal/w;

    invoke-virtual {v0}, Lcom/ogury/core/internal/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
