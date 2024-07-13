.class public final Lcom/ogury/ed/internal/gm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/hj;

.field private final b:Lcom/ogury/ed/internal/fm;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ogury/ed/internal/gw;

.field private h:Lcom/ogury/ed/internal/gy;

.field private i:Lcom/ogury/ed/internal/gq;

.field private j:Lcom/ogury/ed/internal/ha;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/fm;)V
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
    const-string v0, "160040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "160041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/gm$a;->a:Lcom/ogury/ed/internal/hj;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/gm$a;->b:Lcom/ogury/ed/internal/fm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gm$a;
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
    invoke-static {}, Lcom/ogury/ed/internal/hj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gm$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gq;)Lcom/ogury/ed/internal/gm$a;
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

    const-string v0, "160042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ogury/ed/internal/gm$a;->i:Lcom/ogury/ed/internal/gq;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gw;)Lcom/ogury/ed/internal/gm$a;
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

    const-string v0, "160043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/gm$a;->g:Lcom/ogury/ed/internal/gw;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gy;)Lcom/ogury/ed/internal/gm$a;
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

    const-string v0, "160044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/gm$a;->h:Lcom/ogury/ed/internal/gy;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/ha;)Lcom/ogury/ed/internal/gm$a;
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

    const-string v0, "160045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ogury/ed/internal/gm$a;->j:Lcom/ogury/ed/internal/ha;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gm$a;
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

    invoke-static {}, Lcom/ogury/ed/internal/hj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gm$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/ogury/ed/internal/gm$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gm$a;->b:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gm$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/ogury/ed/internal/gm$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gm$a;->b:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gm$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/ogury/ed/internal/gm;
    .locals 11

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
    new-instance v10, Lcom/ogury/ed/internal/gm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/gm$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/gm$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ogury/ed/internal/gm$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ogury/ed/internal/gm$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ogury/ed/internal/gm$a;->g:Lcom/ogury/ed/internal/gw;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ogury/ed/internal/gm$a;->h:Lcom/ogury/ed/internal/gy;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ogury/ed/internal/gm$a;->i:Lcom/ogury/ed/internal/gq;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ogury/ed/internal/gm$a;->j:Lcom/ogury/ed/internal/ha;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/ogury/ed/internal/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ed/internal/gw;Lcom/ogury/ed/internal/gy;Lcom/ogury/ed/internal/gq;Lcom/ogury/ed/internal/ha;B)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method
