.class public Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public loginID:Ljava/lang/String;

.field public sessionID:Ljava/lang/String;

.field public userID:Ljava/lang/String;


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
.method public clone()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
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

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->clone()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_3
    check-cast p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v3, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_7
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    if-nez p1, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    const/4 v0, 0x0

    .line 72
    :goto_2
    return v0

    .line 73
    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_4
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
