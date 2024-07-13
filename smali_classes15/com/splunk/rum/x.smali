.class public final synthetic Lcom/splunk/rum/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/splunk/rum/NetworkDetector;
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
    const-string v0, "167542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    const-string v1, "167543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    new-instance v2, Lcom/splunk/rum/CarrierFinder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/splunk/rum/CarrierFinder;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/splunk/rum/PostApi28NetworkDetector;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/splunk/rum/PostApi28NetworkDetector;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcom/splunk/rum/CarrierFinder;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    new-instance p0, Lcom/splunk/rum/SimpleNetworkDetector;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/splunk/rum/SimpleNetworkDetector;-><init>(Landroid/net/ConnectivityManager;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
