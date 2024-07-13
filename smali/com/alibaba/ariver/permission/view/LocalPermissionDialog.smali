.class public interface abstract Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setDialogContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDialogExtraData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPermissionPermitListener(Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V
.end method

.method public abstract show()V
.end method
