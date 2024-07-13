.class public Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;
.super Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;,
        Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;
    }
.end annotation


# static fields
.field private static final signMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.field private fake_view:Landroid/view/View;

.field private ib_shift:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mTextToSpeechInitialized:Z

.field private mTts:Landroid/speech/tts/TextToSpeech;

.field private qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

.field private screen_density:D

.field sflAccessListenr:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;

.field private shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

.field stvAccessListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

.field private textSize:F

.field private tv_row1:[Landroid/widget/TextView;

.field private tv_row2:[Landroid/widget/TextView;

.field private tv_row3:[Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;

.field private width:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$4;

    invoke-direct {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$4;-><init>()V

    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->signMap:Ljava/util/Map;

    return-void
.end method

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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-array v0, v0, [Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "195230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const-string v2, "195231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    const-string v3, "195232"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const-string v4, "195233"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const-string v5, "195234"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    const-string v6, "195235"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v7, "195236"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    const-string v8, "195237"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .line 45
    const-string v9, "195238"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    .line 47
    const-string v10, "195239"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "195240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const-string v2, "195241"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    const-string v3, "195242"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    const-string v4, "195243"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    const-string v5, "195244"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    const-string v6, "195245"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    const-string v7, "195246"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    const-string v8, "195247"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .line 71
    const-string v9, "195248"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "195249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    const-string v2, "195250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    const-string v3, "195251"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    const-string v4, "195252"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    const-string v5, "195253"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    const-string v6, "195254"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    .line 91
    const-string v7, "195255"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "195256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    const-string v2, "195257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v3, "195258"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    const-string v4, "195259"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    const-string v5, "195260"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    const-string v6, "195261"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    .line 111
    const-string v7, "195262"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    .line 113
    const-string v8, "195263"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    .line 115
    const-string v9, "195264"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    .line 117
    const-string v10, "195265"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "195266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    const-string v2, "195267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v3, "195268"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    const-string v4, "195269"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    const-string v5, "195270"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    .line 135
    const-string v6, "195271"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    .line 137
    const-string v7, "195272"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    .line 139
    const-string v8, "195273"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    .line 141
    const-string v9, "195274"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "195275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    const-string v2, "195276"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    const-string v3, "195277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    .line 155
    const-string v4, "195278"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    const-string v5, "195279"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    .line 159
    const-string v6, "195280"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    .line 161
    const-string v7, "195281"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "195282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .line 171
    const-string v2, "195283"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    const-string v3, "195284"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .line 175
    const-string v4, "195285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .line 177
    const-string v5, "195286"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    .line 179
    const-string v6, "195287"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    .line 181
    const-string v7, "195288"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    const-string v8, "195289"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 184
    .line 185
    const-string v9, "195290"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    .line 187
    const-string v10, "195291"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "195292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    const-string v2, "195293"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    const-string v3, "195294"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .line 201
    const-string v4, "195295"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    .line 203
    const-string v5, "195296"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .line 205
    const-string v6, "195297"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .line 207
    const-string v7, "195298"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    .line 209
    const-string v8, "195299"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 210
    .line 211
    const-string v9, "195300"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "195301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    .line 221
    const-string v2, "195302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .line 223
    const-string v3, "195303"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    const-string v4, "195304"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    .line 227
    const-string v5, "195305"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    const-string v6, "195306"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    .line 231
    const-string v7, "195307"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "195308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    const-string v2, "195309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .line 243
    const-string v3, "195310"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    const-string v4, "195311"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    const-string v5, "195312"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    .line 249
    const-string v6, "195313"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    .line 251
    const-string v7, "195314"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 252
    .line 253
    const-string v8, "195315"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 254
    .line 255
    const-string v9, "195316"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 256
    .line 257
    const-string v10, "195317"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "195318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .line 267
    const-string v2, "195319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .line 269
    const-string v3, "195320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    .line 271
    const-string v4, "195321"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .line 273
    const-string v5, "195322"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    .line 275
    const-string v6, "195323"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    .line 277
    const-string v7, "195324"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    .line 279
    const-string v8, "195325"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 280
    .line 281
    const-string v9, "195326"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "195327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .line 291
    const-string v2, "195328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    .line 293
    const-string v3, "195329"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    .line 295
    const-string v4, "195330"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .line 297
    const-string v5, "195331"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 298
    .line 299
    const-string v6, "195332"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    .line 301
    const-string v7, "195333"

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
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    iput-wide v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->screen_density:D

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->width:I

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 321
    .line 322
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 325
    .line 326
    iput-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTextToSpeechInitialized:Z

    .line 327
    .line 328
    new-instance v2, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$2;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$2;-><init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->stvAccessListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    .line 334
    .line 335
    new-instance v2, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;

    .line 336
    .line 337
    invoke-direct {v2, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;-><init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->sflAccessListenr:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;

    .line 341
    .line 342
    iput-object p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onKeyboardListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;

    .line 343
    .line 344
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    sget v2, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->keyboard_secure_qwerty:I

    .line 349
    .line 350
    invoke-virtual {p3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Landroid/view/ViewGroup;

    .line 355
    .line 356
    iput-object p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 357
    .line 358
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->cashierContainer:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->initTtsIfTalkBack()V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->initialize(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Landroid/view/accessibility/AccessibilityManager;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Landroid/speech/tts/TextToSpeech;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Z
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

    iget-boolean p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTextToSpeechInitialized:Z

    return p0
.end method

.method static synthetic access$302(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTextToSpeechInitialized:Z

    return p1
.end method

.method static synthetic access$400(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->fake_view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->getAnnounceString(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->announceTextOut(Ljava/lang/String;)V

    return-void
.end method

.method private announceSwitchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTextToSpeechInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 10
    .line 11
    if-ne p2, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_type_lowercase_letter:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_type_uppercase_letter:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 32
    .line 33
    if-ne p2, p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_type_digital_sign:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_type_special_sign:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method private announceTextOut(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private convertIfSpecial(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->signMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/util/ResUtils;->getStringId(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    return-object p1
.end method

.method private getAnnounceString(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Ljava/lang/String;
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
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_del:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p2, v2, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_already_del:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_space:I

    .line 30
    .line 31
    if-ne v0, p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_space:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_ABC:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne v0, p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_shift:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_enter:I

    .line 84
    .line 85
    if-ne v0, p2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    sget p2, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_compelete:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->convertIfSpecial(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_7
    :goto_0
    return-object p1
.end method

.method private initTtsIfTalkBack()V
    .locals 2
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "195334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$1;-><init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
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
    iput-wide v2, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->screen_density:D

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
    iget-wide v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->screen_density:D

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
    iput v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->width:I

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
    iput v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v1, :cond_10

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
    if-nez v9, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v5, 0x0

    .line 135
    const/4 v13, 0x2

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    new-array v11, v10, [Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v11, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    if-ge v11, v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 164
    .line 165
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 170
    .line 171
    iget v14, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 172
    .line 173
    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v12}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->setEventListener(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 180
    .line 181
    aput-object v13, v14, v11

    .line 182
    .line 183
    iget-object v14, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->stvAccessListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->sflAccessListenr:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x1

    .line 198
    if-ne v8, v12, :cond_6

    .line 199
    .line 200
    new-array v12, v10, [Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v12, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_3
    if-ge v12, v10, :cond_3

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 212
    .line 213
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 218
    .line 219
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 220
    .line 221
    invoke-virtual {v14, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v13}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->setEventListener(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    iget v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->width:I

    .line 234
    .line 235
    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 236
    .line 237
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 238
    .line 239
    iget-object v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 240
    .line 241
    aput-object v14, v3, v12

    .line 242
    .line 243
    iget-object v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->stvAccessListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    .line 244
    .line 245
    invoke-virtual {v14, v3}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->sflAccessListenr:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    if-ne v8, v5, :cond_9

    .line 258
    .line 259
    add-int/lit8 v3, v10, -0x2

    .line 260
    .line 261
    new-array v3, v3, [Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_4
    if-ge v3, v10, :cond_3

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 283
    .line 284
    iput-object v12, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    add-int/lit8 v14, v10, -0x1

    .line 288
    .line 289
    if-ne v3, v14, :cond_8

    .line 290
    .line 291
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iput-object v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->fake_view:Landroid/view/View;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/4 v14, 0x0

    .line 302
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->width:I

    .line 303
    .line 304
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 305
    .line 306
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 313
    .line 314
    iget v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 315
    .line 316
    invoke-virtual {v15, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 320
    .line 321
    invoke-direct {v5}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 328
    .line 329
    add-int/lit8 v14, v3, -0x1

    .line 330
    .line 331
    aput-object v15, v5, v14

    .line 332
    .line 333
    iget-object v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->stvAccessListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    .line 334
    .line 335
    invoke-virtual {v15, v5}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 339
    .line 340
    invoke-direct {v0, v12}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->setEventListener(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->sflAccessListenr:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;

    .line 344
    .line 345
    invoke-virtual {v12, v5}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    const/4 v5, 0x2

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    const/4 v14, 0x0

    .line 353
    :goto_6
    if-ge v14, v10, :cond_3

    .line 354
    .line 355
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    if-nez v14, :cond_a

    .line 366
    .line 367
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 368
    .line 369
    move-object v13, v3

    .line 370
    check-cast v13, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Landroid/widget/TextView;

    .line 378
    .line 379
    iput-object v13, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_type:Landroid/widget/TextView;

    .line 380
    .line 381
    :goto_7
    const/4 v13, 0x2

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    if-ne v14, v12, :cond_b

    .line 384
    .line 385
    iget v13, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->width:I

    .line 386
    .line 387
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    const/4 v13, 0x2

    .line 391
    if-ne v14, v13, :cond_c

    .line 392
    .line 393
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    const/4 v15, 0x3

    .line 397
    if-ne v14, v15, :cond_d

    .line 398
    .line 399
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->width:I

    .line 400
    .line 401
    iput v15, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 405
    .line 406
    :goto_8
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 407
    .line 408
    invoke-direct {v0, v3}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->setEventListener(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    instance-of v5, v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 412
    .line 413
    if-eqz v5, :cond_e

    .line 414
    .line 415
    check-cast v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 416
    .line 417
    iget-object v5, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->sflAccessListenr:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroid/widget/TextView;

    .line 428
    .line 429
    iget v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 430
    .line 431
    invoke-virtual {v3, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 432
    .line 433
    .line 434
    instance-of v15, v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 435
    .line 436
    if-eqz v15, :cond_f

    .line 437
    .line 438
    check-cast v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 439
    .line 440
    iget-object v15, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->stvAccessListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    .line 441
    .line 442
    invoke-virtual {v3, v15}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    const/4 v5, 0x0

    .line 447
    :cond_f
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v5, 0x2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_10
    return-void
.end method

.method private isZhLanguage()Z
    .locals 2

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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "195335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
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
    const-string p1, "195336"

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
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 34
    .line 35
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->down:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 40
    .line 41
    :cond_5
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->switchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;)V

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
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 54
    .line 55
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 60
    .line 61
    :cond_7
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->qwertType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 62
    .line 63
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->shiftType:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->switchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onInput(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
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
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private setEventListener(Landroid/view/View;)V
    .locals 2

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private switchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;)V
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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;

    .line 2
    .line 3
    const-string v1, "195337"

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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_type:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyboard_key_shift_up:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyboard_key_shift_down:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_ABC_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iget v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->textSize:F

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_type:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v2, "195338"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;->up:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;

    .line 127
    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_0:[Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_1:[Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_UP_ROW_2:[Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->ib_shift:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v1, "195339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_0:[Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_1:[Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->QWERT_123_SHIFT_DOWN_ROW_2:[Ljava/lang/String;

    .line 166
    .line 167
    :goto_0
    const/4 v3, 0x0

    .line 168
    :goto_1
    iget-object v5, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row1:[Landroid/widget/TextView;

    .line 169
    .line 170
    array-length v6, v5

    .line 171
    if-ge v3, v6, :cond_6

    .line 172
    .line 173
    aget-object v5, v5, v3

    .line 174
    .line 175
    aget-object v6, v0, v3

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_2
    iget-object v3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row2:[Landroid/widget/TextView;

    .line 185
    .line 186
    array-length v5, v3

    .line 187
    if-ge v0, v5, :cond_7

    .line 188
    .line 189
    aget-object v3, v3, v0

    .line 190
    .line 191
    aget-object v5, v1, v0

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->tv_row3:[Landroid/widget/TextView;

    .line 200
    .line 201
    array-length v1, v0

    .line 202
    if-ge v4, v1, :cond_8

    .line 203
    .line 204
    aget-object v0, v0, v4

    .line 205
    .line 206
    aget-object v1, v2, v4

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->announceSwitchKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$QwertType;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$ShiftType;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
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

    invoke-super {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_enter:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onOK()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->onTouchDown(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onInit(I)V
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
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->isZhLanguage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->mTextToSpeechInitialized:Z

    .line 40
    .line 41
    :cond_5
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->onTouchDown(Landroid/view/View;)Z

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
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->onTouchUp(Landroid/view/View;)Z

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
