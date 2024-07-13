.class public Lcom/huawei/location/crowdsourcing/upload/entity/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patchVer"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patchSize"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patchNum"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    const-wide/32 v1, 0x2000000

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/location/crowdsourcing/upload/entity/yn;-><init>(JI)V

    sput-object v0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->yn:Lcom/huawei/location/crowdsourcing/upload/entity/yn;

    return-void
.end method

.method public constructor <init>(JI)V
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

    const-string v0, "84590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b:J

    iput p3, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->c:I

    return-void
.end method


# virtual methods
.method public FB()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Vw()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->b:J

    return-wide v0
.end method

.method public yn()I
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

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/entity/yn;->c:I

    return v0
.end method
