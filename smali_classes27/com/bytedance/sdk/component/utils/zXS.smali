.class public Lcom/bytedance/sdk/component/utils/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/zXS$VM;
    }
.end annotation


# direct methods
.method public static VM(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const v1, 0x1020002

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v0

    .line 12
    :cond_6
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 13
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 14
    :cond_7
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_8

    .line 15
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 17
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static VM(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/zXS$VM;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/zXS$VM;->VM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/zXS$VM;->VM(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v0
.end method
