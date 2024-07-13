.class public final Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->autoScrollIfParameterIsOnDeeplink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)V
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
    iput-object p1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)V
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

    invoke-static {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)V

    return-void
.end method

.method private static final b(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)V
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

    .line 1
    const-string v0, "31935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->access$getRvSmsInsure(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->getPersonalSectionPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v1, Lgcash/module/ginsure/R$id;->tvHeader2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->access$getRvSmsInsure(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

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
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "31936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v2

    .line 22
    :goto_0
    const-string v3, "31937"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->access$getRvSmsInsure(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->getPersonalSectionPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->access$getRvSmsInsure(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 52
    .line 53
    new-instance v2, Lgcash/module/ginsure/presentation/sms_insure/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lgcash/module/ginsure/presentation/sms_insure/a;-><init>(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x32

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string v0, "31938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->access$getRvSmsInsure(Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity$autoScrollIfParameterIsOnDeeplink$1;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgcash/module/ginsure/presentation/sms_insure/SmsInsureActivity;->getFamilySectionPosition()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method
