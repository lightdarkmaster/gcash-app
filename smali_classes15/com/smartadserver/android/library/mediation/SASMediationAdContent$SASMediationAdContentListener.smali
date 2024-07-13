.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SASMediationAdContentListener"
.end annotation


# virtual methods
.method public abstract onMediationAdFailedToShow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMediationAdShown()V
.end method
