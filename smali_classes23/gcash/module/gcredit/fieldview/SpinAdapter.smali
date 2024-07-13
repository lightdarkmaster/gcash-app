.class public Lgcash/module/gcredit/fieldview/SpinAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;",
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget p2, Lgcash/common/android/R$font;->gcash_font_body_regular:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->d:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
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

    iget-object v0, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const p3, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p3, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->d:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;->getOption_label()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p3, Lgcash/common/android/R$color;->font_0024:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public getItem(I)Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/fieldview/SpinAdapter;->getItem(I)Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    const p3, -0x777778

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p3, 0x41700000    # 15.0f

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 v0, 0x32

    .line 25
    .line 26
    invoke-virtual {p2, p3, p3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$FieldValue;->getOption_label()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/gcredit/fieldview/SpinAdapter;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p3, Lgcash/common/android/R$color;->font_0024:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
