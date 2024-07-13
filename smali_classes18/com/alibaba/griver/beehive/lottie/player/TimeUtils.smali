.class public Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_TAG:Ljava/lang/String;

.field public static final DAY_TO_HOUR:J = 0x18L

.field public static final DAY_TO_MILLISECOND:J = 0x5265c00L

.field public static final DAY_TO_MIN:J = 0x5a0L

.field public static final DAY_TO_SECOND:J = 0x15180L

.field public static final HOUR_TAG:Ljava/lang/String;

.field public static final HOUR_TO_MILLISECOND:J = 0x36ee80L

.field public static final HOUR_TO_MIN:J = 0x3cL

.field public static final HOUR_TO_SECOND:J = 0xe10L

.field public static final MINUTE_TAG:Ljava/lang/String;

.field public static final MINUTE_TO_MILLISECOND:J = 0xea60L

.field public static final MINUTE_TO_SECOND:J = 0x3cL

.field public static final SECOND_TAG:Ljava/lang/String;

.field public static final SECOND_TO_MILLISECOND:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->DAY_TAG:Ljava/lang/String;

    const-string v0, "230134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->HOUR_TAG:Ljava/lang/String;

    const-string v0, "230135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->MINUTE_TAG:Ljava/lang/String;

    const-string v0, "230136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/TimeUtils;->SECOND_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDHMS(J)[I
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_2
    long-to-int p1, p0

    .line 9
    const/16 p0, 0x3c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt p1, p0, :cond_3

    .line 13
    .line 14
    div-int/lit8 v1, p1, 0x3c

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x3c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lt v1, p0, :cond_4

    .line 21
    .line 22
    div-int/lit8 p0, v1, 0x3c

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x3c

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    const/4 p0, 0x0

    .line 28
    :goto_1
    const/16 v2, 0x18

    .line 29
    .line 30
    if-lt p0, v2, :cond_5

    .line 31
    .line 32
    div-int/lit8 v2, p0, 0x18

    .line 33
    .line 34
    rem-int/lit8 p0, p0, 0x18

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    const/4 v2, 0x0

    .line 38
    :goto_2
    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [I

    .line 40
    .line 41
    aput v2, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput p0, v3, v0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput v1, v3, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput p1, v3, p0

    .line 51
    .line 52
    return-object v3
.end method

.method public static getServerTime()J
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
