.class public final Lcom/gcash/iap/verify/activity/OtpSmsActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/OtpSmsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/OtpSmsActivity$Companion;",
        "",
        "()V",
        "iCallback",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "getICallback",
        "()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "setICallback",
        "(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V",
        "otpProduct",
        "Lcom/gcash/iap/verify/product/OtpProductModule;",
        "getOtpProduct",
        "()Lcom/gcash/iap/verify/product/OtpProductModule;",
        "setOtpProduct",
        "(Lcom/gcash/iap/verify/product/OtpProductModule;)V",
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

    invoke-direct {p0}, Lcom/gcash/iap/verify/activity/OtpSmsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {}, Lcom/gcash/iap/verify/activity/OtpSmsActivity;->access$getICallback$cp()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;

    move-result-object v0

    return-object v0
.end method

.method public final getOtpProduct()Lcom/gcash/iap/verify/product/OtpProductModule;
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

    invoke-static {}, Lcom/gcash/iap/verify/activity/OtpSmsActivity;->access$getOtpProduct$cp()Lcom/gcash/iap/verify/product/OtpProductModule;

    move-result-object v0

    return-object v0
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

    invoke-static {p1}, Lcom/gcash/iap/verify/activity/OtpSmsActivity;->access$setICallback$cp(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    return-void
.end method

.method public final setOtpProduct(Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/verify/product/OtpProductModule;
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

    invoke-static {p1}, Lcom/gcash/iap/verify/activity/OtpSmsActivity;->access$setOtpProduct$cp(Lcom/gcash/iap/verify/product/OtpProductModule;)V

    return-void
.end method
