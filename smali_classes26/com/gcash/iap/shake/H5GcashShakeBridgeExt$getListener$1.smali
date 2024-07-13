.class public final Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->a(Lcom/alibaba/ariver/app/api/Page;)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "intent",
        "Landroid/hardware/SensorEvent;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

.field final synthetic c:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;Lcom/alibaba/ariver/app/api/Page;)V
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
    iput-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "347849"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "347850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget p1, p1, v4

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    cmpl-float v1, v1, v4

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpl-float v1, v1, v4

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, v4

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "347851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v3

    .line 90
    :goto_2
    if-nez v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "347852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getMBridgeCallback$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getMSensorManager$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Landroid/hardware/SensorManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getListener$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Landroid/hardware/SensorEventListener;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object p1, v3

    .line 156
    :goto_4
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getMBridgeCallback$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 167
    .line 168
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setMBridgeCallback$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$resetState(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_0
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListener$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getTAG$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    return-void
.end method
