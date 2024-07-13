.class public Lcom/huawei/riemann/location/bean/log/GloAlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gloAlmItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/riemann/location/bean/log/GloAlmItem;",
            ">;"
        }
    .end annotation
.end field

.field public iod:I

.field public satNumber:I

.field public toa:I

.field public valid:Z

.field public weekNumber:I


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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/location/bean/log/GloAlm;->gloAlmItemList:Ljava/util/List;

    return-void
.end method
