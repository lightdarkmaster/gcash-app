.class Lmx_android/support/v7/widget/ListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListSelectorHider"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lmx_android/support/v7/widget/ListPopupWindow$ListSelectorHider;->this$0:Lmx_android/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/widget/ListPopupWindow;Lmx_android/support/v7/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1716
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Lmx_android/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1718
    iget-object v0, p0, Lmx_android/support/v7/widget/ListPopupWindow$ListSelectorHider;->this$0:Lmx_android/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/ListPopupWindow;->clearListSelection()V

    return-void
.end method
