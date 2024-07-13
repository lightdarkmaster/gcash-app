.class public final synthetic Lcom/gcash/iap/appcontainer/extension/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/alibaba/griver/api/ui/share/ShareParam;

.field public final synthetic d:Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/e;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/extension/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/extension/e;->c:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iput-object p4, p0, Lcom/gcash/iap/appcontainer/extension/e;->d:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/e;->a:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/extension/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/extension/e;->c:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v3, p0, Lcom/gcash/iap/appcontainer/extension/e;->d:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;->a(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/view/View;I)V

    return-void
.end method
