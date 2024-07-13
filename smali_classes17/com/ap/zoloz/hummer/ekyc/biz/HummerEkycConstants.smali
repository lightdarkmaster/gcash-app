.class public Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String;

.field public static final EKYC_FLOW_TYPE:Ljava/lang/String;

.field public static final EKYC_ID:Ljava/lang/String;

.field public static final END_EKYC:Ljava/lang/String;

.field public static final END_STATUS:Ljava/lang/String;

.field public static final LOGIN_EXPIRED:Ljava/lang/String;

.field public static final START_EKYC:Ljava/lang/String;

.field public static final WORKSPACE_ID_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "212915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->APP_ID_KEY:Ljava/lang/String;

    const-string v0, "212916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->EKYC_FLOW_TYPE:Ljava/lang/String;

    const-string v0, "212917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->EKYC_ID:Ljava/lang/String;

    const-string v0, "212918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->END_EKYC:Ljava/lang/String;

    const-string v0, "212919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->END_STATUS:Ljava/lang/String;

    const-string v0, "212920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->LOGIN_EXPIRED:Ljava/lang/String;

    const-string v0, "212921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->START_EKYC:Ljava/lang/String;

    const-string v0, "212922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/ekyc/biz/HummerEkycConstants;->WORKSPACE_ID_KEY:Ljava/lang/String;

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
