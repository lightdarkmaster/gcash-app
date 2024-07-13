.class public abstract Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
    }
.end annotation


# instance fields
.field private a:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    return-void
.end method


# virtual methods
.method public getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->a:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    return-object v0
.end method

.method public abstract getMediatedAdView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->a:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    return-void
.end method
