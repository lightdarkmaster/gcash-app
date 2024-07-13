.class public final Lcom/applovin/exoplayer2/k/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private MG:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aaE:I

.field private aaF:I

.field private aat:Z

.field private final aaw:Lcom/applovin/exoplayer2/k/t$f;

.field private aay:Z

.field private aaz:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sZ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    new-instance v0, Lcom/applovin/exoplayer2/k/t$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaw:Lcom/applovin/exoplayer2/k/t$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaE:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/k/q$a;->aaF:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aO(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q$a;->sZ:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic oe()Lcom/applovin/exoplayer2/k/i;
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->ov()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method

.method public ov()Lcom/applovin/exoplayer2/k/q;
    .locals 10

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
    new-instance v9, Lcom/applovin/exoplayer2/k/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q$a;->sZ:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/k/q$a;->aaE:I

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/k/q$a;->aaF:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/k/q$a;->aat:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q$a;->aaw:Lcom/applovin/exoplayer2/k/t$f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/exoplayer2/k/q$a;->aaz:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/k/q$a;->aay:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q$a;->MG:Lcom/applovin/exoplayer2/k/aa;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/aa;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v9
.end method

.method public synthetic ow()Lcom/applovin/exoplayer2/k/t;
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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/q$a;->ov()Lcom/applovin/exoplayer2/k/q;

    move-result-object v0

    return-object v0
.end method
