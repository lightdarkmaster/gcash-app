.class Landroidx/browser/customtabs/CustomTabsClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->d:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->b:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->d:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->b:I

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method