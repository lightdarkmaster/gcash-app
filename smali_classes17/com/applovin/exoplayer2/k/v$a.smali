.class public final Lcom/applovin/exoplayer2/k/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aaR:Lcom/applovin/exoplayer2/h/j;

.field public final aaS:Lcom/applovin/exoplayer2/h/m;

.field public final aaT:Ljava/io/IOException;

.field public final sD:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/v$a;->aaR:Lcom/applovin/exoplayer2/h/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/v$a;->aaS:Lcom/applovin/exoplayer2/h/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/k/v$a;->aaT:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/k/v$a;->sD:I

    .line 11
    .line 12
    return-void
.end method
