.class public Lcom/fyber/inneractive/sdk/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/l0;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/l0;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/l0;->d:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 13
    .line 14
    return-void
.end method
