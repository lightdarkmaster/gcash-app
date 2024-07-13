.class Lmx_android/support/v4/app/FragmentActivity$2;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lmx_android/support/v4/app/FragmentContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentActivity$2;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentActivity$2;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasView()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lmx_android/support/v4/app/FragmentActivity$2;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Lmx_android/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
