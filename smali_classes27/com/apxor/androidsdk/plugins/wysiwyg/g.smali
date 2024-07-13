.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;[ILjava/lang/String;Landroid/webkit/ValueCallback;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->b:[I

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->d:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->b:[I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/g;->d:Landroid/webkit/ValueCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/apxor/androidsdk/plugins/wysiwyg/d;->b(Landroid/webkit/WebView;[ILjava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
