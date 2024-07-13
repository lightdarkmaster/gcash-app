.class public final Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/GCashKitConst$SPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiometricTakeOver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;",
        "",
        "()V",
        "SPM_SECURITY_BIOTAKEOVER_BUTTON_ENABLEDBUTTON",
        "",
        "SPM_SECURITY_BIOTAKEOVER_BUTTON_ERROR_POPUP",
        "SPM_SECURITY_BIOTAKEOVER_BUTTON_GODASHBOARD",
        "SPM_SECURITY_BIOTAKEOVER_LINK_SKIPFORNOW",
        "SPM_SECURITY_BIOTAKEOVER_PAGE_ENABLEBIOMETRICS",
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
.field public static final INSTANCE:Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SECURITY_BIOTAKEOVER_BUTTON_ENABLEDBUTTON:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SECURITY_BIOTAKEOVER_BUTTON_ERROR_POPUP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SECURITY_BIOTAKEOVER_BUTTON_GODASHBOARD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SECURITY_BIOTAKEOVER_LINK_SKIPFORNOW:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPM_SECURITY_BIOTAKEOVER_PAGE_ENABLEBIOMETRICS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "349267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;->SPM_SECURITY_BIOTAKEOVER_BUTTON_ENABLEDBUTTON:Ljava/lang/String;

    const-string v0, "349268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;->SPM_SECURITY_BIOTAKEOVER_BUTTON_ERROR_POPUP:Ljava/lang/String;

    const-string v0, "349269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;->SPM_SECURITY_BIOTAKEOVER_BUTTON_GODASHBOARD:Ljava/lang/String;

    const-string v0, "349270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;->SPM_SECURITY_BIOTAKEOVER_LINK_SKIPFORNOW:Ljava/lang/String;

    const-string v0, "349271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;->SPM_SECURITY_BIOTAKEOVER_PAGE_ENABLEBIOMETRICS:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;

    invoke-direct {v0}, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;-><init>()V

    sput-object v0, Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;->INSTANCE:Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;

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
