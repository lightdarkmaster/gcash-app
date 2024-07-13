.class Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$OnToastDismissListener;)Landroid/widget/Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$toastDismissListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$OnToastDismissListener;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$OnToastDismissListener;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$1;->val$toastDismissListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$OnToastDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
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

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$1;->val$toastDismissListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$OnToastDismissListener;

    invoke-interface {p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginToast$OnToastDismissListener;->onDismiss()V

    return-void
.end method
