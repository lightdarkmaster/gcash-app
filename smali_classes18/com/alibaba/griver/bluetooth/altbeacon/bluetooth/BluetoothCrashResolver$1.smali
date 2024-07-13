.class Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "229004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "229005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$000(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "229006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$100(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "229007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const-string v0, "229008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$000(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$202(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;Z)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "229009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v0, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "229010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v0, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    const-string v0, "229011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const-string p1, "229012"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v0, :cond_6

    .line 98
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_0
    const-string p1, "229013"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array p1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$400(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v3, v5

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aput-object p2, p1, v1

    .line 130
    .line 131
    const-string p2, "229014"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    .line 133
    invoke-static {v2, p2, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$400(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$300(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr p1, v0

    .line 149
    const-wide/16 v0, 0x258

    .line 150
    .line 151
    cmp-long v2, p1, v0

    .line 152
    .line 153
    if-gez v2, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->crashDetected()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {p1, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$402(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    .line 168
    .line 169
    .line 170
    const-string p1, "229015"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    .line 172
    new-array p2, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    const-string p1, "229016"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver$1;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;->access$302(Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BluetoothCrashResolver;J)J

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-string p1, "229017"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    .line 197
    new-array p2, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    return-void

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
