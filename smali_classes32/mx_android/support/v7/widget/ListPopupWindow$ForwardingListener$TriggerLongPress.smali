.class Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;Lmx_android/support/v7/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1482
    invoke-direct {p0, p1}, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1485
    iget-object v0, p0, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-static {v0}, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;->access$1000(Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method
