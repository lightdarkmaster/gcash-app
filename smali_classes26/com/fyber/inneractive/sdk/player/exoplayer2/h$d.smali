.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->d:I

    .line 11
    .line 12
    return-void
.end method
