.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroid/widget/Adapter;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/widget/Adapter;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;->c:Landroid/widget/Adapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;->c:Landroid/widget/Adapter;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/common/android/model/Account;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/MyOnItemSelectedListener;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1}, Lgcash/common/android/model/Account;->getAccount()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, p5

    .line 22
    .line 23
    invoke-static {p3, p4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
