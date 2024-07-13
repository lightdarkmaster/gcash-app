.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

.field public final synthetic c:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;

.field public final synthetic d:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;I)V
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

    iput-object p1, p0, Lw1/a;->b:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    iput-object p2, p0, Lw1/a;->c:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;

    iput-object p3, p0, Lw1/a;->d:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;

    iput p4, p0, Lw1/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lw1/a;->b:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;

    iget-object v1, p0, Lw1/a;->c:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;

    iget-object v2, p0, Lw1/a;->d:Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;

    iget v3, p0, Lw1/a;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;->a(Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/ParentData;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter$GroupViewHolder;Lcom/globe/gcash/android/module/settings/devicemgmt/expandable/DeviceListAdapter;ILandroid/view/View;)V

    return-void
.end method
