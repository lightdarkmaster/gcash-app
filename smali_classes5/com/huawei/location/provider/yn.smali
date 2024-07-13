.class public Lcom/huawei/location/provider/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/gnss/api/Vw;


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

    new-instance v0, Lcom/huawei/location/gnss/api/Vw;

    invoke-direct {v0}, Lcom/huawei/location/gnss/api/Vw;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/provider/yn;->a:Lcom/huawei/location/gnss/api/Vw;

    return-void
.end method


# virtual methods
.method public Vw(Lcom/huawei/location/cache/Vw;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    const-string v1, "85177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string p1, "85178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "85179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->Vw()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/provider/yn;->a:Lcom/huawei/location/gnss/api/Vw;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/gnss/api/Vw;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    return-void
.end method

.method public yn(Lcom/huawei/location/cache/Vw;)V
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

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/provider/yn;->a:Lcom/huawei/location/gnss/api/Vw;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/Vw;->yn(Landroid/location/LocationListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :cond_3
    return-void
.end method
