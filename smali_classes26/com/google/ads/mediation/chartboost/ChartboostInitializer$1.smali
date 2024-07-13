.class Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->initialize(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/ChartboostParams;Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 2
    .param p1    # Lcom/chartboost/sdk/events/StartError;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->c(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->b(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->ERROR_MESSAGE_MISSING_OR_INVALID_APP_ID:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->a(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;->onInitializationSucceeded()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->b(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostConstants;->createSDKError(Lcom/chartboost/sdk/events/StartError;)Lcom/google/android/gms/ads/AdError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->a(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;->onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInitializer$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInitializer;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/ads/mediation/chartboost/ChartboostInitializer;->a(Lcom/google/ads/mediation/chartboost/ChartboostInitializer;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
