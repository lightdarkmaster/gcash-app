.class public interface abstract Lcom/applovin/exoplayer2/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abI:Lcom/applovin/exoplayer2/l/d;


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

    new-instance v0, Lcom/applovin/exoplayer2/l/ad;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/ad;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/l/d;->abI:Lcom/applovin/exoplayer2/l/d;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract oJ()J
.end method

.method public abstract oK()J
.end method

.method public abstract oL()V
.end method
