.class Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$1;->this$0:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$1;->this$0:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    xor-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;->access$000(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$1;->this$0:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;->access$100(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;)Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$OnSearchListener;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$1;->this$0:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;->access$100(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar;)Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$OnSearchListener;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginSearchBar$OnSearchListener;->onSearch(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
