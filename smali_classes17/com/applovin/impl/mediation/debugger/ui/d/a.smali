.class public Lcom/applovin/impl/mediation/debugger/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Pi:I

.field private final asQ:I


# direct methods
.method constructor <init>(II)V
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
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->asQ:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->Pi:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public xh()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->asQ:I

    return v0
.end method

.method public xi()I
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

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->Pi:I

    return v0
.end method
