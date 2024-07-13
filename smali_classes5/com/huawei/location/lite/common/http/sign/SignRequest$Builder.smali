.class public Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/sign/SignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/huawei/location/lite/common/http/sign/SignRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/SignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;-><init>(Lcom/huawei/location/lite/common/http/sign/SignRequest$1;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->a:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p4, "86867"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "86868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->a(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setTid(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->setPath(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->b(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/sign/SignRequest;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->a:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    return-object v0
.end method

.method public headSigned([Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->a:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->d(Lcom/huawei/location/lite/common/http/sign/SignRequest;[Ljava/lang/String;)V

    return-object p0
.end method

.method public payLoad(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->a:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->c(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->a:Lcom/huawei/location/lite/common/http/sign/SignRequest;

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->e(Lcom/huawei/location/lite/common/http/sign/SignRequest;Ljava/lang/String;)V

    return-object p0
.end method
