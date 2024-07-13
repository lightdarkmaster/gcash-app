.class public Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseTable;
.end annotation


# static fields
.field public static final ACTION_CLICK:Ljava/lang/String;

.field public static final ACTION_CLOSE:Ljava/lang/String;

.field public static final ACTION_EXPOSURE:Ljava/lang/String;

.field public static final PERIOD_DAY:Ljava/lang/String;

.field public static final PERIOD_HOUR:Ljava/lang/String;

.field public static final PERIOD_MONTH:Ljava/lang/String;

.field public static final PERIOD_WEEK:Ljava/lang/String;


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/iap/ac/android/region/cdp/database/annotation/IAPDatabaseField;
        canBeNull = false
        uniqueCombo = true
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

.field public limitTimes:I
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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->ACTION_CLICK:Ljava/lang/String;

    const-string v0, "48657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->ACTION_CLOSE:Ljava/lang/String;

    const-string v0, "48658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->ACTION_EXPOSURE:Ljava/lang/String;

    const-string v0, "48659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->PERIOD_DAY:Ljava/lang/String;

    const-string v0, "48660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->PERIOD_HOUR:Ljava/lang/String;

    const-string v0, "48661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->PERIOD_MONTH:Ljava/lang/String;

    const-string v0, "48662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->PERIOD_WEEK:Ljava/lang/String;

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

    const-string v1, "48663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->limitTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "48666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->deliverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->spaceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "48668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
