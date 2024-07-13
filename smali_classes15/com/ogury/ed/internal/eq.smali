.class public final Lcom/ogury/ed/internal/eq;
.super Lcom/ogury/ed/internal/em;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/fp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/fp;)V
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
    const-string v0, "160167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "160168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/em;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/ogury/ed/internal/eq;->a:Lcom/ogury/ed/internal/fp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/fp;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/eq;->a:Lcom/ogury/ed/internal/fp;

    return-object v0
.end method
