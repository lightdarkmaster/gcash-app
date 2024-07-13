.class public Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUETOOTH_STATE_STR:[Ljava/lang/String;

.field public static final ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

.field public static final ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

.field public static final ERROR_BEACON_LACK_PARAMS:[Ljava/lang/String;

.field public static final ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

.field public static final ERROR_BEACON_LOCATION_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

.field public static final ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

.field public static final ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

.field public static final ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

.field public static final ERROR_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

.field public static final ERROR_CODE:Ljava/lang/String;

.field public static final ERROR_CODE_12:Ljava/lang/String;

.field public static final ERROR_CODE_13:Ljava/lang/String;

.field public static final ERROR_CODE_14:Ljava/lang/String;

.field public static final ERROR_CODE_15:Ljava/lang/String;

.field public static final ERROR_CODE_ARRAY:[Ljava/lang/String;

.field public static final ERROR_CODE_NO_PERMISSON:Ljava/lang/String;

.field public static final ERROR_CODE_NO_PERMISSON_MESSAGE:Ljava/lang/String;

.field public static final ERROR_CONNECT_FAIL:[Ljava/lang/String;

.field public static final ERROR_DESCRIPTOR_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_DEVICEID_INVALID:[Ljava/lang/String;

.field public static final ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_HEX_DATA_ERROR:[Ljava/lang/String;

.field public static final ERROR_MESSAGE:Ljava/lang/String;

.field public static final ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

.field public static final ERROR_NO_CONNECTION:[Ljava/lang/String;

.field public static final ERROR_PARAM_LACK:[Ljava/lang/String;

.field public static final ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

.field public static final ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

.field public static final ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

.field public static final ERROR_SERVICEID_INVALID:[Ljava/lang/String;

.field public static final ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

.field public static final ERROR_SYSTEM_ERROR:[Ljava/lang/String;

.field public static final ERROR_TIMEOUT:[Ljava/lang/String;

.field public static final ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

.field public static final ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "231021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE:Ljava/lang/String;

    const-string v0, "231022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_12:Ljava/lang/String;

    const-string v0, "231023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_13:Ljava/lang/String;

    const-string v0, "231024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_14:Ljava/lang/String;

    const-string v0, "231025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_15:Ljava/lang/String;

    const-string v0, "231026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_NO_PERMISSON:Ljava/lang/String;

    const-string v0, "231027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_NO_PERMISSON_MESSAGE:Ljava/lang/String;

    const-string v0, "231028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE:Ljava/lang/String;

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
    const-string v0, "231029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "231030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "231031"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "231032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    filled-new-array {v2, v3, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CODE_ARRAY:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "231033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v1, "231034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const-string v2, "231035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-string v3, "231036"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->BLUETOOTH_STATE_STR:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "231037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    const-string v1, "231038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTHADAPTER_NOT_INITIALIZED:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "231039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v1, "231040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "231041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    const-string v1, "231042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICE_NOT_FOUND:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "231043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    const-string v1, "231044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CONNECT_FAIL:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "231045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    const-string v1, "231046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICE_NOT_FOUND:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "231047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    const-string v1, "231048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_NOT_FOUND:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "231049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    const-string v1, "231050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_NO_CONNECTION:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "231051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    const-string v1, "231052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTIC_OPERATION_NOT_SUPPORT:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "231053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .line 111
    const-string v1, "231054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SYSTEM_ERROR:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "231055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    const-string v2, "231056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_UNSUPPORT_BLE:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "231057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    const-string v2, "231058"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DESCRIPTOR_NOT_FOUND:[Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "231059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    const-string v2, "231060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_DEVICEID_INVALID:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "231061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    const-string v2, "231062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SERVICEID_INVALID:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "231063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .line 161
    const-string v2, "231064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    .line 163
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_CHARACTERISTICID_INVALID:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "231065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .line 171
    const-string v2, "231066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_HEX_DATA_ERROR:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "231067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .line 181
    const-string v2, "231068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "231069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .line 191
    const-string v2, "231070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    .line 193
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_PARAM_LACK:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "231071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    const-string v2, "231072"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .line 203
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_WRITE_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "231073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .line 211
    const-string v2, "231074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .line 213
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_READ_CHARACTERISTIC_FAIL:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "231075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    const-string v2, "231076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .line 223
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SCAN_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "231077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .line 231
    const-string v2, "231078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SCAN_INVALID_UUID:[Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "231079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    const-string v3, "231080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_SCAN_GPS_UNAVAILABLE:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "231081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .line 251
    const-string v4, "231082"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .line 253
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_MESSAGE_INVALID_PARAM:[Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "231083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    .line 261
    const-string v4, "231084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    .line 263
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UNSUPPORT:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "231085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .line 271
    const-string v4, "231086"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .line 273
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_BLUETOOTH_UNAVAILABLE:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "231087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .line 281
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_UNAVAILABLE:[Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "231088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .line 289
    const-string v3, "231089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    .line 291
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LOCATION_FORBIDDEN:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "231090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .line 299
    const-string v3, "231091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    .line 301
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_ALREADY_DISCOVERING:[Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "231092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    .line 309
    const-string v3, "231093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    .line 311
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_LACK_PARAMS:[Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "231094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    .line 319
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_INVALID_UUID:[Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "231095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    .line 327
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_SYSTEM_ERROR:[Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "231096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    .line 335
    const-string v1, "231097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    .line 337
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_BEACON_UUID_EMPTY:[Ljava/lang/String;

    .line 342
    .line 343
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
