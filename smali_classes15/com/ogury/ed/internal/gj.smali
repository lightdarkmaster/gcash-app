.class public final Lcom/ogury/ed/internal/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/gj$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ogury/ed/internal/gi;

.field private final d:Lcom/ogury/ed/internal/gs;

.field private final e:Lcom/ogury/ed/internal/gr;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ed/internal/gi;Lcom/ogury/ed/internal/gs;Lcom/ogury/ed/internal/gr;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/gj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ed/internal/gj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ed/internal/gj;->c:Lcom/ogury/ed/internal/gi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ogury/ed/internal/gj;->d:Lcom/ogury/ed/internal/gs;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ed/internal/gj;->e:Lcom/ogury/ed/internal/gr;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ed/internal/gi;Lcom/ogury/ed/internal/gs;Lcom/ogury/ed/internal/gr;B)V
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

    invoke-direct/range {p0 .. p5}, Lcom/ogury/ed/internal/gj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ed/internal/gi;Lcom/ogury/ed/internal/gs;Lcom/ogury/ed/internal/gr;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/gi;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gj;->c:Lcom/ogury/ed/internal/gi;

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/gs;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gj;->d:Lcom/ogury/ed/internal/gs;

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/gr;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/gj;->e:Lcom/ogury/ed/internal/gr;

    return-object v0
.end method
