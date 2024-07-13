.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->updateErrors(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->access$200(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a1b51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->access$200(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;)Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a1011

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0802fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper$4;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080300

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
