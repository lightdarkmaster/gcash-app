.class Lcom/globe/gcash/android/adapter/Item01Adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/adapter/Item01Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lgcash/common/android/model/Account;

.field final synthetic d:Lcom/globe/gcash/android/adapter/Item01Adapter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/adapter/Item01Adapter;ILgcash/common/android/model/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->d:Lcom/globe/gcash/android/adapter/Item01Adapter;

    iput p2, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->b:I

    iput-object p3, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->c:Lgcash/common/android/model/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object p1, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->d:Lcom/globe/gcash/android/adapter/Item01Adapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/globe/gcash/android/adapter/Item01Adapter;->a(Lcom/globe/gcash/android/adapter/Item01Adapter;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->d:Lcom/globe/gcash/android/adapter/Item01Adapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->d:Lcom/globe/gcash/android/adapter/Item01Adapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/globe/gcash/android/adapter/Item01Adapter;->b(Lcom/globe/gcash/android/adapter/Item01Adapter;)Lcom/yheriatovych/reductor/Store;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/Reductor;->SET_ACCOUNT:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/globe/gcash/android/adapter/Item01Adapter$1;->c:Lgcash/common/android/model/Account;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/common/android/model/Account;->getAccount()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
