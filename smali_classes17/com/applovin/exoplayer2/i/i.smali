.class public interface abstract Lcom/applovin/exoplayer2/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Os:Lcom/applovin/exoplayer2/i/i;


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

    new-instance v0, Lcom/applovin/exoplayer2/i/i$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/i/i;->Os:Lcom/applovin/exoplayer2/i/i;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/applovin/exoplayer2/v;)Z
.end method

.method public abstract x(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;
.end method