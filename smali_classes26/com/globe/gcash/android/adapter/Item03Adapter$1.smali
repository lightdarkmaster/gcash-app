.class Lcom/globe/gcash/android/adapter/Item03Adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/adapter/Item03Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/globe/gcash/android/adapter/Item03Adapter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/adapter/Item03Adapter;I)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/adapter/Item03Adapter$1;->c:Lcom/globe/gcash/android/adapter/Item03Adapter;

    iput p2, p0, Lcom/globe/gcash/android/adapter/Item03Adapter$1;->b:I

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

    .line 1
    iget-object p1, p0, Lcom/globe/gcash/android/adapter/Item03Adapter$1;->c:Lcom/globe/gcash/android/adapter/Item03Adapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/globe/gcash/android/adapter/Item03Adapter$1;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/globe/gcash/android/adapter/Item03Adapter;->a(Lcom/globe/gcash/android/adapter/Item03Adapter;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/globe/gcash/android/adapter/Item03Adapter$1;->c:Lcom/globe/gcash/android/adapter/Item03Adapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
