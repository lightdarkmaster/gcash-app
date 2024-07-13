.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/CycledLeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCycleEnd()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$000(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/DistinctPacketDetector;->clearDetections()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$100(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/MonitoringStatus;->updateNewlyOutside()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$200(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "230518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$500(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$600(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "230519"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$500(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$600(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "230520"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->access$400()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "230521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
