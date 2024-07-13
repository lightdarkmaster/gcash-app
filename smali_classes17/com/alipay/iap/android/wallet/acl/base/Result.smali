.class public interface abstract Lcom/alipay/iap/android/wallet/acl/base/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:Ljava/lang/String;

.field public static final ERROR_CODE_APP_SERVICE_ERROR:Ljava/lang/String;

.field public static final ERROR_CODE_SYSTEM_ERROR:Ljava/lang/String;

.field public static final ERROR_CODE_TIMEOUT:Ljava/lang/String;

.field public static final ERROR_CODE_UNKNOWN_ERROR:Ljava/lang/String;

.field public static final ERROR_CODE_USER_CANCEL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/Result;->ERROR_CODE:Ljava/lang/String;

    const-string v0, "197130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/Result;->ERROR_CODE_APP_SERVICE_ERROR:Ljava/lang/String;

    const-string v0, "197131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/Result;->ERROR_CODE_SYSTEM_ERROR:Ljava/lang/String;

    const-string v0, "197132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/Result;->ERROR_CODE_TIMEOUT:Ljava/lang/String;

    const-string v0, "197133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/Result;->ERROR_CODE_UNKNOWN_ERROR:Ljava/lang/String;

    const-string v0, "197134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/wallet/acl/base/Result;->ERROR_CODE_USER_CANCEL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getExtendedInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;
.end method

.method public abstract isHasError()Z
.end method

.method public abstract setExtendedInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHasError(Z)V
.end method

.method public abstract setHasError(ZLjava/lang/String;)V
.end method

.method public abstract setResultError(Lcom/alipay/iap/android/wallet/acl/base/ResultError;)V
.end method
