.class Lmx_android/support/v7/app/ActionBarActivityDelegateBase$4;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->startSupportActionModeFromWindow(Lmx_android/support/v7/view/ActionMode$Callback;)Lmx_android/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$4;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 617
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$4;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$4;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActionModeView:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
