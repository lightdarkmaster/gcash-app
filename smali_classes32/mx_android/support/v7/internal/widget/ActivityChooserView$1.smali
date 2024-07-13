.class Lmx_android/support/v7/internal/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$1;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 131
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$1;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->access$000(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 136
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$1;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->access$000(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
