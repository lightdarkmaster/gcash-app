.class public final Lcom/contentsquare/android/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRANCH_NAME:Ljava/lang/String;

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final COMMIT_HASH:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final PROJECT_CONFIG_URL:Ljava/lang/String;

.field public static final SESSION_REPLAY_QUICK_LINK:Ljava/lang/String;

.field public static final VERSION_CODE:I = 0xfe6b4

.field public static final VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "383694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->BRANCH_NAME:Ljava/lang/String;

    const-string v0, "383695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "383696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->COMMIT_HASH:Ljava/lang/String;

    const-string v0, "383697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "383698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->PROJECT_CONFIG_URL:Ljava/lang/String;

    const-string v0, "383699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->SESSION_REPLAY_QUICK_LINK:Ljava/lang/String;

    const-string v0, "383700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/BuildConfig;->VERSION_NAME:Ljava/lang/String;

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
