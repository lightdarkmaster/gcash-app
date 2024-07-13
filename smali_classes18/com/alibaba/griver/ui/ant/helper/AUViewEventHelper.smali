.class public Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;
    }
.end annotation


# static fields
.field private static clwrapper:Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWrapper(Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper;->clwrapper:Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;

    return-void
.end method

.method public static wrapClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper;->clwrapper:Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    invoke-interface {v0, p0}, Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;->wrap(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static wrapItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper;->clwrapper:Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    invoke-interface {v0, p0}, Lcom/alibaba/griver/ui/ant/helper/AUViewEventHelper$ClickListenerWrapper;->wrap(Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
