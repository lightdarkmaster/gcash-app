.class public interface abstract Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract addPermRequstCallback(ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V
.end method

.method public abstract getRequestCode()I
.end method

.method public abstract onRequestPermissionResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method
