.class public final Lcom/ogury/ed/internal/bq$b;
.super Lcom/ogury/ed/internal/lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bq;->a(Lcom/ogury/ed/internal/ln;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/bq;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bq;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/bq$b;->a:Lcom/ogury/ed/internal/bq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ed/internal/lo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
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
    const-string v0, "158619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/ogury/ed/internal/bq$b;->a:Lcom/ogury/ed/internal/bq;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ogury/ed/internal/bq;->a(Lcom/ogury/ed/internal/bq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
