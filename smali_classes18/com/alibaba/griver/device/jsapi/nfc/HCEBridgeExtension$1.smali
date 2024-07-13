.class Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->getReceiveReceiver(Lcom/alibaba/ariver/app/api/Page;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Handler;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/BridgeUtils;->contextIsValid(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$100()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "235923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2710

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$200(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0x2712

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$300(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0x32cd

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 86
    .line 87
    const-string v1, "235924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x2723

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 112
    .line 113
    const-string v0, "235925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/os/ResultReceiver;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$402(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$500(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$400(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Landroid/os/ResultReceiver;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$100()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "235926"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$000(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 168
    .line 169
    const/16 v0, 0x32ce

    .line 170
    .line 171
    const-string v1, "235927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const/16 p2, 0x2724

    .line 181
    .line 182
    if-ne p1, p2, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$402(Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/alibaba/griver/device/jsapi/nfc/HCEBridgeExtension;->access$100()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "235928"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_0
    return-void
.end method
