.class public final Lcom/ogury/ed/internal/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hp$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/hp$a;


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
    new-instance v0, Lcom/ogury/ed/internal/hp$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ed/internal/hp$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/hp;->a:Lcom/ogury/ed/internal/hp$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/hp$a;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/hp;->a:Lcom/ogury/ed/internal/hp$a;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/hp$a;)V
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

    const-string v0, "157348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/hp;->a:Lcom/ogury/ed/internal/hp$a;

    return-void
.end method
