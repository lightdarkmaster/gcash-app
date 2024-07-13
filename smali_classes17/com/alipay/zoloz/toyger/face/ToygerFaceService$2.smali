.class Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$delegate:Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

.field final synthetic val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

.field final synthetic val$userLicenses:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Ljava/util/Map;Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$extInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    iput-object p4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$userLicenses:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$delegate:Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;

    iput-object p7, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "208266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const-string v3, "208267"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "208268"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "208269"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "208270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "208271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    const-string v2, "208272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$extInfo:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, "208273"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/Rect;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "208274"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "208275"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "208276"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "208277"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$userLicenses:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$300()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$context:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$400()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v3, v1, v4, v0}, Lcom/alipay/zoloz/toyger/algorithm/Toyger;->init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "208278"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$402([B)[B

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "208279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$delegate:Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$toygerConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lcom/alipay/zoloz/toyger/algorithm/Toyger;->config(Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$500(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$2;->val$faceCallback:Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;

    .line 213
    .line 214
    const/4 v2, -0x4

    .line 215
    invoke-interface {v0, v2, v1}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void
.end method
