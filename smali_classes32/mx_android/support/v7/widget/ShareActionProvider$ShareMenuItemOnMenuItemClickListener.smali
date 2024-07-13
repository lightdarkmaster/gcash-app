.class Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareMenuItemOnMenuItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/ShareActionProvider;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/widget/ShareActionProvider;Lmx_android/support/v7/widget/ShareActionProvider$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Lmx_android/support/v7/widget/ShareActionProvider;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-static {v0}, Lmx_android/support/v7/widget/ShareActionProvider;->access$100(Lmx_android/support/v7/widget/ShareActionProvider;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-static {v1}, Lmx_android/support/v7/widget/ShareActionProvider;->access$200(Lmx_android/support/v7/widget/ShareActionProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lmx_android/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v0

    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 324
    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-static {v0, p1}, Lmx_android/support/v7/widget/ShareActionProvider;->access$300(Lmx_android/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-static {v0}, Lmx_android/support/v7/widget/ShareActionProvider;->access$100(Lmx_android/support/v7/widget/ShareActionProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
