.class public final Lcom/applovin/exoplayer2/e/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final wA:Ljava/lang/String;

.field public final wB:J

.field public final wC:J

.field public final wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/b$a;->wz:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/b$a;->wA:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/d/b$a;->wB:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/d/b$a;->wC:J

    .line 11
    .line 12
    return-void
.end method
