.class Lmx_android/support/v4/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmx_android/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Lmx_android/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lmx_android/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Lmx_android/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmx_android/support/v4/widget/ContentLoadingProgressBar;->access$002(Lmx_android/support/v4/widget/ContentLoadingProgressBar;Z)Z

    .line 47
    iget-object v0, p0, Lmx_android/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Lmx_android/support/v4/widget/ContentLoadingProgressBar;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lmx_android/support/v4/widget/ContentLoadingProgressBar;->access$102(Lmx_android/support/v4/widget/ContentLoadingProgressBar;J)J

    .line 48
    iget-object v0, p0, Lmx_android/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Lmx_android/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmx_android/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void
.end method
