.class Lgcash/module/gcredit/fieldview/BaseViewOption$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/fieldview/BaseViewOption;->setOption(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gcredit/fieldview/SpinAdapter;

.field final synthetic c:Lgcash/module/gcredit/fieldview/BaseViewOption;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/fieldview/BaseViewOption;Lgcash/module/gcredit/fieldview/SpinAdapter;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->c:Lgcash/module/gcredit/fieldview/BaseViewOption;

    iput-object p2, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->b:Lgcash/module/gcredit/fieldview/SpinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->b:Lgcash/module/gcredit/fieldview/SpinAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lgcash/module/gcredit/fieldview/SpinAdapter;->getItem(I)Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->c:Lgcash/module/gcredit/fieldview/BaseViewOption;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;->getOption_value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lgcash/module/gcredit/fieldview/BaseViewOption;->setValue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgcash/module/gcredit/fieldview/SelectedOption;->getInstance()Lgcash/module/gcredit/fieldview/SelectedOption;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p2, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->c:Lgcash/module/gcredit/fieldview/BaseViewOption;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgcash/module/gcredit/fieldview/BaseViewOption;->getFullName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;->getOption_label()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;->getOption_value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->c:Lgcash/module/gcredit/fieldview/BaseViewOption;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/module/gcredit/fieldview/BaseViewOption;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lgcash/module/gcredit/fieldview/BaseViewOption$a;->c:Lgcash/module/gcredit/fieldview/BaseViewOption;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/module/gcredit/fieldview/BaseViewOption;->getHeader()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {v0 .. v5}, Lgcash/module/gcredit/fieldview/SelectedOption;->setSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
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

    return-void
.end method
