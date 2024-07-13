.class public final Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String;

.field public static final BAT:Z = false

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final CHECK_SIG:Z = false

.field public static final DEBUG:Z = false

.field public static final DRAGONFLY:Z = false

.field public static final FLAVOR:Ljava/lang/String;

.field public static final FPP:Z = false

.field public static final GEMINI:Z = false

.field public static final ISP:Z = false

.field public static final JSON:Z = true

.field public static final LICENSE:Z = true

.field public static final PB:Z = true

.field public static final PORTING:Ljava/lang/String;

.field public static final PORTING_JRCLOUD:Ljava/lang/String;

.field public static final PORTING_SUDIYI:Ljava/lang/String;

.field public static final PORTING_VENDING:Ljava/lang/String;

.field public static final PORTING_WALLET:Ljava/lang/String;

.field public static final PROTECTED:Z = true

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String;

.field public static final ZDOC:Z = true

.field public static final ZFACE:Z = true

.field public static final ZFACE_BLINK:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    const-string v0, "195341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "195342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->FLAVOR:Ljava/lang/String;

    const-string v0, "195343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->PORTING:Ljava/lang/String;

    const-string v0, "195344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->PORTING_JRCLOUD:Ljava/lang/String;

    const-string v0, "195345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->PORTING_SUDIYI:Ljava/lang/String;

    const-string v0, "195346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->PORTING_VENDING:Ljava/lang/String;

    const-string v0, "195347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->PORTING_WALLET:Ljava/lang/String;

    const-string v0, "195348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/zoloz/toyger/BuildConfig;->VERSION_NAME:Ljava/lang/String;

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
