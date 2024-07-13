.class public interface abstract annotation Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final AGREE_SERVICE:Ljava/lang/String;

.field public static final CONFIG_SERVER:Ljava/lang/String;

.field public static final DNKEEPER:Ljava/lang/String;

.field public static final EXT_SERVICE:Ljava/lang/String;

.field public static final HIANALYTICS:Ljava/lang/String;

.field public static final HIGEO:Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String;

.field public static final LOG_SERVICE:Ljava/lang/String;

.field public static final MAP_SERVICE:Ljava/lang/String;

.field public static final OOBE:Ljava/lang/String;

.field public static final SITE:Ljava/lang/String;

.field public static final TSMS_SERVICE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "85564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->AGREE_SERVICE:Ljava/lang/String;

    const-string v0, "85565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->CONFIG_SERVER:Ljava/lang/String;

    const-string v0, "85566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->DNKEEPER:Ljava/lang/String;

    const-string v0, "85567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->EXT_SERVICE:Ljava/lang/String;

    const-string v0, "85568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->HIANALYTICS:Ljava/lang/String;

    const-string v0, "85569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->HIGEO:Ljava/lang/String;

    const-string v0, "85570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->LOCATION:Ljava/lang/String;

    const-string v0, "85571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->LOG_SERVICE:Ljava/lang/String;

    const-string v0, "85572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->MAP_SERVICE:Ljava/lang/String;

    const-string v0, "85573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->OOBE:Ljava/lang/String;

    const-string v0, "85574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->SITE:Ljava/lang/String;

    const-string v0, "85575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/grs/LocationNlpGrsServiceEnum;->TSMS_SERVICE:Ljava/lang/String;

    return-void
.end method
