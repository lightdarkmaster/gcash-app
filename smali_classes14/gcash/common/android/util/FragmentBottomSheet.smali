.class public Lgcash/common/android/util/FragmentBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lgcash/common/android/application/util/CommandSetter;

.field private z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "130715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->p:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->r:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->s:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->t:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->u:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->v:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->w:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 11
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->y:Lgcash/common/android/application/util/CommandSetter;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "130716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->p:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->q:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->r:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->s:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->t:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->u:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->v:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->w:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 22
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    iput-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet;->y:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    iput-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/util/Map;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lgcash/common/android/util/FragmentBottomSheet;)Landroid/os/Bundle;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->z:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Lgcash/common/android/util/FragmentBottomSheet;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->y:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic d(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/common/android/util/FragmentBottomSheet;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lgcash/common/android/util/FragmentBottomSheet;)V
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

    invoke-direct {p0}, Lgcash/common/android/util/FragmentBottomSheet;->i()V

    return-void
.end method

.method private i()V
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

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    sget p3, Lgcash/common/android/R$layout;->generic_bottom_sheet:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 9
    .line 10
    const-string p3, "130717"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "130718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p2, v0

    .line 30
    :goto_0
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 33
    .line 34
    const-string p3, "130719"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p2, v0

    .line 52
    :goto_1
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 55
    .line 56
    const-string p3, "130720"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_2
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 77
    .line 78
    const-string p3, "130721"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    .line 80
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p2, v0

    .line 96
    :goto_3
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->s:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 99
    .line 100
    const-string p3, "130722"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    .line 102
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object p2, v0

    .line 118
    :goto_4
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->t:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 121
    .line 122
    const-string p3, "130723"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object p2, v0

    .line 140
    :goto_5
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->u:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 143
    .line 144
    const-string p3, "130724"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    .line 146
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object p2, v0

    .line 162
    :goto_6
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->v:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 165
    .line 166
    const-string p3, "130725"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 167
    .line 168
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->x:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-object p2, v0

    .line 184
    :goto_7
    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->w:Ljava/lang/String;

    .line 185
    .line 186
    sget p2, Lgcash/common/android/R$id;->tvAbout:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    sget p3, Lgcash/common/android/R$id;->tvFaq:I

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Landroid/widget/TextView;

    .line 201
    .line 202
    sget v1, Lgcash/common/android/R$id;->tvReportIssue:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/TextView;

    .line 209
    .line 210
    sget v2, Lgcash/common/android/R$id;->info_wrapper:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    sget v3, Lgcash/common/android/R$id;->faq_wrapper:I

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget v4, Lgcash/common/android/R$id;->report_Wrapper:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    sget v5, Lgcash/common/android/R$id;->close_wrapper:I

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    new-instance v6, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, p0, Lgcash/common/android/util/FragmentBottomSheet;->z:Landroid/os/Bundle;

    .line 248
    .line 249
    const-string v7, "130726"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    .line 251
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lgcash/common/android/util/FragmentBottomSheet$a;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lgcash/common/android/util/FragmentBottomSheet$a;-><init>(Lgcash/common/android/util/FragmentBottomSheet;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lgcash/common/android/util/FragmentBottomSheet;->p:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->q:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet;->r:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lgcash/common/android/util/FragmentBottomSheet$b;

    .line 275
    .line 276
    invoke-direct {p2, p0, v0}, Lgcash/common/android/util/FragmentBottomSheet$b;-><init>(Lgcash/common/android/util/FragmentBottomSheet;Lgcash/common/android/application/util/CommandSetter;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lgcash/common/android/util/FragmentBottomSheet$c;

    .line 283
    .line 284
    invoke-direct {p2, p0, v0}, Lgcash/common/android/util/FragmentBottomSheet$c;-><init>(Lgcash/common/android/util/FragmentBottomSheet;Lgcash/common/android/application/util/CommandSetter;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lgcash/common/android/util/FragmentBottomSheet$d;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Lgcash/common/android/util/FragmentBottomSheet$d;-><init>(Lgcash/common/android/util/FragmentBottomSheet;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lgcash/common/android/util/FragmentBottomSheet$e;

    .line 299
    .line 300
    invoke-direct {p2, p0}, Lgcash/common/android/util/FragmentBottomSheet$e;-><init>(Lgcash/common/android/util/FragmentBottomSheet;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method
