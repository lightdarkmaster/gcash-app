.class Lmx_android/support/v7/internal/widget/ActivityChooserView$4;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 266
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$4;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 269
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 270
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$4;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->access$400(Lmx_android/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method
