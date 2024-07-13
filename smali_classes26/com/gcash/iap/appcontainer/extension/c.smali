.class public final synthetic Lcom/gcash/iap/appcontainer/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/alibaba/griver/api/ui/share/ShareResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/extension/c;->b:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/extension/c;->b:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-static {v0, p1}, Lcom/gcash/iap/appcontainer/extension/GRShareExtensionImpl;->b(Lcom/alibaba/griver/api/ui/share/ShareResultListener;Landroid/content/DialogInterface;)V

    return-void
.end method
