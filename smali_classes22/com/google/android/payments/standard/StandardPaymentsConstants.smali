.class public Lcom/google/android/payments/standard/StandardPaymentsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHENTICATE_V1_ACTION:Ljava/lang/String;

.field public static final EXTRA_ASSOCIATION_ID:Ljava/lang/String;

.field public static final EXTRA_AUTHENTICATION_REQUEST:Ljava/lang/String;

.field public static final EXTRA_AUTHENTICATION_RESPONSE:Ljava/lang/String;

.field public static final RESULT_ERROR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "299679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/payments/standard/StandardPaymentsConstants;->AUTHENTICATE_V1_ACTION:Ljava/lang/String;

    const-string v0, "299680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/payments/standard/StandardPaymentsConstants;->EXTRA_ASSOCIATION_ID:Ljava/lang/String;

    const-string v0, "299681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/payments/standard/StandardPaymentsConstants;->EXTRA_AUTHENTICATION_REQUEST:Ljava/lang/String;

    const-string v0, "299682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/payments/standard/StandardPaymentsConstants;->EXTRA_AUTHENTICATION_RESPONSE:Ljava/lang/String;

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
