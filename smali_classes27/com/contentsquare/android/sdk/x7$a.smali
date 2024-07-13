.class public final Lcom/contentsquare/android/sdk/x7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLjava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/contentsquare/android/sdk/z7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/contentsquare/android/sdk/z7;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/contentsquare/android/sdk/y7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getParentId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getIndexInParent()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v3, p0

    .line 36
    move-wide v4, p2

    .line 37
    move-object v9, p1

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/contentsquare/android/sdk/y7;-><init>(JJILcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->hasChangedSinceThePreviousFrame(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/common/sessionreplay/ViewLight;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/contentsquare/android/sdk/a8;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-object v1, v0

    .line 60
    move-wide v2, p2

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/a8;-><init>(JJLcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 94
    .line 95
    instance-of v1, p0, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v10}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmp-long v8, v4, v6

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_1
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 141
    :goto_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    new-instance v1, Lcom/contentsquare/android/sdk/y7;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getParentId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v10}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getIndexInParent()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object v4, v1

    .line 154
    move-wide v5, p2

    .line 155
    invoke-direct/range {v4 .. v10}, Lcom/contentsquare/android/sdk/y7;-><init>(JJILcom/contentsquare/android/common/sessionreplay/ViewLight;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v4}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v9, v5, v7

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    invoke-static {v0, v4, p2, p3, p4}, Lcom/contentsquare/android/sdk/x7$a;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 v1, 0x1

    .line 212
    :goto_5
    if-eqz v1, :cond_a

    .line 213
    .line 214
    new-instance v1, Lcom/contentsquare/android/sdk/z7;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-direct {v1, p2, p3, v4, v5}, Lcom/contentsquare/android/sdk/z7;-><init>(JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    return-void
.end method
