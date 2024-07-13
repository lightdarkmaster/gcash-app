.class Lcom/huawei/location/gnss/sdm/FB$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/sdm/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gnss/sdm/FB;->b(Lcom/huawei/location/gnss/sdm/FB$Vw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/gnss/sdm/FB$Vw;


# direct methods
.method constructor <init>(Lcom/huawei/location/gnss/sdm/FB;Lcom/huawei/location/gnss/sdm/FB$Vw;)V
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

    iput-object p2, p0, Lcom/huawei/location/gnss/sdm/FB$yn;->a:Lcom/huawei/location/gnss/sdm/FB$Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
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

    .line 1
    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB$yn;->a:Lcom/huawei/location/gnss/sdm/FB$Vw;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/location/gnss/sdm/yn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/location/gnss/sdm/yn;->a:Lcom/huawei/location/gnss/sdm/Vw;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->a(Lcom/huawei/location/gnss/sdm/Vw;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
