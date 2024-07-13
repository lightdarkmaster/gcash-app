.class Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl;->locationWithRequest(Lcom/alibaba/griver/map/service/OnLBSLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl;

.field final synthetic val$lbsLocationListener:Lcom/alibaba/griver/map/service/OnLBSLocationListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl;Lcom/alibaba/griver/map/service/OnLBSLocationListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl$1;->this$0:Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl;

    iput-object p2, p0, Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl$1;->val$lbsLocationListener:Lcom/alibaba/griver/map/service/OnLBSLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
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

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/location/Location;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/griver/map/lbs/LBSLocation;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/griver/map/lbs/LBSLocation;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/lbs/LBSLocation;->setLatitude(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/lbs/LBSLocation;->setLongitude(D)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/map/service/impl/LBSLocationManagerServiceImpl$1;->val$lbsLocationListener:Lcom/alibaba/griver/map/service/OnLBSLocationListener;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/alibaba/griver/map/service/OnLBSLocationListener;->onLocationUpdate(Lcom/alibaba/griver/map/lbs/LBSLocation;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "242537"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    const-string v0, "242538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
