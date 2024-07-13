.class public interface abstract Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;,
        Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;
    }
.end annotation


# virtual methods
.method public abstract getPresetAppInfos()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPresetPackage()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;",
            ">;"
        }
    .end annotation
.end method
