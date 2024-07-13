.class public Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseTable;
.end annotation


# static fields
.field public static final CONTENT_TYPE_HTML:Ljava/lang/String;

.field public static final CONTENT_TYPE_IMAGE:Ljava/lang/String;

.field public static final CONTENT_TYPE_NATIVE_DYNAMIC:Ljava/lang/String;

.field public static final CONTENT_TYPE_TEXT:Ljava/lang/String;

.field public static final CONTENT_TYPE_URL:Ljava/lang/String;


# instance fields
.field public contentCode:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public contentData:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public deliverId:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public fatigueInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;",
            ">;"
        }
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
    .end annotation
.end field

.field public trackingCode:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        uniqueCombo = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->CONTENT_TYPE_HTML:Ljava/lang/String;

    const-string v0, "48582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->CONTENT_TYPE_IMAGE:Ljava/lang/String;

    const-string v0, "48583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->CONTENT_TYPE_NATIVE_DYNAMIC:Ljava/lang/String;

    const-string v0, "48584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->CONTENT_TYPE_TEXT:Ljava/lang/String;

    const-string v0, "48585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->CONTENT_TYPE_URL:Ljava/lang/String;

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

    const-string v1, "48586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->deliverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->contentCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->spaceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->contentData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->trackingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
