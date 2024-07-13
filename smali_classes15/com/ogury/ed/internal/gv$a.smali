.class public final Lcom/ogury/ed/internal/gv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/hj;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Lcom/ogury/ed/internal/gl;

.field private e:Lcom/ogury/ed/internal/gx;

.field private f:Lcom/ogury/ed/internal/gm;

.field private g:Lcom/ogury/ed/internal/gu;

.field private h:Lcom/ogury/ed/internal/gz;

.field private i:Lcom/ogury/ed/internal/gj;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hj;)V
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
    const-string v0, "157945"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->a:Lcom/ogury/ed/internal/hj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gv$a;
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
    invoke-static {}, Lcom/ogury/ed/internal/hj;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gv$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gj;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->i:Lcom/ogury/ed/internal/gj;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gl;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->d:Lcom/ogury/ed/internal/gl;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gm;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->f:Lcom/ogury/ed/internal/gm;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gu;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->g:Lcom/ogury/ed/internal/gu;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gx;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->e:Lcom/ogury/ed/internal/gx;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/gz;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->h:Lcom/ogury/ed/internal/gz;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/is;)Lcom/ogury/ed/internal/gv$a;
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

    const-string v0, "157952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ogury/ed/internal/is;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/ogury/ed/internal/gv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/fb;",
            ">;)",
            "Lcom/ogury/ed/internal/gv$a;"
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

    const-string v0, "157953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/gv$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gv;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v11, Lcom/ogury/ed/internal/gv;

    iget-object v1, p0, Lcom/ogury/ed/internal/gv$a;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/ogury/ed/internal/gv$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ed/internal/gv$a;->d:Lcom/ogury/ed/internal/gl;

    iget-object v4, p0, Lcom/ogury/ed/internal/gv$a;->e:Lcom/ogury/ed/internal/gx;

    iget-object v5, p0, Lcom/ogury/ed/internal/gv$a;->f:Lcom/ogury/ed/internal/gm;

    iget-object v6, p0, Lcom/ogury/ed/internal/gv$a;->g:Lcom/ogury/ed/internal/gu;

    iget-object v7, p0, Lcom/ogury/ed/internal/gv$a;->h:Lcom/ogury/ed/internal/gz;

    iget-object v8, p0, Lcom/ogury/ed/internal/gv$a;->i:Lcom/ogury/ed/internal/gj;

    iget-object v9, p0, Lcom/ogury/ed/internal/gv$a;->j:Ljava/util/List;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ogury/ed/internal/gv;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ed/internal/gl;Lcom/ogury/ed/internal/gx;Lcom/ogury/ed/internal/gm;Lcom/ogury/ed/internal/gu;Lcom/ogury/ed/internal/gz;Lcom/ogury/ed/internal/gj;Ljava/util/List;B)V

    return-object v11
.end method
