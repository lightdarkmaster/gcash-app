.class public final Lcom/ogury/ed/internal/hu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Lcom/ogury/ed/internal/hu$o;

.field private e:Lcom/ogury/ed/internal/hu$j;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3840

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ogury/ed/internal/hu$b;->c:J

    .line 7
    .line 8
    new-instance v0, Lcom/ogury/ed/internal/hu$o;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$b;->d:Lcom/ogury/ed/internal/hu$o;

    .line 14
    .line 15
    new-instance v0, Lcom/ogury/ed/internal/hu$j;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ogury/ed/internal/hu$j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ogury/ed/internal/hu$b;->e:Lcom/ogury/ed/internal/hu$j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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

    .line 3
    iput p1, p0, Lcom/ogury/ed/internal/hu$b;->b:I

    return-void
.end method

.method public final a(J)V
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

    .line 4
    iput-wide p1, p0, Lcom/ogury/ed/internal/hu$b;->c:J

    return-void
.end method

.method public final a(Z)V
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
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hu$b;->a:Z

    return-void
.end method

.method public final a()Z
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
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hu$b;->a:Z

    return v0
.end method

.method public final b()I
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

    iget v0, p0, Lcom/ogury/ed/internal/hu$b;->b:I

    return v0
.end method

.method public final c()J
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

    iget-wide v0, p0, Lcom/ogury/ed/internal/hu$b;->c:J

    return-wide v0
.end method

.method public final d()Lcom/ogury/ed/internal/hu$o;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$b;->d:Lcom/ogury/ed/internal/hu$o;

    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/hu$j;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/hu$b;->e:Lcom/ogury/ed/internal/hu$j;

    return-object v0
.end method
