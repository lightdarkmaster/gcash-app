.class Lcom/huawei/location/nlp/scan/FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/location/nlp/scan/LW;)V
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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

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
    check-cast p1, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    if-nez p1, :cond_3

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_3
    if-nez p2, :cond_4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v0, v1, :cond_6

    .line 50
    .line 51
    :goto_0
    const/4 p1, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p1, p2, :cond_7

    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 78
    :goto_3
    return p1
.end method
