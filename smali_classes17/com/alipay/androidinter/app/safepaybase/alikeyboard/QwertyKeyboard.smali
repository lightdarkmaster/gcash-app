.class public Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;
.super Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;,
        Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;
    }
.end annotation


# instance fields
.field private final QWERT_123_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

.field private final QWERT_123_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

.field private final QWERT_123_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

.field private final QWERT_123_SHIFT_UP_ROW_0:[Ljava/lang/String;

.field private final QWERT_123_SHIFT_UP_ROW_1:[Ljava/lang/String;

.field private final QWERT_123_SHIFT_UP_ROW_2:[Ljava/lang/String;

.field private final QWERT_ABC_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

.field private final QWERT_ABC_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

.field private final QWERT_ABC_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

.field private final QWERT_ABC_SHIFT_UP_ROW_0:[Ljava/lang/String;

.field private final QWERT_ABC_SHIFT_UP_ROW_1:[Ljava/lang/String;

.field private final QWERT_ABC_SHIFT_UP_ROW_2:[Ljava/lang/String;

.field private cashierContainer:Landroid/widget/FrameLayout;

.field private ib_shift:Landroid/widget/FrameLayout;

.field private inputTips:Landroid/widget/TextView;

.field private qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

.field private screen_density:D

.field private shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

.field private textSize:F

.field private tv_row1:[Landroid/widget/TextView;

.field private tv_row2:[Landroid/widget/TextView;

.field private tv_row3:[Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V
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
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-array v0, v0, [Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "194062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const-string v2, "194063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    const-string v3, "194064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const-string v4, "194065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const-string v5, "194066"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const-string v6, "194067"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v7, "194068"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    const-string v8, "194069"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .line 45
    const-string v9, "194070"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    .line 47
    const-string v10, "194071"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    .line 49
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "194072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const-string v2, "194073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    const-string v3, "194074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    const-string v4, "194075"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    const-string v5, "194076"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    const-string v6, "194077"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    const-string v7, "194078"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    const-string v8, "194079"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .line 71
    const-string v9, "194080"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    .line 73
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "194081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    const-string v2, "194082"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    const-string v3, "194083"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    const-string v4, "194084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    const-string v5, "194085"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    const-string v6, "194086"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    const-string v7, "194087"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    .line 93
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "194088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    const-string v2, "194089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v3, "194090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    const-string v4, "194091"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    const-string v5, "194092"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    const-string v6, "194093"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    .line 111
    const-string v7, "194094"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    .line 113
    const-string v8, "194095"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    .line 115
    const-string v9, "194096"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    .line 117
    const-string v10, "194097"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 118
    .line 119
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "194098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    const-string v2, "194099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v3, "194100"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    const-string v4, "194101"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    const-string v5, "194102"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    const-string v6, "194103"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    .line 137
    const-string v7, "194104"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .line 139
    const-string v8, "194105"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    .line 141
    const-string v9, "194106"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    .line 143
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "194107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    const-string v2, "194108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    const-string v3, "194109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .line 155
    const-string v4, "194110"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    const-string v5, "194111"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .line 159
    const-string v6, "194112"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    .line 161
    const-string v7, "194113"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    .line 163
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "194114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    const-string v2, "194115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    const-string v3, "194116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    const-string v4, "194117"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    const-string v5, "194118"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    .line 179
    const-string v6, "194119"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    .line 181
    const-string v7, "194120"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    const-string v8, "194121"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 184
    .line 185
    const-string v9, "194122"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    .line 187
    const-string v10, "194123"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 188
    .line 189
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "194124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    const-string v2, "194125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    const-string v3, "194126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .line 201
    const-string v4, "194127"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    .line 203
    const-string v5, "194128"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .line 205
    const-string v6, "194129"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .line 207
    const-string v7, "194130"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    .line 209
    const-string v8, "194131"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    .line 211
    const-string v9, "194132"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 212
    .line 213
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "194133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    .line 221
    const-string v2, "194134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .line 223
    const-string v3, "194135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    const-string v4, "194136"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .line 227
    const-string v5, "194137"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    const-string v6, "194138"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .line 231
    const-string v7, "194139"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    .line 233
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "194140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    const-string v2, "194141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .line 243
    const-string v3, "194142"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    const-string v4, "194143"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    const-string v5, "194144"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    .line 249
    const-string v6, "194145"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    .line 251
    const-string v7, "194146"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 252
    .line 253
    const-string v8, "194147"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    .line 255
    const-string v9, "194148"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 256
    .line 257
    const-string v10, "194149"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 258
    .line 259
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "194150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .line 267
    const-string v2, "194151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .line 269
    const-string v3, "194152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .line 271
    const-string v4, "194153"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .line 273
    const-string v5, "194154"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    .line 275
    const-string v6, "194155"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    .line 277
    const-string v7, "194156"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    .line 279
    const-string v8, "194157"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    .line 281
    const-string v9, "194158"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 282
    .line 283
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "194159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .line 291
    const-string v2, "194160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    .line 293
    const-string v3, "194161"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    .line 295
    const-string v4, "194162"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .line 297
    const-string v5, "194163"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 298
    .line 299
    const-string v6, "194164"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    .line 301
    const-string v7, "194165"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 302
    .line 303
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    iput-wide v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->screen_density:D

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 318
    .line 319
    iput-object p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onKeyboardListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;

    .line 320
    .line 321
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->keyboard_qwerty:I

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {p3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Landroid/view/ViewGroup;

    .line 333
    .line 334
    iput-object p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 335
    .line 336
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->cashierContainer:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->initialize(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->initializeTips(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    iput-wide v2, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->screen_density:D

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    if-le v3, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v3

    .line 46
    :goto_0
    int-to-double v3, v2

    .line 47
    iget-wide v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->screen_density:D

    .line 48
    .line 49
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 50
    .line 51
    mul-double v9, v5, v7

    .line 52
    .line 53
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    mul-double v9, v9, v11

    .line 56
    .line 57
    sub-double/2addr v3, v9

    .line 58
    double-to-int v3, v3

    .line 59
    div-int/lit8 v3, v3, 0xa

    .line 60
    .line 61
    iput v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 62
    .line 63
    int-to-double v9, v3

    .line 64
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 65
    .line 66
    mul-double v15, v5, v13

    .line 67
    .line 68
    mul-double v15, v15, v11

    .line 69
    .line 70
    sub-double/2addr v9, v15

    .line 71
    const-wide v15, 0x3ff7333333333333L    # 1.45

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v9, v9, v15

    .line 77
    .line 78
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 79
    .line 80
    mul-double v15, v15, v5

    .line 81
    .line 82
    mul-double v15, v15, v11

    .line 83
    .line 84
    add-double/2addr v9, v15

    .line 85
    double-to-int v4, v9

    .line 86
    mul-int/lit8 v9, v3, 0x7

    .line 87
    .line 88
    sub-int/2addr v2, v9

    .line 89
    int-to-double v9, v2

    .line 90
    mul-double v7, v7, v5

    .line 91
    .line 92
    mul-double v7, v7, v11

    .line 93
    .line 94
    sub-double/2addr v9, v7

    .line 95
    mul-double v5, v5, v13

    .line 96
    .line 97
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 98
    .line 99
    mul-double v5, v5, v7

    .line 100
    .line 101
    sub-double/2addr v9, v5

    .line 102
    double-to-int v2, v9

    .line 103
    const/4 v5, 0x2

    .line 104
    div-int/2addr v2, v5

    .line 105
    mul-int/lit8 v6, v3, 0x4

    .line 106
    .line 107
    add-int v7, v3, v2

    .line 108
    .line 109
    int-to-double v8, v3

    .line 110
    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v8, v8, v10

    .line 116
    .line 117
    double-to-float v3, v8

    .line 118
    iput v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v1, :cond_e

    .line 123
    .line 124
    iget-object v9, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    new-array v11, v10, [Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v11, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_2
    if-ge v11, v10, :cond_d

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Landroid/widget/TextView;

    .line 168
    .line 169
    iget v14, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 170
    .line 171
    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 175
    .line 176
    invoke-direct {v14}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 186
    .line 187
    aput-object v13, v12, v11

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    if-ne v8, v12, :cond_5

    .line 195
    .line 196
    new-array v12, v10, [Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v12, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_3
    if-ge v12, v10, :cond_d

    .line 202
    .line 203
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 216
    .line 217
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 218
    .line 219
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 220
    .line 221
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Landroid/widget/TextView;

    .line 226
    .line 227
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 228
    .line 229
    invoke-virtual {v14, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 233
    .line 234
    invoke-direct {v15}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v15}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 244
    .line 245
    aput-object v14, v13, v12

    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    if-ne v8, v5, :cond_8

    .line 251
    .line 252
    add-int/lit8 v12, v10, -0x2

    .line 253
    .line 254
    new-array v12, v12, [Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v12, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_4
    if-ge v12, v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    if-nez v12, :cond_6

    .line 274
    .line 275
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 276
    .line 277
    iput-object v13, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    add-int/lit8 v15, v10, -0x1

    .line 281
    .line 282
    if-ne v12, v15, :cond_7

    .line 283
    .line 284
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 288
    .line 289
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 290
    .line 291
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 292
    .line 293
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Landroid/widget/TextView;

    .line 298
    .line 299
    iget v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 300
    .line 301
    invoke-virtual {v15, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 305
    .line 306
    invoke-direct {v5}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 313
    .line 314
    add-int/lit8 v16, v12, -0x1

    .line 315
    .line 316
    aput-object v15, v5, v16

    .line 317
    .line 318
    iget v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 319
    .line 320
    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 321
    .line 322
    :goto_5
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const/4 v5, 0x0

    .line 332
    :goto_6
    if-ge v5, v10, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v14, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 339
    .line 340
    invoke-direct {v14}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 355
    .line 356
    move-object v15, v13

    .line 357
    check-cast v15, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_type:Landroid/widget/TextView;

    .line 360
    .line 361
    iget v11, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 362
    .line 363
    invoke-virtual {v15, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    .line 365
    .line 366
    :goto_7
    const/4 v11, 0x0

    .line 367
    goto :goto_8

    .line 368
    :cond_9
    if-ne v5, v12, :cond_a

    .line 369
    .line 370
    iget v11, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 371
    .line 372
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 373
    .line 374
    move-object v11, v13

    .line 375
    check-cast v11, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Landroid/widget/TextView;

    .line 382
    .line 383
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 384
    .line 385
    invoke-virtual {v11, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    const/4 v11, 0x2

    .line 390
    if-ne v5, v11, :cond_b

    .line 391
    .line 392
    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 393
    .line 394
    move-object v15, v13

    .line 395
    check-cast v15, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Landroid/widget/TextView;

    .line 402
    .line 403
    iget v11, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 404
    .line 405
    invoke-virtual {v15, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    const/4 v11, 0x3

    .line 410
    if-ne v5, v11, :cond_c

    .line 411
    .line 412
    iget v11, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 413
    .line 414
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 415
    .line 416
    move-object v11, v13

    .line 417
    check-cast v11, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Landroid/widget/TextView;

    .line 424
    .line 425
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 426
    .line 427
    invoke-virtual {v11, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_c
    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 432
    .line 433
    move-object v11, v13

    .line 434
    check-cast v11, Landroid/widget/TextView;

    .line 435
    .line 436
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 437
    .line 438
    invoke-virtual {v11, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :goto_8
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 443
    .line 444
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_e
    return-void
.end method

.method private initializeTips(Landroid/content/Context;)V
    .locals 5

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    new-instance v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    const-wide v2, 0x4050400000000000L    # 65.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v2, v2, v0

    .line 27
    .line 28
    double-to-int v2, v2

    .line 29
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v3, v3, v0

    .line 35
    .line 36
    double-to-int v3, v3

    .line 37
    invoke-direct {p1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x33

    .line 41
    .line 42
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    iget v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->width:I

    .line 48
    .line 49
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 50
    .line 51
    mul-double v0, v0, v3

    .line 52
    .line 53
    double-to-int v0, v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/high16 v2, 0x420c0000    # 35.0f

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyborad_show:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->cashierContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private onTouchDown(Landroid/view/View;)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_del1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onDel()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_enter:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_space:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const-string p1, "194166"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onInput(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_ABC:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;->down:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 40
    .line 41
    :cond_5
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->switchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_123:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 54
    .line 55
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 60
    .line 61
    :cond_7
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 62
    .line 63
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->switchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    move-object v0, p1

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->showInputTips(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onInput(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return v2
.end method

.method private onTouchUp(Landroid/view/View;)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_enter:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onOK()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private showInputTips(Landroid/view/View;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->cashierContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->cashierContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getRelatePoint(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr v1, p1

    .line 52
    iget-wide v3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->screen_density:D

    .line 53
    .line 54
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 55
    .line 56
    mul-double v5, v5, v3

    .line 57
    .line 58
    double-to-int p1, v5

    .line 59
    add-int/2addr v1, p1

    .line 60
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 61
    .line 62
    mul-double v3, v3, v5

    .line 63
    .line 64
    double-to-int p1, v3

    .line 65
    sub-int/2addr v1, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->inputTips:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private switchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;)V
    .locals 5

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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$QwertType;

    .line 2
    .line 3
    const-string v1, "194167"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_type:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyboard_key_shift_up:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyboard_key_shift_down:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iget v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->textSize:F

    .line 115
    .line 116
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_type:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v0, "194168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard$ShiftType;

    .line 127
    .line 128
    if-ne p2, p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    const-string p2, "194169"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 166
    .line 167
    :goto_0
    const/4 v1, 0x0

    .line 168
    :goto_1
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v1, v3, :cond_6

    .line 172
    .line 173
    aget-object v2, v2, v1

    .line 174
    .line 175
    aget-object v3, p1, v1

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 p1, 0x0

    .line 184
    :goto_2
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    if-ge p1, v2, :cond_7

    .line 188
    .line 189
    aget-object v1, v1, p1

    .line 190
    .line 191
    aget-object v2, p2, p1

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    if-ge v4, p2, :cond_8

    .line 203
    .line 204
    aget-object p1, p1, v4

    .line 205
    .line 206
    aget-object p2, v0, v4

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->onTouchDown(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;->onTouchUp(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method
