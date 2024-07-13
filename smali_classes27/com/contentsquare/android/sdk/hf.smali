.class public final Lcom/contentsquare/android/sdk/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/lf;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/lf;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/lf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/hf;->a:Lcom/contentsquare/android/sdk/lf;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/hf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/hf;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iget-object p1, p0, Lcom/contentsquare/android/sdk/hf;->a:Lcom/contentsquare/android/sdk/lf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const-string p4, "387223"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :cond_2
    iget-object p5, p0, Lcom/contentsquare/android/sdk/hf;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const-string v0, "387224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "387225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 36
    .line 37
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_PRESET_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne p3, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object p5, p0, Lcom/contentsquare/android/sdk/hf;->a:Lcom/contentsquare/android/sdk/lf;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/contentsquare/android/sdk/hf;->c:Landroid/view/View;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/contentsquare/android/sdk/hf;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_url_preference:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p5, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p2, p1

    .line 87
    :goto_1
    iget-object p1, p2, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 88
    .line 89
    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 90
    .line 91
    const-string p3, "387226"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    .line 93
    invoke-virtual {p1, v2, p3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "387227"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/contentsquare/android/sdk/if;

    .line 116
    .line 117
    invoke-direct {p1, p5}, Lcom/contentsquare/android/sdk/if;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p5, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object p2, p1

    .line 136
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 143
    .line 144
    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
