.class public interface abstract Lcom/applovin/exoplayer2/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uv:Lcom/applovin/exoplayer2/e/j;


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

    new-instance v0, Lcom/applovin/exoplayer2/e/j$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/j$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/e/j;->uv:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/exoplayer2/e/v;)V
.end method

.method public abstract if()V
.end method

.method public abstract y(II)Lcom/applovin/exoplayer2/e/x;
.end method
