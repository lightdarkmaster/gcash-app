.class public Lgcash/common_presentation/utility/Constant$SPM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/utility/Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/Constant$SPM$CARDS;,
        Lgcash/common_presentation/utility/Constant$SPM$UserProfile;
    }
.end annotation


# static fields
.field public static final DASHBOARD_ACTION_CARD_SPM_ID:Ljava/lang/String;

.field public static final DASHBOARD_FEATURE_CARD_SPM_ID:Ljava/lang/String;

.field public static final DASHBOARD_HELP_BUTTON_CLICK_SPM_ID:Ljava/lang/String;

.field public static final DASHBOARD_MENUITEM_CLICK_SPM_ID:Ljava/lang/String;

.field public static final DASHBOARD_PROMO_CARD_SPM_ID:Ljava/lang/String;

.field public static final DASHBOARD_VIEWALL_CLICK_SPM_ID:Ljava/lang/String;


# instance fields
.field final synthetic a:Lgcash/common_presentation/utility/Constant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "91008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM;->DASHBOARD_ACTION_CARD_SPM_ID:Ljava/lang/String;

    const-string v0, "91009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM;->DASHBOARD_FEATURE_CARD_SPM_ID:Ljava/lang/String;

    const-string v0, "91010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM;->DASHBOARD_HELP_BUTTON_CLICK_SPM_ID:Ljava/lang/String;

    const-string v0, "91011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM;->DASHBOARD_MENUITEM_CLICK_SPM_ID:Ljava/lang/String;

    const-string v0, "91012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM;->DASHBOARD_PROMO_CARD_SPM_ID:Ljava/lang/String;

    const-string v0, "91013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM;->DASHBOARD_VIEWALL_CLICK_SPM_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcash/common_presentation/utility/Constant;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/Constant$SPM;->a:Lgcash/common_presentation/utility/Constant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
