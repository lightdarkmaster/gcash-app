.class public final synthetic Lcom/gcash/iap/appcontainer/extension/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/d;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/extension/d;->c:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/d;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/extension/d;->c:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-static {v0, v1, p1}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;->c(Landroidx/appcompat/app/AlertDialog;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;)V

    return-void
.end method
