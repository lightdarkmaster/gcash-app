.class final Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinearCongruentialGenerator"
.end annotation


# instance fields
.field private state:J


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextDouble()D
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide v0, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    iget-wide v2, p0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    mul-long v2, v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/hash/Hashing$LinearCongruentialGenerator;->state:J

    const/16 v0, 0x21

    ushr-long v0, v2, v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-double v0, v1

    const-wide/high16 v2, 0x41e0000000000000L    # 2.147483648E9

    div-double/2addr v0, v2

    return-wide v0
.end method