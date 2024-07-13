.class public Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionType"
.end annotation


# static fields
.field public static final ALERT:Ljava/lang/String;

.field public static final CALLBACK_RESULT:Ljava/lang/String;

.field public static final CONFIRM:Ljava/lang/String;

.field public static final ERROR_PAGE:Ljava/lang/String;

.field public static final MINI_PROGRAM:Ljava/lang/String;

.field public static final NAVIGATE_SCENE:Ljava/lang/String;

.field public static final NONE:Ljava/lang/String;

.field public static final REDIRECT:Ljava/lang/String;

.field public static final SCHEME:Ljava/lang/String;

.field public static final TOAST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->ALERT:Ljava/lang/String;

    const-string v0, "40356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->CALLBACK_RESULT:Ljava/lang/String;

    const-string v0, "40357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->CONFIRM:Ljava/lang/String;

    const-string v0, "40358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->ERROR_PAGE:Ljava/lang/String;

    const-string v0, "40359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->MINI_PROGRAM:Ljava/lang/String;

    const-string v0, "40360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->NAVIGATE_SCENE:Ljava/lang/String;

    const-string v0, "40361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->NONE:Ljava/lang/String;

    const-string v0, "40362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->REDIRECT:Ljava/lang/String;

    const-string v0, "40363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->SCHEME:Ljava/lang/String;

    const-string v0, "40364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/constant/ApiDowngradeConstant$ActionType;->TOAST:Ljava/lang/String;

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
