.class public final Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/devicemanagement/Linked;",
        "linked",
        "",
        "bind",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "ctxt",
        "Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;",
        "c",
        "Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "353596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "353597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->c:Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_data/model/devicemanagement/Linked;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/devicemanagement/Linked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "353598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getDesignation()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "353599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->c:Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f131221

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->c:Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->b:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f131047

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->c:Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;->tvPrimary:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getPhone_manufacturer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getDevice_model()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/adapter/DeviceDetailsAdapter$DeviceViewHolder;->c:Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/globe/gcash/android/databinding/ItemDeviceListBinding;->tvLinkedDate:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgcash/common_data/model/devicemanagement/Linked;->getLink_date()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
