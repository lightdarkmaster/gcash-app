.class public interface abstract Lcom/alibaba/griver/base/api/H5UCProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cannotInitUC()Z
.end method

.method public abstract enableUCCorePreheadInit()Z
.end method

.method public abstract getUCCoreDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getUCSdkVersion()Ljava/lang/String;
.end method

.method public abstract getWebViewCoreSoPath()Ljava/lang/String;
.end method

.method public abstract isUcUnzipped()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract notifyConfigurationChanged(Landroid/content/res/Configuration;)Z
.end method

.method public abstract setUCCoreDownloadUrl(Ljava/lang/String;)V
.end method
