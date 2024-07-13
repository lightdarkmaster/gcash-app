.class public final Lcom/ogury/ed/internal/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/hr;

.field private final b:Lcom/ogury/ed/internal/gf;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hr;Lcom/ogury/ed/internal/gf;)V
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
    const-string v0, "157362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "157363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    iput-object p1, p0, Lcom/ogury/ed/internal/gr$a;->a:Lcom/ogury/ed/internal/hr;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/gr$a;->b:Lcom/ogury/ed/internal/gf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gr$a;
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
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu;->e()Lcom/ogury/ed/internal/hu$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hu$h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ogury/ed/internal/gf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/gr$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/ogury/ed/internal/gr$a;
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

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/gr$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Lcom/ogury/ed/internal/gr;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/ogury/ed/internal/gr;

    iget-object v1, p0, Lcom/ogury/ed/internal/gr$a;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ogury/ed/internal/gr$a;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/gr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;B)V

    return-object v0
.end method
