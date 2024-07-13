.class public Lgcash/common_presentation/utility/Constant$SPM$CARDS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/utility/Constant$SPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CARDS"
.end annotation


# static fields
.field public static final SPM_ID_DASHBOARD_GCASHCARD_ICON_CLICK:Ljava/lang/String;

.field public static final SPM_ID_DASHBOARD_GCASHCARD_ICON_EXPOSURE:Ljava/lang/String;

.field public static final SPM_ID_MY_LINKED_ACCOUNTS_GCASHCARD_CLICK:Ljava/lang/String;

.field public static final SPM_ID_VIEW_ALL_FAVORITE_GCASHCARD_ICON_CLICK:Ljava/lang/String;

.field public static final SPM_ID_VIEW_ALL_FAVORITE_GCASHCARD_ICON_EXPOSURE:Ljava/lang/String;

.field public static final SPM_ID_VIEW_ALL_GCASHCARD_ICON_CLICK:Ljava/lang/String;

.field public static final SPM_ID_VIEW_ALL_GCASHCARD_ICON_EXPOSURE:Ljava/lang/String;


# instance fields
.field final synthetic a:Lgcash/common_presentation/utility/Constant$SPM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "90759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_DASHBOARD_GCASHCARD_ICON_CLICK:Ljava/lang/String;

    const-string v0, "90760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_DASHBOARD_GCASHCARD_ICON_EXPOSURE:Ljava/lang/String;

    const-string v0, "90761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_MY_LINKED_ACCOUNTS_GCASHCARD_CLICK:Ljava/lang/String;

    const-string v0, "90762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_VIEW_ALL_FAVORITE_GCASHCARD_ICON_CLICK:Ljava/lang/String;

    const-string v0, "90763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_VIEW_ALL_FAVORITE_GCASHCARD_ICON_EXPOSURE:Ljava/lang/String;

    const-string v0, "90764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_VIEW_ALL_GCASHCARD_ICON_CLICK:Ljava/lang/String;

    const-string v0, "90765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->SPM_ID_VIEW_ALL_GCASHCARD_ICON_EXPOSURE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcash/common_presentation/utility/Constant$SPM;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/Constant$SPM$CARDS;->a:Lgcash/common_presentation/utility/Constant$SPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
