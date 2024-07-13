.class public final Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Presenter;
.implements Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;
.implements Lcom/ap/zoloz/hummer/api/IZLZCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001dB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Presenter;",
        "Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;",
        "Lcom/ap/zoloz/hummer/api/IZLZCallback;",
        "",
        "c",
        "Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;",
        "",
        "result",
        "Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "b",
        "Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;",
        "a",
        "startVerification",
        "verifyRequestSuccess",
        "verifyRequestRetry",
        "verifyRequestFail",
        "Lcom/ap/zoloz/hummer/api/ZLZResponse;",
        "p0",
        "onCompleted",
        "onInterrupted",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;",
        "view",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;",
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;",
        "provider",
        "<init>",
        "(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;)V",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;
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

    .line 1
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->Companion:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter$Companion;

    .line 8
    .line 9
    const-string v0, "347341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "347342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;
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
    const-string v0, "347343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "347344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->b:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->finish:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_2
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, "347345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "347346"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "347347"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v4, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move-object v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_8

    .line 46
    .line 47
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Invalid;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object v1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyCode:Ljava/lang/String;

    .line 52
    .line 53
    :cond_6
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    move-object v3, v1

    .line 57
    :goto_2
    invoke-direct {v0, v3}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Invalid;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_8
    const-string v1, "347348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$HighRisk;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideDoVerifyData(Ljava/lang/String;)Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$HighRisk;-><init>(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    if-eqz v0, :cond_a

    .line 83
    .line 84
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideDoVerifyData(Ljava/lang/String;)Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;-><init>(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    sget-object v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$NoOtherVerificationMethod;->INSTANCE:Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$NoOtherVerificationMethod;

    .line 102
    .line 103
    :goto_3
    return-object v0
.end method

.method private final b(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;I)Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
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

    .line 1
    iget-object v0, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->verifyId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setVerifyId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->convertToMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final c()V
    .locals 4

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
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideVerifyId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideNextStep()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1, v2, v0, p0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->verifyRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/framework/engine/VerifyResponseCallBack;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V
    .locals 1
    .param p1    # Lcom/ap/zoloz/hummer/api/ZLZResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c()V

    return-void
.end method

.method public onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V
    .locals 1
    .param p1    # Lcom/ap/zoloz/hummer/api/ZLZResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c()V

    :cond_3
    return-void
.end method

.method public startVerification()V
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

    invoke-static {}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->getInstance()Lcom/ap/zoloz/hummer/api/ZLZFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    invoke-interface {v1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideZlzRequest()Lcom/ap/zoloz/hummer/api/ZLZRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V

    return-void
.end method

.method public verifyRequestFail(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    const-string v0, "347349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->a(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->b:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;->onVerificationResult(Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public verifyRequestRetry(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 1
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    const-string v0, "347350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->a(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->b:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;->onVerificationResult(Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public verifyRequestSuccess(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V
    .locals 3
    .param p1    # Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;
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
    const-string v0, "347351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/alipay/mobileiclib/common/service/model/MICBaseResult;->success:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->b(Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;I)Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;-><init>(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->c:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->data:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "347352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$Provider;->provideDoVerifyData(Ljava/lang/String;)Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Failed;-><init>(Lcom/gcash/iap/verify/activity/faceverification/DoVerifyData;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuidePresenter;->b:Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;->onVerificationResult(Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
