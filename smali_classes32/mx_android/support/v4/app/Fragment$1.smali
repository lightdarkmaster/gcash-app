.class Lmx_android/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Lmx_android/support/v4/app/FragmentContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/app/Fragment;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/Fragment;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lmx_android/support/v4/app/Fragment$1;->this$0:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1745
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment$1;->this$0:Lmx_android/support/v4/app/Fragment;

    iget-object v0, v0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment$1;->this$0:Lmx_android/support/v4/app/Fragment;

    iget-object v0, v0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasView()Z
    .locals 1

    .line 1753
    iget-object v0, p0, Lmx_android/support/v4/app/Fragment$1;->this$0:Lmx_android/support/v4/app/Fragment;

    iget-object v0, v0, Lmx_android/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
