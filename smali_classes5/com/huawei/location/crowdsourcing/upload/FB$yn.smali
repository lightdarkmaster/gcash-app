.class Lcom/huawei/location/crowdsourcing/upload/FB$yn;
.super Lcom/huawei/location/crowdsourcing/upload/http/yn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/crowdsourcing/upload/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yn"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resCode"
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/upload/http/yn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->a:I

    return-void
.end method


# virtual methods
.method public Vw()Z
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

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->a:I

    invoke-static {v0}, Lcom/huawei/location/activity/model/Vw;->Vw(I)Z

    move-result v0

    return v0
.end method

.method protected yn()Ljava/lang/String;
    .locals 1
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

    iget v0, p0, Lcom/huawei/location/crowdsourcing/upload/FB$yn;->a:I

    invoke-static {v0}, Lcom/huawei/location/activity/model/Vw;->yn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
