.class public interface abstract Lcom/applovin/exoplayer2/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uw:Lcom/applovin/exoplayer2/e/l;


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

    new-instance v0, Lcom/applovin/exoplayer2/e/b0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/b0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/l;->uw:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation
.end method

.method public abstract createExtractors()[Lcom/applovin/exoplayer2/e/h;
.end method
