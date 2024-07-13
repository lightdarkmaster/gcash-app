.class public final Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->b(Lcom/alibaba/ariver/app/api/Page;)Landroid/hardware/SensorEventListener;
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
        "com/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1",
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
    iput-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->c:Lcom/alibaba/ariver/app/api/Page;

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

    const-string p2, "348135"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
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
    const-string v0, "348136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getLastUpdateTime$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getUPTATE_INTERVAL_TIME$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-ltz v6, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setLastUpdateTime$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget v0, p1, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget v4, p1, v1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aget p1, p1, v5

    .line 44
    .line 45
    iget-object v5, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getLastX$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float v5, v0, v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getLastY$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float v6, v4, v6

    .line 60
    .line 61
    iget-object v7, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getLastZ$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-float v7, p1, v7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 70
    .line 71
    invoke-static {v8, v0}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setLastX$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setLastY$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setLastZ$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;F)V

    .line 82
    .line 83
    .line 84
    mul-float v5, v5, v5

    .line 85
    .line 86
    mul-float v6, v6, v6

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    mul-float v7, v7, v7

    .line 90
    .line 91
    add-float/2addr v5, v7

    .line 92
    float-to-double v4, v5

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    long-to-double v2, v2

    .line 98
    div-double/2addr v4, v2

    .line 99
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v4, v4, v2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getSPEED_THRESHOLD$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-double v2, p1

    .line 113
    cmpl-double p1, v4, v2

    .line 114
    .line 115
    if-ltz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getCounts$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getCOUNTS_LIMITED$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p1, v0, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getCounts$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v1

    .line 138
    invoke-static {p1, v0}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setCounts$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getMBridgeCallback$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt$getListenerDelayed$1;->b:Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v0, v2

    .line 167
    :goto_0
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v3, "348137"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v0, v2

    .line 177
    :goto_1
    const-string v3, "348138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Landroid/hardware/SensorManager;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$getListener$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)Landroid/hardware/SensorEventListener;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$resetState(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;->access$setMBridgeCallback$p(Lcom/gcash/iap/shake/H5GcashShakeBridgeExt;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    return-void
.end method
