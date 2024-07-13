.class public interface abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation
.end method
