.class public final Lcom/ogury/ed/internal/gj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ogury/ed/internal/gi;

.field private d:Lcom/ogury/ed/internal/gs;

.field private e:Lcom/ogury/ed/internal/gr;


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ft;)Lcom/ogury/ed/internal/gj$a;
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

    const-string v0, "159753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ft;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/gj$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gi;)Lcom/ogury/ed/internal/gj$a;
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

    const-string v0, "159754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/gj$a;->c:Lcom/ogury/ed/internal/gi;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gr;)Lcom/ogury/ed/internal/gj$a;
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

    const-string v0, "159755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ogury/ed/internal/gj$a;->e:Lcom/ogury/ed/internal/gr;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gs;)Lcom/ogury/ed/internal/gj$a;
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
    iput-object p1, p0, Lcom/ogury/ed/internal/gj$a;->d:Lcom/ogury/ed/internal/gs;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ogury/ed/internal/gj$a;
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

    const-string v0, "159756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/gj$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/ogury/ed/internal/gj;
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

    .line 6
    new-instance v7, Lcom/ogury/ed/internal/gj;

    iget-object v1, p0, Lcom/ogury/ed/internal/gj$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ogury/ed/internal/gj$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ed/internal/gj$a;->c:Lcom/ogury/ed/internal/gi;

    iget-object v4, p0, Lcom/ogury/ed/internal/gj$a;->d:Lcom/ogury/ed/internal/gs;

    iget-object v5, p0, Lcom/ogury/ed/internal/gj$a;->e:Lcom/ogury/ed/internal/gr;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/gj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ed/internal/gi;Lcom/ogury/ed/internal/gs;Lcom/ogury/ed/internal/gr;B)V

    return-object v7
.end method
