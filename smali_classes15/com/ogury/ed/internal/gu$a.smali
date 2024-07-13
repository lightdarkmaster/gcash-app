.class public final Lcom/ogury/ed/internal/gu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/hz;

.field private final b:Lcom/ogury/ed/internal/eh;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/eh;)V
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
    const-string v0, "157782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/gu$a;->a:Lcom/ogury/ed/internal/hz;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ogury/ed/internal/gu$a;->b:Lcom/ogury/ed/internal/eh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gu$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gu$a;->a:Lcom/ogury/ed/internal/hz;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gu$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gu$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gu$a;->b:Lcom/ogury/ed/internal/eh;

    if-eqz v0, :cond_2

    const-string v0, "157783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/eh;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ogury/ed/internal/gu$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lcom/ogury/ed/internal/gu$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gu$a;->b:Lcom/ogury/ed/internal/eh;

    if-eqz v0, :cond_2

    const-string v0, "157784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/eh;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ogury/ed/internal/gu$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lcom/ogury/ed/internal/gu;
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

    new-instance v0, Lcom/ogury/ed/internal/gu;

    iget-object v1, p0, Lcom/ogury/ed/internal/gu$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/ed/internal/gu$a;->d:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ogury/ed/internal/gu$a;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/gu;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    return-object v0
.end method
