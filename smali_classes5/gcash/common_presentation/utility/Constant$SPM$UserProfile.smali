.class public Lgcash/common_presentation/utility/Constant$SPM$UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/utility/Constant$SPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserProfile"
.end annotation


# static fields
.field public static final SPM_ID_DELETE_ACCOUNT:Ljava/lang/String;

.field public static final SPM_ID_EDIT_EMAIL:Ljava/lang/String;

.field public static final SPM_ID_UPDATE_ACCT_INFO:Ljava/lang/String;

.field public static final SPM_ID_VIEW_USER_PROFILE:Ljava/lang/String;


# instance fields
.field final synthetic a:Lgcash/common_presentation/utility/Constant$SPM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "90876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$UserProfile;->SPM_ID_DELETE_ACCOUNT:Ljava/lang/String;

    const-string v0, "90877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$UserProfile;->SPM_ID_EDIT_EMAIL:Ljava/lang/String;

    const-string v0, "90878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$UserProfile;->SPM_ID_UPDATE_ACCT_INFO:Ljava/lang/String;

    const-string v0, "90879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common_presentation/utility/Constant$SPM$UserProfile;->SPM_ID_VIEW_USER_PROFILE:Ljava/lang/String;

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

    iput-object p1, p0, Lgcash/common_presentation/utility/Constant$SPM$UserProfile;->a:Lgcash/common_presentation/utility/Constant$SPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
