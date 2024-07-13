.class public final Lgateway/v1/UniversalRequestKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010I\u001a\u00020J2\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0L\u00a2\u0006\u0002\u0008OH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008P\u001a)\u0010Q\u001a\u00020J*\u00020J2\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0L\u00a2\u0006\u0002\u0008OH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010Q\u001a\u00020+*\u00020+2\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020N0L\u00a2\u0006\u0002\u0008OH\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010Q\u001a\u00020:*\u00020:2\u0017\u0010K\u001a\u0013\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020N0L\u00a2\u0006\u0002\u0008OH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0017\u0010\"\u001a\u0004\u0018\u00010#*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0017\u0010&\u001a\u0004\u0018\u00010\'*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0017\u0010*\u001a\u0004\u0018\u00010+*\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u0017\u0010/\u001a\u0004\u0018\u000100*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u0017\u00103\u001a\u0004\u0018\u000104*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u0017\u00107\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0011\"\u0017\u00109\u001a\u0004\u0018\u00010:*\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u0017\u0010=\u001a\u0004\u0018\u00010>*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u0017\u0010A\u001a\u0004\u0018\u00010B*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u0017\u0010E\u001a\u0004\u0018\u00010F*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006T"
    }
    d2 = {
        "adDataRefreshRequestOrNull",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;",
        "getAdDataRefreshRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "adPlayerConfigRequestOrNull",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "getAdPlayerConfigRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "adRequestOrNull",
        "Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "getAdRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "appStartTimeOrNull",
        "Lcom/google/protobuf/Timestamp;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;",
        "getAppStartTimeOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lcom/google/protobuf/Timestamp;",
        "developerConsentOrNull",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsentOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "diagnosticEventRequestOrNull",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "getDiagnosticEventRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "getTokenEventRequestOrNull",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "getGetTokenEventRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "initializationCompletedEventRequestOrNull",
        "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "getInitializationCompletedEventRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "initializationRequestOrNull",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "getInitializationRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "operativeEventOrNull",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "getOperativeEventOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "payloadOrNull",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;",
        "getPayloadOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "piiOrNull",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "getPiiOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/PiiOuterClass$Pii;",
        "privacyUpdateRequestOrNull",
        "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "getPrivacyUpdateRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "sdkStartTimeOrNull",
        "getSdkStartTimeOrNull",
        "sharedDataOrNull",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "getSharedDataOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "testDataOrNull",
        "Lgateway/v1/TestDataOuterClass$TestData;",
        "getTestDataOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/TestDataOuterClass$TestData;",
        "timestampsOrNull",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "getTimestampsOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "transactionEventRequestOrNull",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "getTransactionEventRequestOrNull",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "universalRequest",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "block",
        "Lkotlin/Function1;",
        "Lgateway/v1/UniversalRequestKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeuniversalRequest",
        "copy",
        "Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;",
        "Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;",
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
        "SMAP\nUniversalRequestKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n1#2:884\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializeuniversalRequest(Lkotlin/jvm/functions/Function1;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
            "Lgateway/v1/UniversalRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeuniversalRequest"
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
    const-string v0, "181510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgateway/v1/UniversalRequestKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "181511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgateway/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgateway/v1/UniversalRequestKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgateway/v1/UniversalRequestKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/jvm/functions/Function1;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 2
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
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
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;"
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

    const-string v0, "181512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "181513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "181514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lkotlin/jvm/functions/Function1;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 2
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
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
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;"
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

    const-string v0, "181515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "181516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "181517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lkotlin/jvm/functions/Function1;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 2
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
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
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgateway/v1/UniversalRequestKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;"
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

    const-string v0, "181518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "181519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgateway/v1/UniversalRequestKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "181520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgateway/v1/UniversalRequestKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdDataRefreshRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasAdDataRefreshRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

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

.method public static final getAdPlayerConfigRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasAdPlayerConfigRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

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

.method public static final getAdRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasAdRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;

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

.method public static final getAppStartTimeOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lcom/google/protobuf/Timestamp;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
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
    const-string v0, "181524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasAppStartTime()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getAppStartTime()Lcom/google/protobuf/Timestamp;

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

.method public static final getDeveloperConsentOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
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
    const-string v0, "181525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasDeveloperConsent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

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

.method public static final getDiagnosticEventRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasDiagnosticEventRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

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

.method public static final getGetTokenEventRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasGetTokenEventRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

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

.method public static final getInitializationCompletedEventRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasInitializationCompletedEventRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

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

.method public static final getInitializationRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasInitializationRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

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

.method public static final getOperativeEventOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasOperativeEvent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

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

.method public static final getPayloadOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;
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
    const-string v0, "181531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->hasPayload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

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

.method public static final getPiiOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
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
    const-string v0, "181532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasPii()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getPii()Lgateway/v1/PiiOuterClass$Pii;

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

.method public static final getPrivacyUpdateRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasPrivacyUpdateRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

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

.method public static final getSdkStartTimeOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lcom/google/protobuf/Timestamp;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
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
    const-string v0, "181534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasSdkStartTime()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

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

.method public static final getSharedDataOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;
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
    const-string v0, "181535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->hasSharedData()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

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

.method public static final getTestDataOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
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
    const-string v0, "181536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasTestData()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getTestData()Lgateway/v1/TestDataOuterClass$TestData;

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

.method public static final getTimestampsOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
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
    const-string v0, "181537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->hasTimestamps()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

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

.method public static final getTransactionEventRequestOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .param p0    # Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;
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
    const-string v0, "181538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->hasTransactionEventRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;->getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

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
