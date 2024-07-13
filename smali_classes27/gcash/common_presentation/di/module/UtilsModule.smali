.class public final Lgcash/common_presentation/di/module/UtilsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019R\u001b\u0010\u001f\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010!R#\u0010%\u001a\n #*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001b\u0010$R\u001b\u0010)\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R#\u0010,\u001a\n #*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010(R\u001b\u0010.\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008*\u0010-R\u001b\u00100\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008&\u0010/R\u001b\u00103\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00081\u00102R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/common_presentation/di/module/UtilsModule;",
        "",
        "",
        "initialize",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "provideFirebaseAnalytics",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "provideFirebaseRemoteConfig",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "provideFirebaseInstanceId",
        "Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;",
        "provideFirebaseDynamicLinks",
        "Lcom/google/gson/Gson;",
        "provideGson",
        "provideGsonExcludeWithoutExposeAndSerializeNulls",
        "Lgcash/common/android/util/agreement/GRSACipher;",
        "provideGRsaCipher",
        "Lgcash/common/android/util/agreement/GAESCipher;",
        "provideGAesCipher",
        "Lgcash/common/android/application/view/NanoIdHelper;",
        "provideNanoIdHelper",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "provideRequestEncryption",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "provideApplicationPackage",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "firebaseRemoteConfig",
        "b",
        "()Lcom/google/firebase/messaging/FirebaseMessaging;",
        "firebaseInstanceId",
        "kotlin.jvm.PlatformType",
        "()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;",
        "firebaseDynamicLinks",
        "d",
        "f",
        "()Lcom/google/gson/Gson;",
        "gson",
        "e",
        "g",
        "gsonExcludeWithoutExposeAndSerializeNulls",
        "()Lgcash/common/android/util/agreement/GRSACipher;",
        "gRsaCipher",
        "()Lgcash/common/android/util/agreement/GAESCipher;",
        "gAesCipher",
        "h",
        "()Lgcash/common/android/application/view/NanoIdHelper;",
        "nanoIdHelper",
        "i",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "j",
        "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
        "<init>",
        "()V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lgcash/common_presentation/di/module/UtilsModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/di/module/UtilsModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 7
    .line 8
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$firebaseRemoteConfig$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$firebaseRemoteConfig$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$firebaseInstanceId$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$firebaseInstanceId$2;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$firebaseDynamicLinks$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$firebaseDynamicLinks$2;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$gson$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$gson$2;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$gsonExcludeWithoutExposeAndSerializeNulls$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$gsonExcludeWithoutExposeAndSerializeNulls$2;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$gRsaCipher$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$gRsaCipher$2;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$gAesCipher$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$gAesCipher$2;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->g:Lkotlin/Lazy;

    .line 63
    .line 64
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule$nanoIdHelper$2;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule$nanoIdHelper$2;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->h:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v1, Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 73
    .line 74
    sget-object v8, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 75
    .line 76
    invoke-virtual {v8}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideNanoIdHelper()Lgcash/common/android/application/view/NanoIdHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGAesCipher()Lgcash/common/android/util/agreement/GAESCipher;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v7}, Lgcash/common_data/utility/encryption/RequestEncryption;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/application/view/NanoIdHelper;Lgcash/common/android/util/agreement/GAESCipher;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->i:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 101
    .line 102
    new-instance v1, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 103
    .line 104
    invoke-virtual {v8}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v2, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lgcash/common_presentation/di/module/UtilsModule;->j:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 116
    .line 117
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

.method private final a()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    return-object v0
.end method

.method private final b()Lcom/google/firebase/messaging/FirebaseMessaging;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object v0
.end method

.method private final c()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method private final d()Lgcash/common/android/util/agreement/GAESCipher;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/agreement/GAESCipher;

    return-object v0
.end method

.method private final e()Lgcash/common/android/util/agreement/GRSACipher;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/agreement/GRSACipher;

    return-object v0
.end method

.method private final f()Lcom/google/gson/Gson;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final g()Lcom/google/gson/Gson;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final h()Lgcash/common/android/application/view/NanoIdHelper;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/view/NanoIdHelper;

    return-object v0
.end method


# virtual methods
.method public final initialize()V
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

    return-void
.end method

.method public final provideApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->j:Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    return-object v0
.end method

.method public final provideFirebaseAnalytics(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "391396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "391397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final provideFirebaseDynamicLinks()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->a()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object v0

    const-string v1, "391398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideFirebaseInstanceId()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->b()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "391399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->c()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "391400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGAesCipher()Lgcash/common/android/util/agreement/GAESCipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->d()Lgcash/common/android/util/agreement/GAESCipher;

    move-result-object v0

    return-object v0
.end method

.method public final provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->e()Lgcash/common/android/util/agreement/GRSACipher;

    move-result-object v0

    return-object v0
.end method

.method public final provideGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->f()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final provideGsonExcludeWithoutExposeAndSerializeNulls()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->g()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "391401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideNanoIdHelper()Lgcash/common/android/application/view/NanoIdHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Lgcash/common_presentation/di/module/UtilsModule;->h()Lgcash/common/android/application/view/NanoIdHelper;

    move-result-object v0

    return-object v0
.end method

.method public final provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->i:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object v0
.end method
