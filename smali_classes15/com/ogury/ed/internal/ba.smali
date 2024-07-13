.class public final Lcom/ogury/ed/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/bu;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/bu;)V
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
    const-string v0, "159211"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/ba;->a:Lcom/ogury/ed/internal/bu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/ogury/ed/internal/az;
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
    const-string v0, "159212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ed/internal/az;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ogury/ed/internal/ba;->a:Lcom/ogury/ed/internal/bu;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/az;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/bu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
