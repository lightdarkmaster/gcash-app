.class Lcom/huawei/location/vdr/VdrManager$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/vdr/VdrManager;->updateEphemeris(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/location/vdr/VdrManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/vdr/VdrManager;)V
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

    iput-object p1, p0, Lcom/huawei/location/vdr/VdrManager$yn;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "89411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$yn;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/data/ephemeris/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->Vw()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/vdr/VdrManager;->access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$yn;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$yn;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/data/ephemeris/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/vdr/data/ephemeris/yn;->FB()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->access$202(Lcom/huawei/location/vdr/VdrManager;J)J

    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager$yn;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
