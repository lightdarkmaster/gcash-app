.class Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/webkit/WebViewRenderProcessClient;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Landroidx/webkit/WebViewRenderProcess;

.field final synthetic e:Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
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

    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->e:Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p3, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->d:Landroidx/webkit/WebViewRenderProcess;

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

    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$2;->d:Landroidx/webkit/WebViewRenderProcess;

    invoke-virtual {v0, v1, v2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
