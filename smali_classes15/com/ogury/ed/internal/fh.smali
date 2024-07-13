.class public final Lcom/ogury/ed/internal/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fh$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fk;

.field private final c:Lcom/ogury/ed/internal/fn;

.field private final d:Lcom/ogury/ed/internal/fg;


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

    new-instance v0, Lcom/ogury/ed/internal/fh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fh$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fh;->a:Lcom/ogury/ed/internal/fh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const-string v0, "159231"

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
    new-instance v0, Lcom/ogury/ed/internal/fk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/fk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ed/internal/fh;->b:Lcom/ogury/ed/internal/fk;

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ed/internal/fn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/fn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ed/internal/fh;->c:Lcom/ogury/ed/internal/fn;

    .line 22
    .line 23
    new-instance p1, Lcom/ogury/ed/internal/fg;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ogury/ed/internal/fg;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ogury/ed/internal/fh;->d:Lcom/ogury/ed/internal/fg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/network/HeadersLoader;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/fh;->d:Lcom/ogury/ed/internal/fg;

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/network/HeadersLoader;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/fh;->d:Lcom/ogury/ed/internal/fg;

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/network/HeadersLoader;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/fh;->b:Lcom/ogury/ed/internal/fk;

    return-object v0
.end method

.method public final d()Lcom/ogury/core/internal/network/HeadersLoader;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/fh;->c:Lcom/ogury/ed/internal/fn;

    return-object v0
.end method

.method public final e()Lcom/ogury/core/internal/network/HeadersLoader;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/fh;->d:Lcom/ogury/ed/internal/fg;

    return-object v0
.end method
