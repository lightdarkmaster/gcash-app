.class public final Lcom/ogury/ed/internal/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/ogury/adsession/AdSession;

.field private b:Lcom/ogury/ed/internal/lx;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ed/internal/lx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ed/internal/lx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/lw;->b:Lcom/ogury/ed/internal/lx;

    .line 10
    .line 11
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

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/lw;->a:Lcom/iab/omid/library/ogury/adsession/AdSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/AdSession;->finish()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Z)V
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

    const-string v0, "159493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/lx;->a(Landroid/webkit/WebView;Z)Lcom/iab/omid/library/ogury/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/lw;->a:Lcom/iab/omid/library/ogury/adsession/AdSession;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/AdSession;->start()V

    :cond_2
    return-void
.end method
