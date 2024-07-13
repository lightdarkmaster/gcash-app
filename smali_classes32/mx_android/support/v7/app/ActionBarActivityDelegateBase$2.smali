.class Lmx_android/support/v7/app/ActionBarActivityDelegateBase$2;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Lmx_android/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->ensureSubDecor()V
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

    .line 317
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$2;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lmx_android/support/v4/view/WindowInsetsCompat;)Lmx_android/support/v4/view/WindowInsetsCompat;
    .locals 3

    .line 321
    invoke-virtual {p2}, Lmx_android/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    .line 322
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$2;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$300(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 325
    invoke-virtual {p2}, Lmx_android/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p1

    invoke-virtual {p2}, Lmx_android/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Lmx_android/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lmx_android/support/v4/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Lmx_android/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
