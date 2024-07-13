.class public final Lcom/ogury/ed/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/common/AdConfig;

.field private final c:Lcom/ogury/ed/internal/ft;

.field private final d:Lcom/ogury/ed/internal/is;


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

    .line 6
    new-instance v0, Lcom/ogury/ed/internal/is;

    invoke-direct {v0}, Lcom/ogury/ed/internal/is;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/ar;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/is;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/is;)V
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

    const-string v0, "158316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/ar;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/ar;->b:Lio/presage/common/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/ar;->c:Lcom/ogury/ed/internal/ft;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/ar;->d:Lcom/ogury/ed/internal/is;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/aq;
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

    .line 2
    new-instance v0, Lcom/ogury/ed/internal/aq;

    iget-object v1, p0, Lcom/ogury/ed/internal/ar;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ogury/ed/internal/is;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ogury/ed/internal/ar;->b:Lio/presage/common/AdConfig;

    iget-object v4, p0, Lcom/ogury/ed/internal/ar;->c:Lcom/ogury/ed/internal/ft;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;)V

    return-object v0
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

    const-string v0, "158320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/ar;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hv;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

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

    .line 1
    const-string v0, "158321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/ar;->b:Lio/presage/common/AdConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hv;->b(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
