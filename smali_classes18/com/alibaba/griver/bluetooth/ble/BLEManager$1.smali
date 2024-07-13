.class Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/ble/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onFirstScanTime(J)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;->parseFromBytes([B)Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->createBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput p2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->RSSI:I

    .line 55
    .line 56
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->serviceData:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$400(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;->parseFromBytes([B)Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$000(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/alibaba/griver/bluetooth/ble/utils/BluetoothHelper;->getManufacturerData([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->manufacturerData:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p3, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->advertisData:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/alibaba/griver/bluetooth/ble/model/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->serviceData:Ljava/util/Map;

    .line 210
    .line 211
    iput p2, p1, Lcom/alibaba/griver/bluetooth/ble/model/BleDevice;->RSSI:I

    .line 212
    .line 213
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$100(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_6

    .line 220
    .line 221
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 239
    .line 240
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$200(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1, p2}, Lcom/alibaba/griver/bluetooth/ble/BetterBleListener;->onBluetoothDeviceFound(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 264
    .line 265
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_7

    .line 274
    .line 275
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ble/BLEManager$1;->this$0:Lcom/alibaba/griver/bluetooth/ble/BLEManager;

    .line 276
    .line 277
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ble/BLEManager;->access$300(Lcom/alibaba/griver/bluetooth/ble/BLEManager;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_0
    return-void
.end method
