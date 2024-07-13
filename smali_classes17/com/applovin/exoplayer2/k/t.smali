.class public interface abstract Lcom/applovin/exoplayer2/k/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/t$e;,
        Lcom/applovin/exoplayer2/k/t$d;,
        Lcom/applovin/exoplayer2/k/t$a;,
        Lcom/applovin/exoplayer2/k/t$c;,
        Lcom/applovin/exoplayer2/k/t$f;,
        Lcom/applovin/exoplayer2/k/t$b;
    }
.end annotation


# static fields
.field public static final aaI:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Lcom/applovin/exoplayer2/k/g0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/g0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/k/t;->aaI:Lcom/applovin/exoplayer2/common/base/Predicate;

    return-void
.end method
