.class public Lcom/ap/zoloz/hummer/api/ZLZConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAMELEON_CONFIG_PATH:Ljava/lang/String;

.field public static final CONTEXT:Ljava/lang/String;

.field public static final DOC_MODEL_FILE:Ljava/lang/String;

.field public static final FONT_STYLE:Ljava/lang/String;

.field public static final H5_OFF_PACKAGE_PATH:Ljava/lang/String;

.field public static final LICENSE:Ljava/lang/String;

.field public static final LOCALE:Ljava/lang/String;

.field public static final PUBLIC_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->CHAMELEON_CONFIG_PATH:Ljava/lang/String;

    const-string v0, "211826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->CONTEXT:Ljava/lang/String;

    const-string v0, "211827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->DOC_MODEL_FILE:Ljava/lang/String;

    const-string v0, "211828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->FONT_STYLE:Ljava/lang/String;

    const-string v0, "211829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->H5_OFF_PACKAGE_PATH:Ljava/lang/String;

    const-string v0, "211830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->LICENSE:Ljava/lang/String;

    const-string v0, "211831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->LOCALE:Ljava/lang/String;

    const-string v0, "211832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZConstants;->PUBLIC_KEY:Ljava/lang/String;

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
