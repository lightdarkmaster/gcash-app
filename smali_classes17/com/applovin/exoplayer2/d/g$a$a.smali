.class final Lcom/applovin/exoplayer2/d/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public jR:Landroid/os/Handler;

.field public tg:Lcom/applovin/exoplayer2/d/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/g$a$a;->jR:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/g$a$a;->tg:Lcom/applovin/exoplayer2/d/g;

    .line 7
    .line 8
    return-void
.end method
