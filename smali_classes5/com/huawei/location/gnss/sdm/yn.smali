.class Lcom/huawei/location/gnss/sdm/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/gnss/sdm/FB$Vw;


# instance fields
.field final synthetic a:Lcom/huawei/location/gnss/sdm/Vw;


# direct methods
.method constructor <init>(Lcom/huawei/location/gnss/sdm/Vw;)V
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

    iput-object p1, p0, Lcom/huawei/location/gnss/sdm/yn;->a:Lcom/huawei/location/gnss/sdm/Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
