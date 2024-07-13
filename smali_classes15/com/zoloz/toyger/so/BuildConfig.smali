.class public final Lcom/zoloz/toyger/so/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final DOC_MODEL_MD5:Ljava/lang/String;

.field public static final FACE_MODEL_MD5:Ljava/lang/String;

.field public static final FLAVOR:Ljava/lang/String;

.field public static final NEED_DOWNLOAD_DOC_MODEL:Ljava/lang/Boolean;

.field public static final NEED_DOWNLOAD_FACE_MODEL:Ljava/lang/Boolean;

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String;

.field public static final ZLZ_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "177096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "177097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "177098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->DOC_MODEL_MD5:Ljava/lang/String;

    const-string v0, "177099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->FACE_MODEL_MD5:Ljava/lang/String;

    const-string v0, "177100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, "177101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    const-string v0, "177102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->ZLZ_VERSION:Ljava/lang/String;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->NEED_DOWNLOAD_DOC_MODEL:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/zoloz/toyger/so/BuildConfig;->NEED_DOWNLOAD_FACE_MODEL:Ljava/lang/Boolean;

    .line 6
    .line 7
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
