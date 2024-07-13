.class public interface abstract Lcom/applovin/exoplayer2/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IQ:Lcom/applovin/exoplayer2/f/k;


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

    new-instance v0, Lcom/applovin/exoplayer2/f/w;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/w;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/f/k;->IQ:Lcom/applovin/exoplayer2/f/k;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method
