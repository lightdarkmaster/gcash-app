.class public final Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;
.super Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;",
        "Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;",
        "Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "component1",
        "resp",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "getResp",
        "()Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "<init>",
        "(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
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
    const-string v0, "348188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;ILjava/lang/Object;)Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->copy(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
    .locals 1
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    return-object v0
.end method

.method public final copy(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;
    .locals 1
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "348189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    invoke-direct {v0, p1}, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;-><init>(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    iget-object p1, p1, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResp()Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
    .locals 1
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "348190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus$Success;->a:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
