.class public Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseTable;
.end annotation


# static fields
.field public static final SPACE_TYPE_ANNOUNCEMENT:Ljava/lang/String;

.field public static final SPACE_TYPE_BADGE:Ljava/lang/String;

.field public static final SPACE_TYPE_BANNER:Ljava/lang/String;

.field public static final SPACE_TYPE_CAROUSEL:Ljava/lang/String;

.field public static final SPACE_TYPE_CORNERMARK:Ljava/lang/String;

.field public static final SPACE_TYPE_LAUNCHER:Ljava/lang/String;

.field public static final SPACE_TYPE_POPUP:Ljava/lang/String;

.field public static final UPDATE_POLICY_ALWAYS:Ljava/lang/String;

.field public static final UPDATE_POLICY_DAY:Ljava/lang/String;

.field public static final UPDATE_POLICY_HOUR:Ljava/lang/String;

.field public static final UPDATE_POLICY_INTERVAL:Ljava/lang/String;

.field public static final UPDATE_POLICY_WEEK:Ljava/lang/String;


# instance fields
.field public carouselTime:I
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public contentInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        generatedId = true
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field public spaceCode:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public updatePolicy:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_ANNOUNCEMENT:Ljava/lang/String;

    const-string v0, "48709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_BADGE:Ljava/lang/String;

    const-string v0, "48710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_BANNER:Ljava/lang/String;

    const-string v0, "48711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_CAROUSEL:Ljava/lang/String;

    const-string v0, "48712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_CORNERMARK:Ljava/lang/String;

    const-string v0, "48713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_LAUNCHER:Ljava/lang/String;

    const-string v0, "48714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->SPACE_TYPE_POPUP:Ljava/lang/String;

    const-string v0, "48715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->UPDATE_POLICY_ALWAYS:Ljava/lang/String;

    const-string v0, "48716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->UPDATE_POLICY_DAY:Ljava/lang/String;

    const-string v0, "48717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->UPDATE_POLICY_HOUR:Ljava/lang/String;

    const-string v0, "48718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->UPDATE_POLICY_INTERVAL:Ljava/lang/String;

    const-string v0, "48719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->UPDATE_POLICY_WEEK:Ljava/lang/String;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "48720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48723"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->carouselTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "48724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "48725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "48726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "48727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
