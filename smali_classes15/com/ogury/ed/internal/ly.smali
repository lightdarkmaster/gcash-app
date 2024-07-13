.class public final Lcom/ogury/ed/internal/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/lv;

.field private b:Lcom/ogury/ed/internal/lw;


# direct methods
.method public synthetic constructor <init>()V
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
    sget-object v0, Lcom/ogury/ed/internal/lv;->a:Lcom/ogury/ed/internal/lv;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ly;-><init>(Lcom/ogury/ed/internal/lv;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/lv;)V
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

    const-string v0, "159633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ly;->a:Lcom/ogury/ed/internal/lv;

    return-void
.end method


# virtual methods
.method public final a()V
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
    invoke-static {}, Lcom/ogury/ed/internal/lv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/ly;->b:Lcom/ogury/ed/internal/lw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/lw;->a()V

    :cond_2
    return-void
.end method

.method public final a(ZLandroid/webkit/WebView;)V
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

    const-string v0, "159634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ogury/ed/internal/lv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/ogury/ed/internal/lv;->b()Lcom/ogury/ed/internal/lw;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/ly;->b:Lcom/ogury/ed/internal/lw;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/ogury/ed/internal/lw;->a(Landroid/webkit/WebView;Z)V

    :cond_2
    return-void
.end method
