.class public Lgcash/common/android/model/Constant$KycMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KycMessages"
.end annotation


# static fields
.field public static final GCASH_CASH_IN_LINK:Ljava/lang/String;

.field public static final KYC_AC_ENTRY_POINT:Ljava/lang/String;

.field public static final KYC_AC_QR_SCAN_PROMPT_MESSAGE:Ljava/lang/String;

.field public static final KYC_AC_QR_SCAN_PROMPT_MESSAGE_V2:Ljava/lang/String;

.field public static final KYC_AC_QR_SCAN_PROMPT_TITLE:Ljava/lang/String;

.field public static final KYC_AC_QR_SCAN_PROMPT_TITLE_V2:Ljava/lang/String;

.field public static final KYC_CASH_IN_MESSAGE:Ljava/lang/String;

.field public static final KYC_P5_BANK_TRANSFER_MESSAGE:Ljava/lang/String;

.field public static final KYC_P5_BANK_TRANSFER_TITLE:Ljava/lang/String;

.field public static final KYC_P5_GCREDIT_PROMPT_MESSAGE:Ljava/lang/String;

.field public static final KYC_P5_GCREDIT_PROMPT_TITLE:Ljava/lang/String;

.field public static final KYC_P5_GENERIC_PROMPT_MESSAGE_L1:Ljava/lang/String;

.field public static final KYC_P5_GENERIC_PROMPT_MESSAGE_L2:Ljava/lang/String;

.field public static final KYC_P5_GENERIC_PROMPT_TITLE:Ljava/lang/String;

.field public static final KYC_P5_SENDMONEY_PROMPT_MESSAGE:Ljava/lang/String;

.field public static final KYC_P5_SENDMONEY_PROMPT_TITLE:Ljava/lang/String;

.field public static final KYC_P6_GSAVE_NON_ZOLOZ_PROMPT_MESSAGE:Ljava/lang/String;

.field public static final KYC_P6_GSAVE_NON_ZOLOZ_PROMPT_TITLE:Ljava/lang/String;

.field public static final KYC_P6_GSAVE_PROMPT_MESSAGE:Ljava/lang/String;

.field public static final KYC_P6_GSAVE_PROMPT_TITLE:Ljava/lang/String;

.field public static final PAYNAMICS_REMOVE_CARD_BUTTON:Ljava/lang/String;

.field public static final PAYNAMICS_REMOVE_CARD_CANCEL:Ljava/lang/String;

.field public static final PAYNAMICS_REMOVE_CARD_MESSAGE:Ljava/lang/String;

.field public static final PAYNAMICS_REMOVE_CARD_TITLE:Ljava/lang/String;


# instance fields
.field final synthetic this$0:Lgcash/common/android/model/Constant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "128581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->GCASH_CASH_IN_LINK:Ljava/lang/String;

    const-string v0, "128582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_AC_ENTRY_POINT:Ljava/lang/String;

    const-string v0, "128583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_AC_QR_SCAN_PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "128584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_AC_QR_SCAN_PROMPT_MESSAGE_V2:Ljava/lang/String;

    const-string v0, "128585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_AC_QR_SCAN_PROMPT_TITLE:Ljava/lang/String;

    const-string v0, "128586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_AC_QR_SCAN_PROMPT_TITLE_V2:Ljava/lang/String;

    const-string v0, "128587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_CASH_IN_MESSAGE:Ljava/lang/String;

    const-string v0, "128588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_BANK_TRANSFER_MESSAGE:Ljava/lang/String;

    const-string v0, "128589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_BANK_TRANSFER_TITLE:Ljava/lang/String;

    const-string v0, "128590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_GCREDIT_PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "128591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_GCREDIT_PROMPT_TITLE:Ljava/lang/String;

    const-string v0, "128592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_GENERIC_PROMPT_MESSAGE_L1:Ljava/lang/String;

    const-string v0, "128593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_GENERIC_PROMPT_MESSAGE_L2:Ljava/lang/String;

    const-string v0, "128594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_GENERIC_PROMPT_TITLE:Ljava/lang/String;

    const-string v0, "128595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_SENDMONEY_PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "128596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P5_SENDMONEY_PROMPT_TITLE:Ljava/lang/String;

    const-string v0, "128597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P6_GSAVE_NON_ZOLOZ_PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "128598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P6_GSAVE_NON_ZOLOZ_PROMPT_TITLE:Ljava/lang/String;

    const-string v0, "128599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P6_GSAVE_PROMPT_MESSAGE:Ljava/lang/String;

    const-string v0, "128600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->KYC_P6_GSAVE_PROMPT_TITLE:Ljava/lang/String;

    const-string v0, "128601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->PAYNAMICS_REMOVE_CARD_BUTTON:Ljava/lang/String;

    const-string v0, "128602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->PAYNAMICS_REMOVE_CARD_CANCEL:Ljava/lang/String;

    const-string v0, "128603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->PAYNAMICS_REMOVE_CARD_MESSAGE:Ljava/lang/String;

    const-string v0, "128604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/Constant$KycMessages;->PAYNAMICS_REMOVE_CARD_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcash/common/android/model/Constant;)V
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

    iput-object p1, p0, Lgcash/common/android/model/Constant$KycMessages;->this$0:Lgcash/common/android/model/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
