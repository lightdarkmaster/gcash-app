.class public final enum Lcom/alibaba/ariver/kernel/api/track/EventAttr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/track/EventAttr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_app_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_app_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_br_ready_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_bridge_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_core_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_fs_render_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_fst_elem_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_fst_scr_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_jsfm_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_jsnode_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_c_plus_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_idle_preload_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_bitmap_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_bridge_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_core_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_lib_native_platform_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_page_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_platform_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_ck_sdk_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_cubeExceptionMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_engineHasInited:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_fatalReason:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_fatalType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_loadTime:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_message:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceAppId:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceAppType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceDBFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceParseFailCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceParseFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceSyncCount:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum Key_resourceVersion:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

.field public static final enum key_launchWithProcessNotReady:Lcom/alibaba/ariver/kernel/api/track/EventAttr;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

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
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 2
    .line 3
    const-string v1, "22339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "22340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 14
    .line 15
    const-string v2, "22341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "22342"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 26
    .line 27
    const-string v4, "22343"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "22344"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_cubeExceptionMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 38
    .line 39
    const-string v6, "22345"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "22346"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->key_launchWithProcessNotReady:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 50
    .line 51
    const-string v8, "22347"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "22348"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceSyncCount:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 62
    .line 63
    const-string v10, "22349"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "22350"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceVersion:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 72
    .line 73
    new-instance v10, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 74
    .line 75
    const-string v12, "22351"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    const-string v14, "22352"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceAppId:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 84
    .line 85
    new-instance v12, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 86
    .line 87
    const-string v14, "22353"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    .line 89
    const-string v15, "22354"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceAppType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 96
    .line 97
    new-instance v14, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 98
    .line 99
    const-string v15, "22355"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .line 101
    const-string v13, "22356"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceDBFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 109
    .line 110
    new-instance v13, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 111
    .line 112
    const-string v15, "22357"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 113
    .line 114
    const-string v11, "22358"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceParseFailCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 122
    .line 123
    new-instance v11, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 124
    .line 125
    const-string v15, "22359"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 126
    .line 127
    const-string v9, "22360"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_resourceParseFailMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 135
    .line 136
    new-instance v9, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 137
    .line 138
    const-string v15, "22361"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 139
    .line 140
    const-string v7, "22362"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_loadTime:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 148
    .line 149
    new-instance v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 150
    .line 151
    const-string v15, "22363"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 152
    .line 153
    const-string v5, "22364"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_engineHasInited:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 161
    .line 162
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 163
    .line 164
    const-string v15, "22365"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    .line 166
    const-string v3, "22366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_fatalReason:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 176
    .line 177
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 178
    .line 179
    const-string v15, "22367"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    .line 181
    const-string v7, "22368"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_fatalType:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 191
    .line 192
    new-instance v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 193
    .line 194
    const-string v15, "22369"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 195
    .line 196
    const-string v5, "22370"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_sdk_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 206
    .line 207
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 208
    .line 209
    const-string v15, "22371"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210
    .line 211
    const-string v3, "22372"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_jsfm_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 221
    .line 222
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 223
    .line 224
    const-string v15, "22373"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 225
    .line 226
    const-string v7, "22374"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_app_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 236
    .line 237
    new-instance v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 238
    .line 239
    const-string v15, "22375"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 240
    .line 241
    const-string v5, "22376"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_jsnode_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 251
    .line 252
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 253
    .line 254
    const-string v15, "22377"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 255
    .line 256
    const-string v3, "22378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fst_scr_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 266
    .line 267
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 268
    .line 269
    const-string v15, "22379"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 270
    .line 271
    const-string v7, "22380"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fst_elem_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 281
    .line 282
    new-instance v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 283
    .line 284
    const-string v15, "22381"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 285
    .line 286
    const-string v5, "22382"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v7, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_br_ready_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 296
    .line 297
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 298
    .line 299
    const/16 v15, 0x16

    .line 300
    .line 301
    const-string v3, "22383"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    const-string v7, "22384"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    .line 307
    invoke-direct {v5, v7, v15, v3}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 311
    .line 312
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 313
    .line 314
    const/16 v7, 0x17

    .line 315
    .line 316
    const-string v15, "22385"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    const-string v5, "22386"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    .line 322
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_idle_preload_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 326
    .line 327
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 328
    .line 329
    const/16 v7, 0x18

    .line 330
    .line 331
    const-string v15, "22387"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 332
    .line 333
    move-object/from16 v27, v3

    .line 334
    .line 335
    const-string v3, "22388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    .line 337
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_c_plus_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 341
    .line 342
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 343
    .line 344
    const/16 v7, 0x19

    .line 345
    .line 346
    const-string v15, "22389"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 347
    .line 348
    move-object/from16 v28, v5

    .line 349
    .line 350
    const-string v5, "22390"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    .line 352
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_bitmap_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 356
    .line 357
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 358
    .line 359
    const/16 v7, 0x1a

    .line 360
    .line 361
    const-string v15, "22391"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 362
    .line 363
    move-object/from16 v29, v3

    .line 364
    .line 365
    const-string v3, "22392"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    .line 367
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_core_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 371
    .line 372
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 373
    .line 374
    const/16 v7, 0x1b

    .line 375
    .line 376
    const-string v15, "22393"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 377
    .line 378
    move-object/from16 v30, v5

    .line 379
    .line 380
    const-string v5, "22394"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 381
    .line 382
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_bridge_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 386
    .line 387
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 388
    .line 389
    const/16 v7, 0x1c

    .line 390
    .line 391
    const-string v15, "22395"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 392
    .line 393
    move-object/from16 v31, v3

    .line 394
    .line 395
    const-string v3, "22396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    .line 397
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_platform_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 401
    .line 402
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 403
    .line 404
    const/16 v7, 0x1d

    .line 405
    .line 406
    const-string v15, "22397"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 407
    .line 408
    move-object/from16 v32, v5

    .line 409
    .line 410
    const-string v5, "22398"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    .line 412
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_core_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 416
    .line 417
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 418
    .line 419
    const/16 v7, 0x1e

    .line 420
    .line 421
    const-string v15, "22399"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 422
    .line 423
    move-object/from16 v33, v3

    .line 424
    .line 425
    const-string v3, "22400"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    .line 427
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_platform_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 431
    .line 432
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 433
    .line 434
    const/16 v7, 0x1f

    .line 435
    .line 436
    const-string v15, "22401"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 437
    .line 438
    move-object/from16 v34, v5

    .line 439
    .line 440
    const-string v5, "22402"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 441
    .line 442
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_bridge_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 446
    .line 447
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 448
    .line 449
    const/16 v7, 0x20

    .line 450
    .line 451
    const-string v15, "22403"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 452
    .line 453
    move-object/from16 v35, v3

    .line 454
    .line 455
    const-string v3, "22404"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    .line 457
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_app_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 461
    .line 462
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 463
    .line 464
    const/16 v7, 0x21

    .line 465
    .line 466
    const-string v15, "22405"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 467
    .line 468
    move-object/from16 v36, v5

    .line 469
    .line 470
    const-string v5, "22406"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 471
    .line 472
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_page_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 476
    .line 477
    new-instance v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 478
    .line 479
    const/16 v7, 0x22

    .line 480
    .line 481
    const-string v15, "22407"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 482
    .line 483
    move-object/from16 v37, v3

    .line 484
    .line 485
    const-string v3, "22408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    .line 487
    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_message:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 491
    .line 492
    new-instance v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 493
    .line 494
    const/16 v7, 0x23

    .line 495
    .line 496
    const-string v15, "22409"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 497
    .line 498
    move-object/from16 v38, v5

    .line 499
    .line 500
    const-string v5, "22410"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 501
    .line 502
    invoke-direct {v3, v5, v7, v15}, Lcom/alibaba/ariver/kernel/api/track/EventAttr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v3, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fs_render_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 506
    .line 507
    const/16 v5, 0x24

    .line 508
    .line 509
    new-array v5, v5, [Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    aput-object v0, v5, v7

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    aput-object v1, v5, v0

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    aput-object v2, v5, v0

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    aput-object v4, v5, v0

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    aput-object v6, v5, v0

    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    aput-object v8, v5, v0

    .line 528
    .line 529
    const/4 v0, 0x6

    .line 530
    aput-object v10, v5, v0

    .line 531
    .line 532
    const/4 v0, 0x7

    .line 533
    aput-object v12, v5, v0

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    aput-object v14, v5, v0

    .line 538
    .line 539
    const/16 v0, 0x9

    .line 540
    .line 541
    aput-object v13, v5, v0

    .line 542
    .line 543
    const/16 v0, 0xa

    .line 544
    .line 545
    aput-object v11, v5, v0

    .line 546
    .line 547
    const/16 v0, 0xb

    .line 548
    .line 549
    aput-object v9, v5, v0

    .line 550
    .line 551
    const/16 v0, 0xc

    .line 552
    .line 553
    aput-object v16, v5, v0

    .line 554
    .line 555
    const/16 v0, 0xd

    .line 556
    .line 557
    aput-object v17, v5, v0

    .line 558
    .line 559
    const/16 v0, 0xe

    .line 560
    .line 561
    aput-object v18, v5, v0

    .line 562
    .line 563
    const/16 v0, 0xf

    .line 564
    .line 565
    aput-object v19, v5, v0

    .line 566
    .line 567
    const/16 v0, 0x10

    .line 568
    .line 569
    aput-object v20, v5, v0

    .line 570
    .line 571
    const/16 v0, 0x11

    .line 572
    .line 573
    aput-object v21, v5, v0

    .line 574
    .line 575
    const/16 v0, 0x12

    .line 576
    .line 577
    aput-object v22, v5, v0

    .line 578
    .line 579
    const/16 v0, 0x13

    .line 580
    .line 581
    aput-object v23, v5, v0

    .line 582
    .line 583
    const/16 v0, 0x14

    .line 584
    .line 585
    aput-object v24, v5, v0

    .line 586
    .line 587
    const/16 v0, 0x15

    .line 588
    .line 589
    aput-object v25, v5, v0

    .line 590
    .line 591
    const/16 v0, 0x16

    .line 592
    .line 593
    aput-object v26, v5, v0

    .line 594
    .line 595
    const/16 v0, 0x17

    .line 596
    .line 597
    aput-object v27, v5, v0

    .line 598
    .line 599
    const/16 v0, 0x18

    .line 600
    .line 601
    aput-object v28, v5, v0

    .line 602
    .line 603
    const/16 v0, 0x19

    .line 604
    .line 605
    aput-object v29, v5, v0

    .line 606
    .line 607
    const/16 v0, 0x1a

    .line 608
    .line 609
    aput-object v30, v5, v0

    .line 610
    .line 611
    const/16 v0, 0x1b

    .line 612
    .line 613
    aput-object v31, v5, v0

    .line 614
    .line 615
    const/16 v0, 0x1c

    .line 616
    .line 617
    aput-object v32, v5, v0

    .line 618
    .line 619
    const/16 v0, 0x1d

    .line 620
    .line 621
    aput-object v33, v5, v0

    .line 622
    .line 623
    const/16 v0, 0x1e

    .line 624
    .line 625
    aput-object v34, v5, v0

    .line 626
    .line 627
    const/16 v0, 0x1f

    .line 628
    .line 629
    aput-object v35, v5, v0

    .line 630
    .line 631
    const/16 v0, 0x20

    .line 632
    .line 633
    aput-object v36, v5, v0

    .line 634
    .line 635
    const/16 v0, 0x21

    .line 636
    .line 637
    aput-object v37, v5, v0

    .line 638
    .line 639
    const/16 v0, 0x22

    .line 640
    .line 641
    aput-object v38, v5, v0

    .line 642
    .line 643
    const/16 v0, 0x23

    .line 644
    .line 645
    aput-object v3, v5, v0

    .line 646
    .line 647
    sput-object v5, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->$VALUES:[Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 648
    .line 649
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/EventAttr;
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

    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/track/EventAttr;
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

    sget-object v0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->$VALUES:[Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/track/EventAttr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->key:Ljava/lang/String;

    return-object v0
.end method
