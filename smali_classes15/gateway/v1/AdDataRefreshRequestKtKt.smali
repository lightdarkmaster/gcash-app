.class public final Lgateway/v1/AdDataRefreshRequestKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0018\u001a)\u0010\u0019\u001a\u00020\u0012*\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "campaignStateOrNull",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;",
        "getCampaignStateOrNull",
        "(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "dynamicDeviceInfoOrNull",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfoOrNull",
        "(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "sessionCountersOrNull",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCountersOrNull",
        "(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "staticDeviceInfoOrNull",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfoOrNull",
        "(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "adDataRefreshRequest",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/AdDataRefreshRequestKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeadDataRefreshRequest",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdDataRefreshRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdDataRefreshRequestKt.kt\ngateway/v1/AdDataRefreshRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializeadDataRefreshRequest(Lkotlin/jvm/functions/Function1;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/AdDataRefreshRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeadDataRefreshRequest"
    .end annotation

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
    const-string v0, "179667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "179668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lkotlin/jvm/functions/Function1;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2
    .param p0    # Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/AdDataRefreshRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;"
        }
    .end annotation

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
    const-string v0, "179669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "179670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "179671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final getCampaignStateOrNull(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .param p0    # Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "179672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasCampaignState()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getDynamicDeviceInfoOrNull(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .param p0    # Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "179673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasDynamicDeviceInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getSessionCountersOrNull(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .param p0    # Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "179674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasSessionCounters()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getStaticDeviceInfoOrNull(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .param p0    # Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "179675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->hasStaticDeviceInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
