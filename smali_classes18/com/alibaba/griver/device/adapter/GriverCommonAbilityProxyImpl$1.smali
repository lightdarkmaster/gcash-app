.class Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl;->getAddPhoneContactDialog()Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field dialog:Landroid/app/Dialog;

.field onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field simpleListAdapter:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

.field final synthetic this$0:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->this$0:Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_device_dialog_simple_list:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/alibaba/griver/base/R$id;->rv_simple_list:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/alibaba/griver/api/ui/dialog/GriverCreateDialogParam;

    .line 37
    .line 38
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_add_contact:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/griver/api/ui/dialog/GriverCreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Lcom/alibaba/griver/api/ui/dialog/GriverCreateDialogParam;->customView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$1;-><init>(Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/app/Activity;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/app/Activity;

    .line 93
    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-class v0, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->dialog:Landroid/app/Dialog;

    .line 109
    .line 110
    new-instance v0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->simpleListAdapter:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->simpleListAdapter:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 121
    .line 122
    new-instance p2, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$2;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1$2;-><init>(Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;->setOnItemClickListener(Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public show()V
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

    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/GriverCommonAbilityProxyImpl$1;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
