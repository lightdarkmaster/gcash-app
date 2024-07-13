.class Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->a(Lgcash/module/payqr/qr/rqr/payment/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgcash/module/payqr/qr/rqr/payment/StateListener$a;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/payment/StateListener$a;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;->c:Lgcash/module/payqr/qr/rqr/payment/StateListener$a;

    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;->c:Lgcash/module/payqr/qr/rqr/payment/StateListener$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgcash/common/android/application/KeyPairString;

    .line 38
    .line 39
    invoke-virtual {v2}, Lgcash/common/android/application/KeyPairString;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "91127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;->c:Lgcash/module/payqr/qr/rqr/payment/StateListener$a;

    .line 52
    .line 53
    iget-object v2, v2, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    .line 54
    .line 55
    invoke-static {v2}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;->c:Lgcash/module/payqr/qr/rqr/payment/StateListener$a;

    .line 72
    .line 73
    iget-object v2, v2, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    .line 74
    .line 75
    invoke-static {v2}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method
