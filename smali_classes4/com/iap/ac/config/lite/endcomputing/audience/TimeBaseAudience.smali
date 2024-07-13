.class public abstract Lcom/iap/ac/config/lite/endcomputing/audience/TimeBaseAudience;
.super Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;
.source "SourceFile"


# instance fields
.field protected time:J


# direct methods
.method public constructor <init>(J)V
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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/TimeBaseAudience;->time:J

    .line 5
    .line 6
    return-void
.end method
