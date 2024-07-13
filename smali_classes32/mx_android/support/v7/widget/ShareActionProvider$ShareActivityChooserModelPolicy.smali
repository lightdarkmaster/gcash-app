.class Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Lmx_android/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareActivityChooserModelPolicy"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/ShareActionProvider;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/widget/ShareActionProvider;Lmx_android/support/v7/widget/ShareActionProvider$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;-><init>(Lmx_android/support/v7/widget/ShareActionProvider;)V

    return-void
.end method


# virtual methods
.method public onChooseActivity(Lmx_android/support/v7/internal/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    .locals 1

    .line 358
    iget-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-static {p1}, Lmx_android/support/v7/widget/ShareActionProvider;->access$500(Lmx_android/support/v7/widget/ShareActionProvider;)Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-static {p1}, Lmx_android/support/v7/widget/ShareActionProvider;->access$500(Lmx_android/support/v7/widget/ShareActionProvider;)Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->this$0:Lmx_android/support/v7/widget/ShareActionProvider;

    invoke-interface {p1, v0, p2}, Lmx_android/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;->onShareTargetSelected(Lmx_android/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
