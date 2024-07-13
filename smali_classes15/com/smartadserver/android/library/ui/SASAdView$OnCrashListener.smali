.class public interface abstract Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCrashListener"
.end annotation


# virtual methods
.method public abstract onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
