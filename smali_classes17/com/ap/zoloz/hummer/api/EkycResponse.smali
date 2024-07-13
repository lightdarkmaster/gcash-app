.class public Lcom/ap/zoloz/hummer/api/EkycResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EKYC_FAIL:I = 0x7d6

.field public static final EKYC_INTERRUPT:I = 0x3eb

.field public static final EKYC_PENDING:I = 0xbb8

.field public static final EKYC_SUCCESS:I = 0x3e8

.field public static final SYSTEM_ERROR:Ljava/lang/String;

.field public static final SYSTEM_ERROR_MSG:Ljava/lang/String;

.field public static final USER_QUIT:Ljava/lang/String;

.field public static final USER_QUIT_MSG:Ljava/lang/String;

.field public static final ZOLOZ_EKYC_FAIL:Ljava/lang/String;

.field public static final ZOLOZ_EKYC_FAIL_MSG:Ljava/lang/String;

.field public static final ZOLOZ_EKYC_PENDING:Ljava/lang/String;

.field public static final ZOLOZ_EKYC_PENDING_MSG:Ljava/lang/String;

.field public static final ZOLOZ_EKYC_SUCCESS:Ljava/lang/String;

.field public static final ZOLOZ_EKYC_SUCCESS_MSG:Ljava/lang/String;


# instance fields
.field public code:I

.field public eKYCId:Ljava/lang/String;

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/String;

.field public subCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->SYSTEM_ERROR:Ljava/lang/String;

    const-string v0, "211713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->SYSTEM_ERROR_MSG:Ljava/lang/String;

    const-string v0, "211714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->USER_QUIT:Ljava/lang/String;

    const-string v0, "211715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->USER_QUIT_MSG:Ljava/lang/String;

    const-string v0, "211716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->ZOLOZ_EKYC_FAIL:Ljava/lang/String;

    const-string v0, "211717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->ZOLOZ_EKYC_FAIL_MSG:Ljava/lang/String;

    const-string v0, "211718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->ZOLOZ_EKYC_PENDING:Ljava/lang/String;

    const-string v0, "211719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->ZOLOZ_EKYC_PENDING_MSG:Ljava/lang/String;

    const-string v0, "211720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->ZOLOZ_EKYC_SUCCESS:Ljava/lang/String;

    const-string v0, "211721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->ZOLOZ_EKYC_SUCCESS_MSG:Ljava/lang/String;

    return-void
.end method

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
