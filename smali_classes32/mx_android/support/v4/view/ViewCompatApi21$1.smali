.class final Lmx_android/support/v4/view/ViewCompatApi21$1;
.super Ljava/lang/Object;
.source "ViewCompatApi21.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/view/ViewCompatApi21;->setOnApplyWindowInsetsListener(Landroid/view/View;Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lmx_android/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmx_android/support/v4/view/ViewCompatApi21$1;->val$listener:Lmx_android/support/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 58
    new-instance v0, Lmx_android/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {v0, p2}, Lmx_android/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 60
    iget-object p2, p0, Lmx_android/support/v4/view/ViewCompatApi21$1;->val$listener:Lmx_android/support/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {p2, p1, v0}, Lmx_android/support/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Lmx_android/support/v4/view/WindowInsetsCompat;)Lmx_android/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    check-cast p1, Lmx_android/support/v4/view/WindowInsetsCompatApi21;

    .line 62
    invoke-virtual {p1}, Lmx_android/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
