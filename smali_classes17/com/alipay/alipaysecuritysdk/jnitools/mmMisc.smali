.class public Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MM_STORAGE_KEY:Ljava/lang/String;

.field private static final SLEEP_SECTION:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "195078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/alipaysecuritysdk/jnitools/mmMisc;->MM_STORAGE_KEY:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava2jni_do_not_delete_this/java2jni_do_not_delete_this_library_APSE_1J;->loadLibrary()V

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

.method public static native burnedPoint(Ljava/lang/String;)V
.end method

.method private static native generateRandomSequence(I)[B
.end method

.method private static native generateUniqueString(I)Ljava/lang/String;
.end method

.method private static native getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getFatalSwitch(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public static native getPath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native isMainProcess(Landroid/content/Context;)Z
.end method

.method public static native mmDoubleCheck(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native processFeature()Ljava/lang/String;
.end method

.method public static native recordError(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native sendSerializedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native uploadCustomData(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public static native uploadCustomFile(Ljava/lang/String;)Ljava/lang/String;
.end method
