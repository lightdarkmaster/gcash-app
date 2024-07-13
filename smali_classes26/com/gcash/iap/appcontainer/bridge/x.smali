.class public final synthetic Lcom/gcash/iap/appcontainer/bridge/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/io/File;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/x;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/x;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/x;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/x;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/x;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/x;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gcash/iap/appcontainer/bridge/DownloadBridgeExt$downloadMedia$2;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
