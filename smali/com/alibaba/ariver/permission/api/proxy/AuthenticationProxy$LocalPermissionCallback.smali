.class public interface abstract Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalPermissionCallback"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onNegative(Z)V
.end method

.method public abstract onPositive()V
.end method
