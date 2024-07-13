.class public Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseTable;
.end annotation


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public deliverId:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        generatedId = true
    .end annotation
.end field

.field public lastUploadCount:I
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field public period:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public periodStartTime:J
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public spaceCode:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        uniqueCombo = true
    .end annotation
.end field


# direct methods
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
    .locals 3
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

    const-string v1, "48525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->spaceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->deliverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->periodStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "48530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "48531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->lastUploadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
