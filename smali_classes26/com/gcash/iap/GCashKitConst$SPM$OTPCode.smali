.class public final Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/GCashKitConst$SPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OTPCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;",
        "",
        "()V",
        "EVENT_LOGIN_VERIFY_OTP",
        "",
        "SEED_AUTODEBIT_OTP_BACK",
        "SEED_AUTODEBIT_OTP_INPUT",
        "SEED_AUTODEBIT_OTP_NEXT",
        "SEED_AUTODEBIT_OTP_RESEND",
        "SEED_AUTODEBIT_OTP_RESULT",
        "SEED_AUTODEBIT_OTP_START",
        "SEED_OTP",
        "SEED_RESEND_NOW_OTP",
        "SPM_LEARNINGHUB_BUTTON_MAINTENANCE_OKAY_CLICK",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EVENT_LOGIN_VERIFY_OTP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_AUTODEBIT_OTP_BACK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_AUTODEBIT_OTP_INPUT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_AUTODEBIT_OTP_NEXT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_AUTODEBIT_OTP_RESEND:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_AUTODEBIT_OTP_RESULT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_AUTODEBIT_OTP_START:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_OTP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEED_RESEND_NOW_OTP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_LEARNINGHUB_BUTTON_MAINTENANCE_OKAY_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "341927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->EVENT_LOGIN_VERIFY_OTP:Ljava/lang/String;

    const-string v0, "341928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_AUTODEBIT_OTP_BACK:Ljava/lang/String;

    const-string v0, "341929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_AUTODEBIT_OTP_INPUT:Ljava/lang/String;

    const-string v0, "341930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_AUTODEBIT_OTP_NEXT:Ljava/lang/String;

    const-string v0, "341931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_AUTODEBIT_OTP_RESEND:Ljava/lang/String;

    const-string v0, "341932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_AUTODEBIT_OTP_RESULT:Ljava/lang/String;

    const-string v0, "341933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_AUTODEBIT_OTP_START:Ljava/lang/String;

    const-string v0, "341934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_OTP:Ljava/lang/String;

    const-string v0, "341935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SEED_RESEND_NOW_OTP:Ljava/lang/String;

    const-string v0, "341936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->SPM_LEARNINGHUB_BUTTON_MAINTENANCE_OKAY_CLICK:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;

    invoke-direct {v0}, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;-><init>()V

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;->INSTANCE:Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;

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
