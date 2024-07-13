.class public final Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation


# static fields
.field public static final ENV_TYPE_DEV:Ljava/lang/String;

.field public static final ENV_TYPE_PRE:Ljava/lang/String;

.field public static final ENV_TYPE_PROD:Ljava/lang/String;

.field public static final ENV_TYPE_SANDBOX:Ljava/lang/String;

.field public static final ENV_TYPE_SIT:Ljava/lang/String;

.field public static final WORKSPACE_ID:Ljava/lang/String;

.field public static final WORKSPACE_ID_DEFAULT:Ljava/lang/String;

.field public static final WORKSPACE_ID_PRE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "38515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->ENV_TYPE_DEV:Ljava/lang/String;

    const-string v0, "38516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->ENV_TYPE_PRE:Ljava/lang/String;

    const-string v0, "38517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->ENV_TYPE_PROD:Ljava/lang/String;

    const-string v0, "38518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->ENV_TYPE_SANDBOX:Ljava/lang/String;

    const-string v0, "38519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->ENV_TYPE_SIT:Ljava/lang/String;

    const-string v0, "38520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->WORKSPACE_ID:Ljava/lang/String;

    const-string v0, "38521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->WORKSPACE_ID_DEFAULT:Ljava/lang/String;

    const-string v0, "38522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionConstants$Network;->WORKSPACE_ID_PRE:Ljava/lang/String;

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
