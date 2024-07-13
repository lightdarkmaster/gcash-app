.class public Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresetPackage"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private forceUse:Z

.field private inputStreamGetter:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;

.field private tarSize:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;)V
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
    iput v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->tarSize:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->version:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->inputStreamGetter:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->inputStreamGetter:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;->onGetInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getTarSize()I
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

    iget v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->tarSize:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isForceUse()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->forceUse:Z

    return v0
.end method

.method public setForceUse(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->forceUse:Z

    return-void
.end method

.method public setTarSize(I)V
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

    iput p1, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->tarSize:I

    return-void
.end method
