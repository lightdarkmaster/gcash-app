.class public final synthetic Lcom/gcash/iap/appcontainer/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;

.field public final synthetic d:I

.field public final synthetic e:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;ILcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/extension/a;->c:Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;

    iput p3, p0, Lcom/gcash/iap/appcontainer/extension/a;->d:I

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/extension/a;->e:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/gcash/iap/appcontainer/extension/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/extension/a;->c:Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;

    iget v2, p0, Lcom/gcash/iap/appcontainer/extension/a;->d:I

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/extension/a;->e:Lcom/alibaba/ariver/app/api/Page;

    iget-object v4, p0, Lcom/gcash/iap/appcontainer/extension/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;->a(Landroid/app/Activity;Lcom/gcash/iap/appcontainer/extension/GRH5ErrorExtImpl;ILcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    return-void
.end method
