.class Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$StringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$StringCallback;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$StringCallback;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;->d:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$StringCallback;

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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;->c:Ljava/lang/String;

    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3$1;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
