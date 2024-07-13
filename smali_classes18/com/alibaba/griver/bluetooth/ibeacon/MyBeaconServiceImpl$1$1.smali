.class Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/altbeacon/beacon/RangeNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->onBeaconServiceConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didRangeBeaconsInRegion(Ljava/util/Collection;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;",
            ">;",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Region;",
            ")V"
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

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$100(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$100(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getIdentifier(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeacon;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getIdentifier(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getIdentifier(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->toInt()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getIdentifier(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->toInt()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getDistance()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getRssi()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getTxPower()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeacon;-><init>(Ljava/lang/String;IIDII)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1, p2}, Lcom/alibaba/griver/bluetooth/ibeacon/MyBeaconListener;->onBeaconUpdate(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method
