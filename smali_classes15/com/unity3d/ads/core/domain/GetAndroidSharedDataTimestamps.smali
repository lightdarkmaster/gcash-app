.class public final Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "()V",
        "invoke",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAndroidSharedDataTimestamps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidSharedDataTimestamps.kt\ncom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps\n+ 2 TimestampsKt.kt\ngateway/v1/TimestampsKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n8#2:19\n1#3:20\n*S KotlinDebug\n*F\n+ 1 GetAndroidSharedDataTimestamps.kt\ncom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps\n*L\n11#1:19\n11#1:20\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lgateway/v1/TimestampsKt$Dsl;->Companion:Lgateway/v1/TimestampsKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->newBuilder()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "170300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgateway/v1/TimestampsKt$Dsl$Companion;->_create(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lgateway/v1/TimestampsKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lgateway/v1/TimestampsKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Lgateway/v1/TimestampsKt$Dsl;->setSessionTimestamp(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgateway/v1/TimestampsKt$Dsl;->_build()Lgateway/v1/TimestampsOuterClass$Timestamps;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
