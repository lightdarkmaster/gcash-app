.class Lcom/huawei/agconnect/applinking/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/a/a;->b(Ljava/lang/String;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "Lcom/huawei/agconnect/applinking/a/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/huawei/agconnect/applinking/a/c/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/agconnect/applinking/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/a/a;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/applinking/a/c/m;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a$6;->d:Lcom/huawei/agconnect/applinking/a/a;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/a/a$6;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/a/a$6;->b:Lcom/huawei/agconnect/applinking/a/c/m;

    iput-object p4, p0, Lcom/huawei/agconnect/applinking/a/a$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/applinking/a/c/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a$6;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/applinking/a/c/n;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/a$6;->d:Lcom/huawei/agconnect/applinking/a/a;

    invoke-static {v1}, Lcom/huawei/agconnect/applinking/a/a;->a(Lcom/huawei/agconnect/applinking/a/a;)Lcom/huawei/agconnect/applinking/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/a/a$6;->b:Lcom/huawei/agconnect/applinking/a/c/m;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/agconnect/applinking/a/b/a;->a(Lcom/huawei/agconnect/applinking/a/c/m;Lcom/huawei/agconnect/applinking/a/c/n;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/c;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/agconnect/applinking/a/d;->a()Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    sget-object v1, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/n;->getLinkInfoData()Lcom/huawei/agconnect/applinking/a/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/a/c/l;->getFinalDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/n;->getLinkInfoData()Lcom/huawei/agconnect/applinking/a/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/a/c/l;->getSocialCardData()Lcom/huawei/agconnect/applinking/a/c/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Lcom/huawei/agconnect/applinking/a/c/o;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/n;->getLinkInfoData()Lcom/huawei/agconnect/applinking/a/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/applinking/a/c/l;->getCampaignInfoData()Lcom/huawei/agconnect/applinking/a/c/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Lcom/huawei/agconnect/applinking/a/c/d;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/n;->getClickTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/applinking/a/d$a;->a(J)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/a/d$a;->a()Lcom/huawei/agconnect/applinking/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a$6;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/a/c/c;->getRetCode()I

    move-result v0

    const v1, 0xc360028

    if-ne v0, v1, :cond_4

    const-string p1, "74875"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "74876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/applinking/a/d;->a()Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a$6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/applinking/a/d$a;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/applinking/a/d$a;->a(J)Lcom/huawei/agconnect/applinking/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/a/d$a;->a()Lcom/huawei/agconnect/applinking/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a$6;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a$6;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    new-instance v1, Lcom/huawei/agconnect/applinking/AppLinkingException;

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/applinking/a/c/n;

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/a/c/c;->getRetMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/applinking/a/c/n;

    invoke-virtual {p1}, Lcom/huawei/agconnect/applinking/a/c/c;->getRetCode()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/agconnect/applinking/AppLinkingException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
