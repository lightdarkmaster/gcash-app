.class public Lcom/huawei/location/crowdsourcing/upload/entity/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Vw:Ljava/lang/String;

.field public final yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->yn:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/upload/entity/Vw;->Vw:Ljava/lang/String;

    return-void
.end method
