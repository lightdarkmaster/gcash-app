.class public interface abstract Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.mtop.SendMtopProxyImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;
    }
.end annotation


# virtual methods
.method public abstract getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;
.end method

.method public abstract requestAsync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
.end method

.method public abstract requestInnerAsync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
.end method

.method public abstract requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
.end method

.method public abstract requestSync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
.end method
