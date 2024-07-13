.class public final Lcom/ogury/ed/internal/ks$a;
.super Lcom/ogury/ed/internal/kn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ks;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ks;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ks;Ljava/util/regex/Pattern;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/ks$a;->a:Lcom/ogury/ed/internal/ks;

    .line 2
    .line 3
    const-string p1, "159636"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/kn;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ks$a;->a:Lcom/ogury/ed/internal/ks;

    invoke-static {v0}, Lcom/ogury/ed/internal/ks;->a(Lcom/ogury/ed/internal/ks;)V

    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/ks$a;->a:Lcom/ogury/ed/internal/ks;

    invoke-static {v0}, Lcom/ogury/ed/internal/ks;->a(Lcom/ogury/ed/internal/ks;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    const-string v0, "159637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "159638"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ogury/ed/internal/ks$a;->a:Lcom/ogury/ed/internal/ks;

    invoke-static {p1}, Lcom/ogury/ed/internal/ks;->b(Lcom/ogury/ed/internal/ks;)V

    .line 2
    iget-object p1, p0, Lcom/ogury/ed/internal/ks$a;->a:Lcom/ogury/ed/internal/ks;

    invoke-static {p1}, Lcom/ogury/ed/internal/ks;->a(Lcom/ogury/ed/internal/ks;)V

    return-void
.end method
