.class public final Lcom/huawei/hms/core/aidl/CodecLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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

.method public static find(I)Lcom/huawei/hms/core/aidl/MessageCodec;
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
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    new-instance p0, Lcom/huawei/hms/core/aidl/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
