.class public Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CHECK_ALL:I

.field public static CHECK_DEBUG:I

.field public static CHECK_HOOK:I

.field public static CHECK_VIRTUAL:I

.field public static MODE_DETAIL:I

.field public static MODE_SIMPLE:I

.field private static volatile mInstance:Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    invoke-static {}, Ljava2jni_do_not_delete_this/java2jni_do_not_delete_this_library_APSE_1J;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->CHECK_HOOK:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    sput v1, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->CHECK_DEBUG:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    sput v1, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->CHECK_VIRTUAL:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    sput v1, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->CHECK_ALL:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput v1, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->MODE_SIMPLE:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->MODE_DETAIL:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
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

.method public static native cy1(Landroid/content/Context;)Z
.end method

.method public static native cy2(Landroid/content/Context;)Z
.end method

.method public static native cy3(Landroid/content/Context;)Z
.end method

.method public static native getInstance()Lcom/alipay/alipaysecuritysdk/apdid/attack/x/ScanAttack;
.end method

.method public static native methodToNative()Lorg/json/JSONArray;
.end method

.method public static native scanPackage(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public static native vir1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native xp1(Landroid/content/Context;)Z
.end method

.method public static native xp2(Landroid/content/Context;)Z
.end method

.method public static native xp3(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native xp4(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native xp5(Landroid/content/Context;)Z
.end method

.method public static native xp6(Landroid/content/Context;)Z
.end method
