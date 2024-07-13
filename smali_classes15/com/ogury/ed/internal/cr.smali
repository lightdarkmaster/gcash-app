.class public final Lcom/ogury/ed/internal/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/common/AdConfig;

.field private final c:Lcom/ogury/ed/internal/ft;

.field private final d:Lcom/ogury/ed/internal/ar;

.field private e:Lcom/ogury/ed/internal/aq;

.field private f:Lcom/ogury/ed/internal/am;

.field private g:Lcom/ogury/ed/internal/ap;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/ogury/ed/internal/nr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;)V
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
    new-instance v0, Lcom/ogury/ed/internal/ar;

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ed/internal/ar;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;)V

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/cr;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ar;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ar;)V
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

    const-string v0, "157204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/cr;->b:Lio/presage/common/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/cr;->c:Lcom/ogury/ed/internal/ft;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/cr;->d:Lcom/ogury/ed/internal/ar;

    const-string p1, "157208"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->h:Ljava/lang/String;

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/aq;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->d:Lcom/ogury/ed/internal/ar;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ar;->a()Lcom/ogury/ed/internal/aq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ogury/ed/internal/cr;->f:Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/am;)V

    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/cr;->j:Lcom/ogury/ed/internal/nr;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/nr;)V

    .line 4
    iget-object v1, p0, Lcom/ogury/ed/internal/cr;->g:Lcom/ogury/ed/internal/ap;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/ap;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
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

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aq;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aq;->e()V

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/ogury/ed/internal/cr;->c()Lcom/ogury/ed/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    .line 5
    iget-object v1, p0, Lcom/ogury/ed/internal/cr;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aq;->d()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/am;)V
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

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "157209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/cr;->c:Lcom/ogury/ed/internal/ft;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ft;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "157210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/cr;->c:Lcom/ogury/ed/internal/ft;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ft;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "157211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->f:Lcom/ogury/ed/internal/am;

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/am;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ap;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->g:Lcom/ogury/ed/internal/ap;

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/ap;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ay;)V
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

    const-string v0, "157212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/ay;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/cr;->c()Lcom/ogury/ed/internal/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/ay;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/nr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Lio/presage/common/network/models/RewardItem;",
            "Lcom/ogury/ed/internal/mk;",
            ">;)V"
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

    .line 1
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->j:Lcom/ogury/ed/internal/nr;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    const-string v0, "157213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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

    const-string v0, "157214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hv;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
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
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->e:Lcom/ogury/ed/internal/aq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aq;->a()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
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

    const-string v0, "157215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/cr;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hv;->b(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    const-string v0, "157216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/cr;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
