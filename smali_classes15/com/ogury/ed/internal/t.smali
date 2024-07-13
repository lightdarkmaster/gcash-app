.class public final Lcom/ogury/ed/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/v;

.field private final b:Lcom/ogury/ed/internal/u;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/ed/internal/v;

    invoke-direct {v0}, Lcom/ogury/ed/internal/v;-><init>()V

    iput-object v0, p0, Lcom/ogury/ed/internal/t;->a:Lcom/ogury/ed/internal/v;

    new-instance v1, Lcom/ogury/ed/internal/u;

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/u;-><init>(Lcom/ogury/ed/internal/s;)V

    iput-object v1, p0, Lcom/ogury/ed/internal/t;->b:Lcom/ogury/ed/internal/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/s;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/t;->b:Lcom/ogury/ed/internal/u;

    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/s;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/t;->a:Lcom/ogury/ed/internal/v;

    return-object v0
.end method
