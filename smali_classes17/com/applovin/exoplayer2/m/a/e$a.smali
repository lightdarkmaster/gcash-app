.class public final Lcom/applovin/exoplayer2/m/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final afz:[Lcom/applovin/exoplayer2/m/a/e$b;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/m/a/e$b;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/e$a;->afz:[Lcom/applovin/exoplayer2/m/a/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fU(I)Lcom/applovin/exoplayer2/m/a/e$b;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e$a;->afz:[Lcom/applovin/exoplayer2/m/a/e$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public qJ()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e$a;->afz:[Lcom/applovin/exoplayer2/m/a/e$b;

    array-length v0, v0

    return v0
.end method
