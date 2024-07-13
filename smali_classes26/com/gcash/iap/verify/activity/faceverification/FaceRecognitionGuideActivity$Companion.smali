.class public final Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;",
        "",
        "()V",
        "KEY_MESSAGE",
        "",
        "KEY_TITLE",
        "KEY_URL",
        "faceProduct",
        "Lcom/gcash/iap/verify/product/FaceVerificationProductModule;",
        "getFaceProduct",
        "()Lcom/gcash/iap/verify/product/FaceVerificationProductModule;",
        "setFaceProduct",
        "(Lcom/gcash/iap/verify/product/FaceVerificationProductModule;)V",
        "iCallback",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "getICallback",
        "()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "setICallback",
        "(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V",
        "start",
        "",
        "module",
        "context",
        "Landroid/content/Context;",
        "callback",
        "message",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
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


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFaceProduct()Lcom/gcash/iap/verify/product/FaceVerificationProductModule;
    .locals 1
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

    invoke-static {}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->access$getFaceProduct$cp()Lcom/gcash/iap/verify/product/FaceVerificationProductModule;

    move-result-object v0

    return-object v0
.end method

.method public final getICallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    .locals 1
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

    invoke-static {}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->access$getICallback$cp()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object v0

    return-object v0
.end method

.method public final setFaceProduct(Lcom/gcash/iap/verify/product/FaceVerificationProductModule;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/verify/product/FaceVerificationProductModule;
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

    invoke-static {p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->access$setFaceProduct$cp(Lcom/gcash/iap/verify/product/FaceVerificationProductModule;)V

    return-void
.end method

.method public final setICallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
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

    invoke-static {p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;->access$setICallback$cp(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    return-void
.end method

.method public final start(Lcom/gcash/iap/verify/product/FaceVerificationProductModule;Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
    .locals 2
    .param p1    # Lcom/gcash/iap/verify/product/FaceVerificationProductModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/mobile/verifyidentity/base/message/Message;
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
    const-string v0, "348401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "348403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "348404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;->setICallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity$Companion;->setFaceProduct(Lcom/gcash/iap/verify/product/FaceVerificationProductModule;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    const-string p3, "348405"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "348406"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideActivity;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "348407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
