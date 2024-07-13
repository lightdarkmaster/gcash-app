.class public final Lcom/ogury/ed/internal/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ea;


# static fields
.field public static final a:Lcom/ogury/ed/internal/dz;

.field private static b:Lcom/ogury/ed/internal/ea;

.field private static final c:Lcom/ogury/ed/internal/ma;

.field private static final d:Lcom/ogury/ed/internal/ma;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/ogury/ed/internal/dz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ed/internal/dz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ed/internal/dz;->a:Lcom/ogury/ed/internal/dz;

    .line 7
    .line 8
    sput-object v0, Lcom/ogury/ed/internal/dz;->b:Lcom/ogury/ed/internal/ea;

    .line 9
    .line 10
    sget-object v0, Lcom/ogury/ed/internal/dz$a;->a:Lcom/ogury/ed/internal/dz$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ogury/ed/internal/mc;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/ma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/ogury/ed/internal/dz;->c:Lcom/ogury/ed/internal/ma;

    .line 17
    .line 18
    sget-object v0, Lcom/ogury/ed/internal/dz$b;->a:Lcom/ogury/ed/internal/dz$b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ogury/ed/internal/mc;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/ma;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/ogury/ed/internal/dz;->d:Lcom/ogury/ed/internal/ma;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/ea;
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

    sget-object v0, Lcom/ogury/ed/internal/dz;->b:Lcom/ogury/ed/internal/ea;

    return-object v0
.end method

.method public static b()Lcom/ogury/ed/internal/dy;
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

    invoke-static {}, Lcom/ogury/ed/internal/dz;->f()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ogury/ed/internal/dy;
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

    invoke-static {}, Lcom/ogury/ed/internal/dz;->g()Lcom/ogury/ed/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/ogury/ed/internal/dy;
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

    sget-object v0, Lcom/ogury/ed/internal/dz;->c:Lcom/ogury/ed/internal/ma;

    invoke-interface {v0}, Lcom/ogury/ed/internal/ma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/dy;

    return-object v0
.end method

.method private static g()Lcom/ogury/ed/internal/dy;
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

    sget-object v0, Lcom/ogury/ed/internal/dz;->d:Lcom/ogury/ed/internal/ma;

    invoke-interface {v0}, Lcom/ogury/ed/internal/ma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/dy;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/ogury/ed/internal/dy;
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

    new-instance v0, Lcom/ogury/ed/internal/dx;

    invoke-direct {v0}, Lcom/ogury/ed/internal/dx;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/dy;
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

    new-instance v0, Lcom/ogury/ed/internal/dt;

    invoke-direct {v0}, Lcom/ogury/ed/internal/dt;-><init>()V

    return-object v0
.end method
