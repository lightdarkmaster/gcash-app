.class Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapterListener;


# instance fields
.field private c:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;->c:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;->c:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    return-object v0
.end method

.method public onNativeAdLoaded(Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;->c:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
