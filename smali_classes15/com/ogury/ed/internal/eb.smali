.class public final Lcom/ogury/ed/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/dw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/eb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/dw;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/eb$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/ogury/ed/internal/nr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/eb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/eb$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/eb;->a:Lcom/ogury/ed/internal/eb$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "+TT;>;)V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->b:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/nq;B)V
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

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/eb;-><init>(Lcom/ogury/ed/internal/nq;)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;)V
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

    const-string v0, "157352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->b:Lcom/ogury/ed/internal/nq;

    invoke-interface {v0}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/eb;->d:Lcom/ogury/ed/internal/nr;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
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

    const-string v0, "157354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p0, p0, Lcom/ogury/ed/internal/eb;->c:Z

    if-nez p0, :cond_2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/nr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/ed/internal/nr<",
            "-TR;",
            "Lcom/ogury/ed/internal/mk;",
            ">;TR;)V"
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

    .line 8
    invoke-static {}, Lcom/ogury/ed/internal/dz;->c()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ed/internal/k0;-><init>(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;)V
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

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;)V

    return-void
.end method

.method public static synthetic c(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
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

    invoke-static {p0, p1, p2}, Lcom/ogury/ed/internal/eb;->a(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/mk;",
            ">;)",
            "Lcom/ogury/ed/internal/eb<",
            "TT;>;"
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

    const-string v0, "157356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/eb;->d:Lcom/ogury/ed/internal/nr;

    return-object p0
.end method

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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ogury/ed/internal/eb;->d:Lcom/ogury/ed/internal/nr;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ed/internal/eb;->c:Z

    return-void
.end method

.method public final b(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/dw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nr<",
            "-TT;",
            "Lcom/ogury/ed/internal/mk;",
            ">;)",
            "Lcom/ogury/ed/internal/dw;"
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

    const-string v0, "157357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ogury/ed/internal/dz;->b()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/j0;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/j0;-><init>(Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/nr;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dy;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
