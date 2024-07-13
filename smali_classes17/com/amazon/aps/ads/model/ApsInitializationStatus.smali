.class public Lcom/amazon/aps/ads/model/ApsInitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amazon/aps/shared/util/ApsResult;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/ApsResult;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->a:Lcom/amazon/aps/shared/util/ApsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Lcom/amazon/aps/shared/util/ApsResult;
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

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->a:Lcom/amazon/aps/shared/util/ApsResult;

    return-object v0
.end method
