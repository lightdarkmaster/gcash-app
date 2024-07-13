.class Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;

.field final synthetic g:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Ljava/util/List;Landroid/view/View;ZZLcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->g:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->d:Z

    iput-boolean p5, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->e:Z

    iput-object p6, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->f:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v4, v0

    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    double-to-int v0, v2

    .line 26
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    new-instance v10, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->g:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->e(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v8, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->d:Z

    .line 50
    .line 51
    iget-boolean v9, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->e:Z

    .line 52
    .line 53
    move-object v3, v10

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/view/View;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->g:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "167168"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->f:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->NATIVE:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    .line 104
    .line 105
    invoke-interface {v3, v4, v5, v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;->logOMInfo(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v3

    .line 110
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "167169"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v5, v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->f:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v5, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->c:Landroid/view/View;

    .line 147
    .line 148
    instance-of v5, v5, Landroid/webkit/WebView;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->WEBVIEW:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->NATIVE:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    .line 156
    .line 157
    :goto_1
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v3, v1, v0, v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;->logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {v4, v3, v1, v1, v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;->logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    monitor-enter p0

    .line 185
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
.end method
