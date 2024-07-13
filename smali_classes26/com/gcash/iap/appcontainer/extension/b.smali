.class public final synthetic Lcom/gcash/iap/appcontainer/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/Render;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/b;->b:Lcom/alibaba/ariver/app/api/Page;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/extension/b;->c:Lcom/alibaba/ariver/engine/api/Render;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/extension/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/extension/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/b;->b:Lcom/alibaba/ariver/app/api/Page;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/extension/b;->c:Lcom/alibaba/ariver/engine/api/Render;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/extension/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/extension/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;->b(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
