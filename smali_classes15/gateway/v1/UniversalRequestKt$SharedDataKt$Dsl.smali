.class public final Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestKt$SharedDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0001XB\u0011\u0008\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020#8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010.\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u00101\u001a\u0004\u0018\u00010)*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u001d\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0017\u0010:\u001a\u0004\u0018\u000102*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R$\u0010@\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020;8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010C\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010!R$\u0010I\u001a\u00020D2\u0006\u0010\u001d\u001a\u00020D8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0017\u0010L\u001a\u0004\u0018\u00010D*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR$\u0010R\u001a\u00020M2\u0006\u0010\u001d\u001a\u00020M8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010U\u001a\u00020M2\u0006\u0010\u001d\u001a\u00020M8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;",
        "",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "_build",
        "",
        "clearSessionToken",
        "",
        "hasSessionToken",
        "clearTimestamps",
        "hasTimestamps",
        "clearPii",
        "hasPii",
        "clearDeveloperConsent",
        "hasDeveloperConsent",
        "clearWebviewVersion",
        "hasWebviewVersion",
        "clearCurrentState",
        "hasCurrentState",
        "clearTestData",
        "hasTestData",
        "clearAppStartTime",
        "hasAppStartTime",
        "clearSdkStartTime",
        "hasSdkStartTime",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        "a",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        "_builder",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getSessionToken",
        "()Lcom/google/protobuf/ByteString;",
        "setSessionToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "sessionToken",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "getTimestamps",
        "()Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "setTimestamps",
        "(Lgateway/v1/TimestampsOuterClass$Timestamps;)V",
        "timestamps",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "getPii",
        "()Lgateway/v1/PiiOuterClass$Pii;",
        "setPii",
        "(Lgateway/v1/PiiOuterClass$Pii;)V",
        "pii",
        "getPiiOrNull",
        "(Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgateway/v1/PiiOuterClass$Pii;",
        "piiOrNull",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "setDeveloperConsent",
        "(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V",
        "developerConsent",
        "getDeveloperConsentOrNull",
        "(Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "developerConsentOrNull",
        "",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "webviewVersion",
        "getCurrentState",
        "setCurrentState",
        "currentState",
        "Lgateway/v1/TestDataOuterClass$TestData;",
        "getTestData",
        "()Lgateway/v1/TestDataOuterClass$TestData;",
        "setTestData",
        "(Lgateway/v1/TestDataOuterClass$TestData;)V",
        "testData",
        "getTestDataOrNull",
        "(Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgateway/v1/TestDataOuterClass$TestData;",
        "testDataOrNull",
        "Lcom/google/protobuf/Timestamp;",
        "getAppStartTime",
        "()Lcom/google/protobuf/Timestamp;",
        "setAppStartTime",
        "(Lcom/google/protobuf/Timestamp;)V",
        "appStartTime",
        "getSdkStartTime",
        "setSdkStartTime",
        "sdkStartTime",
        "<init>",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;-><init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object v0
.end method

.method public final clearAppStartTime()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearAppStartTime()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearCurrentState()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearCurrentState()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearDeveloperConsent()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearDeveloperConsent()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearPii()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearPii()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearSdkStartTime()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearSdkStartTime()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearSessionToken()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearSessionToken()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearTestData()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearTestData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearTimestamps()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearTimestamps()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final clearWebviewVersion()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearWebviewVersion()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public final getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAppStartTime"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getAppStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "181331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentState"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeveloperConsent"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    const-string v1, "181333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeveloperConsentOrNull(Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .param p1    # Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    const-string v0, "181334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/UniversalRequestKtKt;->getDeveloperConsentOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPii"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getPii()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    const-string v1, "181335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPiiOrNull(Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .param p1    # Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    const-string v0, "181336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/UniversalRequestKtKt;->getPiiOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/PiiOuterClass$Pii;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkStartTime"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "181337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSessionToken"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "181338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTestData()Lgateway/v1/TestDataOuterClass$TestData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTestData"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getTestData()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    const-string v1, "181339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTestDataOrNull(Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .param p1    # Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
    const-string v0, "181340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgateway/v1/UniversalRequestKtKt;->getTestDataOrNull(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgateway/v1/TestDataOuterClass$TestData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTimestamps"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    const-string v1, "181341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebviewVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWebviewVersion"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public final hasAppStartTime()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasAppStartTime()Z

    move-result v0

    return v0
.end method

.method public final hasCurrentState()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasCurrentState()Z

    move-result v0

    return v0
.end method

.method public final hasDeveloperConsent()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasDeveloperConsent()Z

    move-result v0

    return v0
.end method

.method public final hasPii()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasPii()Z

    move-result v0

    return v0
.end method

.method public final hasSdkStartTime()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasSdkStartTime()Z

    move-result v0

    return v0
.end method

.method public final hasSessionToken()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasSessionToken()Z

    move-result v0

    return v0
.end method

.method public final hasTestData()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasTestData()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamps()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public final hasWebviewVersion()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public final setAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAppStartTime"
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
    const-string v0, "181342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setAppStartTime(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentState"
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
    const-string v0, "181343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 1
    .param p1    # Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeveloperConsent"
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
    const-string v0, "181344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPii(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 1
    .param p1    # Lgateway/v1/PiiOuterClass$Pii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPii"
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
    const-string v0, "181345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setPii(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/Timestamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkStartTime"
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
    const-string v0, "181346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSessionToken"
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
    const-string v0, "181347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTestData(Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 1
    .param p1    # Lgateway/v1/TestDataOuterClass$TestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTestData"
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
    const-string v0, "181348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setTestData(Lgateway/v1/TestDataOuterClass$TestData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1
    .param p1    # Lgateway/v1/TimestampsOuterClass$Timestamps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTimestamps"
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
    const-string v0, "181349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWebviewVersion"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setWebviewVersion(I)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method
