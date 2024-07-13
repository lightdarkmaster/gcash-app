.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;


# direct methods
.method private constructor <init>()V
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

.method public static VM()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;
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

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ARY;

    return-object v0
.end method


# virtual methods
.method public VM(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/fug;
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

    if-nez p2, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    const-string v1, "367621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/oXa;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/oXa;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_5
    const-string v1, "367622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/dne;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/dne;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_6
    const-string v1, "367623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/dHz;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/dHz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_7
    const-string v1, "367624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/wyH;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/wyH;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_8
    const-string v1, "367625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ewQ;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/ewQ;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_9
    const-string v1, "367626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/mRA;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/mRA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_a
    const-string v1, "367627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/Nc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/Nc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_b
    const-string v1, "367628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/VM;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/VM;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_c
    const-string v1, "367629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/zKj;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_d
    const-string v1, "367630"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/Jps;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/Jps;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_e
    const-string v1, "367631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/tYp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/tYp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_f
    const-string v1, "367632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/MZu;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/MZu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    return-object v0

    :cond_10
    const-string v1, "367633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;->Jps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/VK;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/VM/VK;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VM;)V

    :cond_11
    return-object v0
.end method
