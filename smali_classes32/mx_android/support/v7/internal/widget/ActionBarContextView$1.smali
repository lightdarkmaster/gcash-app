.class Lmx_android/support/v7/internal/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/internal/widget/ActionBarContextView;->initForMode(Lmx_android/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ActionBarContextView;

.field final synthetic val$mode:Lmx_android/support/v7/view/ActionMode;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/widget/ActionBarContextView;Lmx_android/support/v7/view/ActionMode;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarContextView$1;->this$0:Lmx_android/support/v7/internal/widget/ActionBarContextView;

    iput-object p2, p0, Lmx_android/support/v7/internal/widget/ActionBarContextView$1;->val$mode:Lmx_android/support/v7/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lmx_android/support/v7/internal/widget/ActionBarContextView$1;->val$mode:Lmx_android/support/v7/view/ActionMode;

    invoke-virtual {p1}, Lmx_android/support/v7/view/ActionMode;->finish()V

    return-void
.end method
