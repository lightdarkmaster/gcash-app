.class public abstract Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkSwitchListener"
.end annotation


# direct methods
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


# virtual methods
.method public abstract onInvalid2Mobile()V
.end method

.method public abstract onInvalid2Wifi()V
.end method

.method public abstract onMobile2Invalid()V
.end method

.method public abstract onMobile2Wifi()V
.end method

.method public final onNetworkChanged(II)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;->onInvalid2Mobile()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;->onInvalid2Wifi()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;->onMobile2Invalid()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;->onMobile2Wifi()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;->onWifi2Invalid()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkSwitchListener;->onWifi2Mobile()V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_0
    return-void
.end method

.method public abstract onWifi2Invalid()V
.end method

.method public abstract onWifi2Mobile()V
.end method
