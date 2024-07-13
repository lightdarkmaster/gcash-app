.class final Lcom/applovin/exoplayer2/e/g/a$b;
.super Lcom/applovin/exoplayer2/e/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final zn:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/l/y;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    return-void
.end method
