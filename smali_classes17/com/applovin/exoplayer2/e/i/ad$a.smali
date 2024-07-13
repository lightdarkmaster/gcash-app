.class public final Lcom/applovin/exoplayer2/e/i/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final FP:[B

.field public final br:I

.field public final dp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ad$a;->dp:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/ad$a;->br:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/i/ad$a;->FP:[B

    .line 9
    .line 10
    return-void
.end method
