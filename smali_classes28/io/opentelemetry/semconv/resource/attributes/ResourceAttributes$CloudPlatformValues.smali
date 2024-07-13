.class public final Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudPlatformValues"
.end annotation


# static fields
.field public static final ALIBABA_CLOUD_ECS:Ljava/lang/String;

.field public static final ALIBABA_CLOUD_FC:Ljava/lang/String;

.field public static final AWS_APP_RUNNER:Ljava/lang/String;

.field public static final AWS_EC2:Ljava/lang/String;

.field public static final AWS_ECS:Ljava/lang/String;

.field public static final AWS_EKS:Ljava/lang/String;

.field public static final AWS_ELASTIC_BEANSTALK:Ljava/lang/String;

.field public static final AWS_LAMBDA:Ljava/lang/String;

.field public static final AZURE_AKS:Ljava/lang/String;

.field public static final AZURE_APP_SERVICE:Ljava/lang/String;

.field public static final AZURE_CONTAINER_INSTANCES:Ljava/lang/String;

.field public static final AZURE_FUNCTIONS:Ljava/lang/String;

.field public static final AZURE_VM:Ljava/lang/String;

.field public static final GCP_APP_ENGINE:Ljava/lang/String;

.field public static final GCP_CLOUD_FUNCTIONS:Ljava/lang/String;

.field public static final GCP_CLOUD_RUN:Ljava/lang/String;

.field public static final GCP_COMPUTE_ENGINE:Ljava/lang/String;

.field public static final GCP_KUBERNETES_ENGINE:Ljava/lang/String;

.field public static final TENCENT_CLOUD_CVM:Ljava/lang/String;

.field public static final TENCENT_CLOUD_EKS:Ljava/lang/String;

.field public static final TENCENT_CLOUD_SCF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "397643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->ALIBABA_CLOUD_ECS:Ljava/lang/String;

    const-string v0, "397644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->ALIBABA_CLOUD_FC:Ljava/lang/String;

    const-string v0, "397645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AWS_APP_RUNNER:Ljava/lang/String;

    const-string v0, "397646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AWS_EC2:Ljava/lang/String;

    const-string v0, "397647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AWS_ECS:Ljava/lang/String;

    const-string v0, "397648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AWS_EKS:Ljava/lang/String;

    const-string v0, "397649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AWS_ELASTIC_BEANSTALK:Ljava/lang/String;

    const-string v0, "397650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AWS_LAMBDA:Ljava/lang/String;

    const-string v0, "397651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AZURE_AKS:Ljava/lang/String;

    const-string v0, "397652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AZURE_APP_SERVICE:Ljava/lang/String;

    const-string v0, "397653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AZURE_CONTAINER_INSTANCES:Ljava/lang/String;

    const-string v0, "397654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AZURE_FUNCTIONS:Ljava/lang/String;

    const-string v0, "397655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->AZURE_VM:Ljava/lang/String;

    const-string v0, "397656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->GCP_APP_ENGINE:Ljava/lang/String;

    const-string v0, "397657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->GCP_CLOUD_FUNCTIONS:Ljava/lang/String;

    const-string v0, "397658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->GCP_CLOUD_RUN:Ljava/lang/String;

    const-string v0, "397659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->GCP_COMPUTE_ENGINE:Ljava/lang/String;

    const-string v0, "397660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->GCP_KUBERNETES_ENGINE:Ljava/lang/String;

    const-string v0, "397661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->TENCENT_CLOUD_CVM:Ljava/lang/String;

    const-string v0, "397662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->TENCENT_CLOUD_EKS:Ljava/lang/String;

    const-string v0, "397663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;->TENCENT_CLOUD_SCF:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
