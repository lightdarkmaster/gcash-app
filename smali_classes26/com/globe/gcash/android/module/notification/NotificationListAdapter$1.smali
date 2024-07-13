.class Lcom/globe/gcash/android/module/notification/NotificationListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->onBindViewHolder(Lcom/globe/gcash/android/module/notification/NotificationListAdapter$NotificationListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/notification/NotificationListAdapter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/notification/NotificationListAdapter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$1;->b:Lcom/globe/gcash/android/module/notification/NotificationListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/notification/NotificationListAdapter$1;->b:Lcom/globe/gcash/android/module/notification/NotificationListAdapter;

    invoke-static {p1}, Lcom/globe/gcash/android/module/notification/NotificationListAdapter;->a(Lcom/globe/gcash/android/module/notification/NotificationListAdapter;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method
