.class public final Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestKt$PayloadKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0004R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010 \u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010 \u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00107\u001a\u0002022\u0006\u0010 \u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010=\u001a\u0002082\u0006\u0010 \u001a\u0002088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010C\u001a\u00020>2\u0006\u0010 \u001a\u00020>8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010I\u001a\u00020D2\u0006\u0010 \u001a\u00020D8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010O\u001a\u00020J2\u0006\u0010 \u001a\u00020J8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010U\u001a\u00020P2\u0006\u0010 \u001a\u00020P8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010[\u001a\u00020V2\u0006\u0010 \u001a\u00020V8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0011\u0010_\u001a\u00020\\8G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;",
        "",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "_build",
        "",
        "clearInitializationRequest",
        "",
        "hasInitializationRequest",
        "clearAdRequest",
        "hasAdRequest",
        "clearOperativeEvent",
        "hasOperativeEvent",
        "clearDiagnosticEventRequest",
        "hasDiagnosticEventRequest",
        "clearAdPlayerConfigRequest",
        "hasAdPlayerConfigRequest",
        "clearGetTokenEventRequest",
        "hasGetTokenEventRequest",
        "clearPrivacyUpdateRequest",
        "hasPrivacyUpdateRequest",
        "clearAdDataRefreshRequest",
        "hasAdDataRefreshRequest",
        "clearInitializationCompletedEventRequest",
        "hasInitializationCompletedEventRequest",
        "clearTransactionEventRequest",
        "hasTransactionEventRequest",
        "clearValue",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        "a",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        "_builder",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "value",
        "getInitializationRequest",
        "()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "setInitializationRequest",
        "(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V",
        "initializationRequest",
        "Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "getAdRequest",
        "()Lgateway/v1/AdRequestOuterClass$AdRequest;",
        "setAdRequest",
        "(Lgateway/v1/AdRequestOuterClass$AdRequest;)V",
        "adRequest",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "getOperativeEvent",
        "()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "setOperativeEvent",
        "(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V",
        "operativeEvent",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "getDiagnosticEventRequest",
        "()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "setDiagnosticEventRequest",
        "(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V",
        "diagnosticEventRequest",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "getAdPlayerConfigRequest",
        "()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "setAdPlayerConfigRequest",
        "(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V",
        "adPlayerConfigRequest",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "getGetTokenEventRequest",
        "()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "setGetTokenEventRequest",
        "(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V",
        "getTokenEventRequest",
        "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "getPrivacyUpdateRequest",
        "()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "setPrivacyUpdateRequest",
        "(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V",
        "privacyUpdateRequest",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "getAdDataRefreshRequest",
        "()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "setAdDataRefreshRequest",
        "(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V",
        "adDataRefreshRequest",
        "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "getInitializationCompletedEventRequest",
        "()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "setInitializationCompletedEventRequest",
        "(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V",
        "initializationCompletedEventRequest",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "getTransactionEventRequest",
        "()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "setTransactionEventRequest",
        "(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V",
        "transactionEventRequest",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;",
        "getValueCase",
        "()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;",
        "valueCase",
        "<init>",
        "(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V",
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
.field public static final Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
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

    new-instance v0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V
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
    iput-object p1, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;-><init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "181027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0
.end method

.method public final clearAdDataRefreshRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearAdDataRefreshRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearAdPlayerConfigRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearAdPlayerConfigRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearAdRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearAdRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearDiagnosticEventRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearDiagnosticEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearGetTokenEventRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearGetTokenEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearInitializationCompletedEventRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearInitializationCompletedEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearInitializationRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearInitializationRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearOperativeEvent()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearOperativeEvent()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearPrivacyUpdateRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearPrivacyUpdateRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearTransactionEventRequest()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearTransactionEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final clearValue()V
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearValue()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public final getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdDataRefreshRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    const-string v1, "181028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdPlayerConfigRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    const-string v1, "181029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    const-string v1, "181030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiagnosticEventRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    const-string v1, "181031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGetTokenEventRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    const-string v1, "181032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInitializationCompletedEventRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v0

    const-string v1, "181033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInitializationRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    const-string v1, "181034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOperativeEvent"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    const-string v1, "181035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrivacyUpdateRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    const-string v1, "181036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTransactionEventRequest"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    const-string v1, "181037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValueCase"
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    const-string v1, "181038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAdDataRefreshRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasAdDataRefreshRequest()Z

    move-result v0

    return v0
.end method

.method public final hasAdPlayerConfigRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasAdPlayerConfigRequest()Z

    move-result v0

    return v0
.end method

.method public final hasAdRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasAdRequest()Z

    move-result v0

    return v0
.end method

.method public final hasDiagnosticEventRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasDiagnosticEventRequest()Z

    move-result v0

    return v0
.end method

.method public final hasGetTokenEventRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasGetTokenEventRequest()Z

    move-result v0

    return v0
.end method

.method public final hasInitializationCompletedEventRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasInitializationCompletedEventRequest()Z

    move-result v0

    return v0
.end method

.method public final hasInitializationRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasInitializationRequest()Z

    move-result v0

    return v0
.end method

.method public final hasOperativeEvent()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasOperativeEvent()Z

    move-result v0

    return v0
.end method

.method public final hasPrivacyUpdateRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasPrivacyUpdateRequest()Z

    move-result v0

    return v0
.end method

.method public final hasTransactionEventRequest()Z
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

    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasTransactionEventRequest()Z

    move-result v0

    return v0
.end method

.method public final setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdDataRefreshRequest"
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
    const-string v0, "181039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdPlayerConfigRequest"
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
    const-string v0, "181040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/AdRequestOuterClass$AdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdRequest"
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
    const-string v0, "181041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDiagnosticEventRequest"
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
    const-string v0, "181042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGetTokenEventRequest"
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
    const-string v0, "181043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInitializationCompletedEventRequest"
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
    const-string v0, "181044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInitializationRequest"
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
    const-string v0, "181045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOperativeEvent"
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
    const-string v0, "181046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrivacyUpdateRequest"
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
    const-string v0, "181047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 1
    .param p1    # Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTransactionEventRequest"
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
    const-string v0, "181048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
