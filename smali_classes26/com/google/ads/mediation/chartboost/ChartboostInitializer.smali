.class public Lcom/google/ads/mediation/chartboost/ChartboostInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;


# instance fields
.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private isInitializing:Z


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitialized:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V
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

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitialized:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V
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

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/chartboost/ChartboostInitializer;
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
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->instance:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/chartboost/ChartboostParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;
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

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;->onInitializationSucceeded()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->isInitializing:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->updateCoppaStatus(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2}, Lcom/google/ads/mediation/chartboost/ChartboostParams;->getAppSignature()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;-><init>(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, p2, v0}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
