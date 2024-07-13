.class public final Lcom/applovin/exoplayer2/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Uc:Lcom/applovin/exoplayer2/h/ac;

.field public final Ud:[I

.field public final br:I


# direct methods
.method public varargs constructor <init>(Lcom/applovin/exoplayer2/h/ac;[I)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/j/d$a;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[II)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/d$a;->Uc:Lcom/applovin/exoplayer2/h/ac;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/d$a;->Ud:[I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/j/d$a;->br:I

    return-void
.end method
