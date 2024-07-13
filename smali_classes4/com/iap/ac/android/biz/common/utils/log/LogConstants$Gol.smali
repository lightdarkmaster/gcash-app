.class public Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/utils/log/LogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gol"
.end annotation


# static fields
.field public static final EVENT_ID_GOOGLE_SIGN_CONTRACT_ENTER:Ljava/lang/String;

.field public static final EVENT_ID_GOOGLE_SIGN_CONTRACT_FINISH:Ljava/lang/String;

.field public static final EVENT_ID_SIGN_CONTRACT_ENTER:Ljava/lang/String;

.field public static final EVENT_ID_SIGN_CONTRACT_FAIL:Ljava/lang/String;

.field public static final EVENT_ID_SIGN_CONTRACT_FINISH:Ljava/lang/String;

.field public static final KEY_AUTH_CLIENT_NAME:Ljava/lang/String;

.field public static final KEY_REDIRECT_URL:Ljava/lang/String;

.field public static final KEY_REFERENCE_AGREEMENT_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->EVENT_ID_GOOGLE_SIGN_CONTRACT_ENTER:Ljava/lang/String;

    const-string v0, "42754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->EVENT_ID_GOOGLE_SIGN_CONTRACT_FINISH:Ljava/lang/String;

    const-string v0, "42755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->EVENT_ID_SIGN_CONTRACT_ENTER:Ljava/lang/String;

    const-string v0, "42756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->EVENT_ID_SIGN_CONTRACT_FAIL:Ljava/lang/String;

    const-string v0, "42757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->EVENT_ID_SIGN_CONTRACT_FINISH:Ljava/lang/String;

    const-string v0, "42758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->KEY_AUTH_CLIENT_NAME:Ljava/lang/String;

    const-string v0, "42759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->KEY_REDIRECT_URL:Ljava/lang/String;

    const-string v0, "42760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Gol;->KEY_REFERENCE_AGREEMENT_ID:Ljava/lang/String;

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
