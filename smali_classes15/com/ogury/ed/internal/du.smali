.class public final Lcom/ogury/ed/internal/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/dw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/du$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/du$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    new-instance v0, Lcom/ogury/ed/internal/du$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/du$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/du;->a:Lcom/ogury/ed/internal/du$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;)V"
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

    iput-object p1, p0, Lcom/ogury/ed/internal/du;->b:Lcom/ogury/ed/internal/nq;

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

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/du;-><init>(Lcom/ogury/ed/internal/nq;)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V
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

    const-string v0, "156464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "156465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/du;->b:Lcom/ogury/ed/internal/nq;

    invoke-interface {v0}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/du;->b(Lcom/ogury/ed/internal/nq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/du;->d:Lcom/ogury/ed/internal/nr;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
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

    const-string v0, "156466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "156467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p0, p0, Lcom/ogury/ed/internal/du;->c:Z

    if-nez p0, :cond_2

    .line 11
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

    .line 9
    invoke-static {}, Lcom/ogury/ed/internal/dz;->c()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/h0;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/ed/internal/h0;-><init>(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V
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

    const-string v0, "156468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "156469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lcom/ogury/ed/internal/du;->c:Z

    if-nez p0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V
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

    invoke-static {p0, p1, p2}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nr;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/nq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;)V"
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

    .line 1
    invoke-static {}, Lcom/ogury/ed/internal/dz;->c()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/g0;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/g0;-><init>(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V
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

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/du;->b(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V

    return-void
.end method

.method public static synthetic d(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V
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

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/du;->a(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/ogury/ed/internal/mk;",
            ">;)",
            "Lcom/ogury/ed/internal/du;"
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

    const-string v0, "156470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/du;->d:Lcom/ogury/ed/internal/nr;

    return-object p0
.end method

.method public final a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/dw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
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

    const-string v0, "156471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ogury/ed/internal/dz;->b()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    new-instance v1, Lcom/ogury/ed/internal/i0;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/i0;-><init>(Lcom/ogury/ed/internal/du;Lcom/ogury/ed/internal/nq;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dy;->a(Ljava/lang/Runnable;)V

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
    iput-object v0, p0, Lcom/ogury/ed/internal/du;->d:Lcom/ogury/ed/internal/nr;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ed/internal/du;->c:Z

    return-void
.end method
