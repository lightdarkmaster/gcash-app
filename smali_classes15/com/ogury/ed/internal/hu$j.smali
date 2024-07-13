.class public final Lcom/ogury/ed/internal/hu$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/hu$e;

.field private b:Lcom/ogury/ed/internal/hu$l;

.field private c:Lcom/ogury/ed/internal/hu$k;


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
    new-instance v0, Lcom/ogury/ed/internal/hu$e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$j;->a:Lcom/ogury/ed/internal/hu$e;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ed/internal/hu$l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$j;->b:Lcom/ogury/ed/internal/hu$l;

    .line 17
    .line 18
    new-instance v0, Lcom/ogury/ed/internal/hu$k;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$j;->c:Lcom/ogury/ed/internal/hu$k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/hu$e;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$j;->a:Lcom/ogury/ed/internal/hu$e;

    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/hu$l;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$j;->b:Lcom/ogury/ed/internal/hu$l;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/hu$k;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$j;->c:Lcom/ogury/ed/internal/hu$k;

    return-object v0
.end method
