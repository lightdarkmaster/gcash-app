.class public interface abstract annotation Lcom/iap/ac/android/biz/common/model/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final INVALID_NETWORK:Ljava/lang/String;

.field public static final INVALID_NETWORK_MESSAGE:Ljava/lang/String;

.field public static final PARAM_ILLEGAL:Ljava/lang/String;

.field public static final PARAM_ILLEGAL_MESSAGE:Ljava/lang/String;

.field public static final PROCESSING:Ljava/lang/String;

.field public static final PROCESSING_MESSAGE:Ljava/lang/String;

.field public static final SDK_NOT_SUPPORT:Ljava/lang/String;

.field public static final SDK_NOT_SUPPORT_MESSAGE:Ljava/lang/String;

.field public static final SUCCESS:Ljava/lang/String;

.field public static final SUCCESS_MESSAGE:Ljava/lang/String;

.field public static final UNKNOWN_EXCEPTION:Ljava/lang/String;

.field public static final UNKNOWN_EXCEPTION_MESSAGE:Ljava/lang/String;

.field public static final USER_CANCEL:Ljava/lang/String;

.field public static final USER_CANCEL_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->INVALID_NETWORK:Ljava/lang/String;

    const-string v0, "44450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->INVALID_NETWORK_MESSAGE:Ljava/lang/String;

    const-string v0, "44451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->PARAM_ILLEGAL:Ljava/lang/String;

    const-string v0, "44452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->PARAM_ILLEGAL_MESSAGE:Ljava/lang/String;

    const-string v0, "44453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->PROCESSING:Ljava/lang/String;

    const-string v0, "44454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->PROCESSING_MESSAGE:Ljava/lang/String;

    const-string v0, "44455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->SDK_NOT_SUPPORT:Ljava/lang/String;

    const-string v0, "44456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->SDK_NOT_SUPPORT_MESSAGE:Ljava/lang/String;

    const-string v0, "44457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->SUCCESS:Ljava/lang/String;

    const-string v0, "44458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->SUCCESS_MESSAGE:Ljava/lang/String;

    const-string v0, "44459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->UNKNOWN_EXCEPTION:Ljava/lang/String;

    const-string v0, "44460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->UNKNOWN_EXCEPTION_MESSAGE:Ljava/lang/String;

    const-string v0, "44461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->USER_CANCEL:Ljava/lang/String;

    const-string v0, "44462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/ResultCode;->USER_CANCEL_MESSAGE:Ljava/lang/String;

    return-void
.end method
