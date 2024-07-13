.class public final synthetic Lcom/huawei/location/crowdsourcing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/util/Vw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
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

    iput-wide p1, p0, Lcom/huawei/location/crowdsourcing/c;->a:J

    iput-wide p3, p0, Lcom/huawei/location/crowdsourcing/c;->b:J

    return-void
.end method


# virtual methods
.method public final yn(Ljava/lang/Object;)Z
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

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/c;->a:J

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/c;->b:J

    check-cast p1, Lcom/huawei/location/crowdsourcing/common/entity/yn;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/huawei/location/crowdsourcing/yn;->a(JJLcom/huawei/location/crowdsourcing/common/entity/yn;)Z

    move-result p1

    return p1
.end method
