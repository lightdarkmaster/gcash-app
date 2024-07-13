.class final Lcom/applovin/exoplayer2/h/l$a;
.super Lcom/applovin/exoplayer2/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final LB:Ljava/lang/Object;


# instance fields
.field private final LC:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final LD:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/h;-><init>(Lcom/applovin/exoplayer2/ba;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l$a;->LC:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/l$a;->LD:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/h/l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/h/l$a;-><init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/l$a;->LD:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/l$a;
    .locals 3

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
    new-instance v0, Lcom/applovin/exoplayer2/h/l$a;

    new-instance v1, Lcom/applovin/exoplayer2/h/l$b;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/h/l$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    sget-object p0, Lcom/applovin/exoplayer2/ba$c;->iE:Ljava/lang/Object;

    sget-object v2, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/exoplayer2/h/l$a;-><init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
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

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 7
    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->cg:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l$a;->LD:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 8
    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->cg:Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    .line 4
    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/l$a;->LC:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->iE:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public b(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->ch:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l$a;->LD:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->ch:Lcom/applovin/exoplayer2/ba;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/h/l$a;->LB:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l$a;->LD:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public f(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/h/l$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l$a;->LC:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l$a;->LD:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/h/l$a;-><init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
