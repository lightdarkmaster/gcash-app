.class Lcom/alibaba/griver/core/utils/DiagnosticToolUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/utils/DiagnosticToolUtils;->initDiagnosticTool(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalUrl:Ljava/lang/String;

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/utils/DiagnosticToolUtils$1;->val$finalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/core/utils/DiagnosticToolUtils$1;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/griver/core/utils/DiagnosticToolUtils$1;->val$finalUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/griver/core/utils/DiagnosticToolUtils$1;->val$param:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/Griver;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
