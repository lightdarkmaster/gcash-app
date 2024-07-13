.class final Lcom/google/android/gms/internal/ads/zzfm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfl;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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
    const-string p2, "274507"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    if-eq v3, v2, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_7

    .line 42
    .line 43
    if-eq v3, v1, :cond_7

    .line 44
    .line 45
    if-eq v3, v6, :cond_5

    .line 46
    .line 47
    if-eq v3, v5, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :pswitch_0
    const/4 v0, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :pswitch_1
    const/4 v0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const/4 v0, 0x6

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt p2, v2, :cond_9

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    const/4 v0, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    :cond_9
    :goto_1
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    if-lt p2, v2, :cond_a

    .line 88
    .line 89
    if-ne v0, v1, :cond_a

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 92
    .line 93
    :try_start_1
    const-string v0, "274508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfk;

    .line 105
    .line 106
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfn;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/core/content/h;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/o;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzc(Lcom/google/android/gms/internal/ads/zzfn;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzc(Lcom/google/android/gms/internal/ads/zzfn;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
