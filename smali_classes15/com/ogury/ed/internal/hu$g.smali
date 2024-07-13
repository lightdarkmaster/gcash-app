.class public final Lcom/ogury/ed/internal/hu$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/ogury/ed/internal/hu$m;

.field private c:Lcom/ogury/ed/internal/hu$i;

.field private d:Lcom/ogury/ed/internal/hu$a;


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
    new-instance v0, Lcom/ogury/ed/internal/hu$m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$g;->b:Lcom/ogury/ed/internal/hu$m;

    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ed/internal/hu$i;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$g;->c:Lcom/ogury/ed/internal/hu$i;

    .line 17
    .line 18
    new-instance v0, Lcom/ogury/ed/internal/hu$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$g;->d:Lcom/ogury/ed/internal/hu$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
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
    iget v0, p0, Lcom/ogury/ed/internal/hu$g;->a:I

    return v0
.end method

.method public final a(I)V
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
    iput p1, p0, Lcom/ogury/ed/internal/hu$g;->a:I

    return-void
.end method

.method public final b()Lcom/ogury/ed/internal/hu$m;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$g;->b:Lcom/ogury/ed/internal/hu$m;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/hu$i;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$g;->c:Lcom/ogury/ed/internal/hu$i;

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/hu$a;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$g;->d:Lcom/ogury/ed/internal/hu$a;

    return-object v0
.end method
