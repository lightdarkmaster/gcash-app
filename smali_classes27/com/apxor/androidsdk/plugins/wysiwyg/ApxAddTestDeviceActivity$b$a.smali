.class Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b$a;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b$a;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->d:Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity$b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/ApxAddTestDeviceActivity;Ljava/lang/String;)V

    return-void
.end method
