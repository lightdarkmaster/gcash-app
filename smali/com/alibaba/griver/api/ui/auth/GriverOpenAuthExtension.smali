.class public interface abstract Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension$RevokeCallback;
    }
.end annotation


# virtual methods
.method public abstract getOpenAuthStatus(Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/api/model/APIContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract revokeOpenAuthItemClicked(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;Lcom/alibaba/griver/api/ui/auth/GriverOpenAuthExtension$RevokeCallback;)V
.end method

.method public abstract shouldShowRevokeOpenAuthItem(Ljava/lang/String;Lcom/alibaba/griver/api/model/APIContext;)Z
.end method
