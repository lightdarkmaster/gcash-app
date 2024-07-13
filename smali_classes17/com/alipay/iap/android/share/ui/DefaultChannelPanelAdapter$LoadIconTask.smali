.class Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadIconTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private mTargetView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;Landroid/content/pm/ResolveInfo;Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mTargetView:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method

.method private getIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
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

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
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

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;

    invoke-static {p1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->access$000(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;)Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget v0, v0, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->getIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;

    invoke-static {v0}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->access$000(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->getIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "197005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "197006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->this$0:Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;

    invoke-static {v0}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;->access$000(Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
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

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->mTargetView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/share/ui/DefaultChannelPanelAdapter$LoadIconTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
