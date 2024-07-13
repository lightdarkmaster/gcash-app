.class Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$authType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Ljava/lang/String;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;

    iput-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->val$authType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    .line 1
    const-string p1, "238299"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->val$authType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->val$activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->access$000(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->this$0:Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;->val$activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->access$100(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
