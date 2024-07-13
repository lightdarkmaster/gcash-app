.class public interface abstract Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getSnapshotExtDir(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
.end method

.method public abstract isSnapshotEnable(Lcom/alibaba/ariver/app/api/App;)Z
.end method

.method public abstract isSnapshotFileExist(Lcom/alibaba/ariver/app/api/App;)Z
.end method

.method public abstract snapshotHit(Lcom/alibaba/ariver/app/api/App;)V
.end method
