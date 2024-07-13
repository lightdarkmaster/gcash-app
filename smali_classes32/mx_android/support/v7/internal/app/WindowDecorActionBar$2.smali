.class Lmx_android/support/v7/internal/app/WindowDecorActionBar$2;
.super Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$2;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$2;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$502(Lmx_android/support/v7/internal/app/WindowDecorActionBar;Lmx_android/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Lmx_android/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 159
    iget-object p1, p0, Lmx_android/support/v7/internal/app/WindowDecorActionBar$2;->this$0:Lmx_android/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {p1}, Lmx_android/support/v7/internal/app/WindowDecorActionBar;->access$200(Lmx_android/support/v7/internal/app/WindowDecorActionBar;)Lmx_android/support/v7/internal/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
