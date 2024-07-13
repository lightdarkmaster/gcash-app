.class public final Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001c\u0010!\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u001c\u0010%\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u001c\u0010)\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u001c\u0010+\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001cR\u001c\u0010-\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u001c\u0010/\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001cR\u001c\u00103\u001a\n \u001a*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00105\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u001c\u00107\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001cR\u001c\u00109\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001cR\u001c\u0010=\u001a\n \u001a*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\n \u001a*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010C\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001cR\u001c\u0010E\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001cR\u001c\u0010G\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001c\u00a8\u0006L"
    }
    d2 = {
        "Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/help/presentation/viewmodel/ChatViewModel;",
        "item",
        "",
        "bindViewUserMessage",
        "bindViewAgentMessage",
        "bindViewUserAttachment",
        "bindViewAgentAttachment",
        "bindViewEvent",
        "bindViewRate",
        "bindViewComment",
        "bindViewError",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;",
        "c",
        "Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;",
        "getListener",
        "()Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;",
        "listener",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvUserMessage",
        "e",
        "tvTimeUser",
        "f",
        "tvDeliveredLabel",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clUserMessageContainer",
        "h",
        "tvAgentMessage",
        "i",
        "tvAgentTime",
        "j",
        "tvFileNameUser",
        "k",
        "tvTimeUserAttachment",
        "l",
        "tvDeliveredLabel_AU",
        "Landroid/widget/ProgressBar;",
        "m",
        "Landroid/widget/ProgressBar;",
        "pbUserAttachment",
        "n",
        "clAttachmentBodyAU",
        "o",
        "tvFileNameAgent",
        "p",
        "tvTimeAgentAttachment",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "tvInlineChatNotif",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "ivRateResult",
        "s",
        "tvLabelRate",
        "t",
        "tvCommentResult",
        "u",
        "tvInfoCardErrorChat",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;)V",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private final k:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private final m:Landroid/widget/ProgressBar;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private final p:Landroidx/appcompat/widget/AppCompatTextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroidx/appcompat/widget/AppCompatTextView;

.field private final t:Landroidx/appcompat/widget/AppCompatTextView;

.field private final u:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "121346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "121347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->c:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;

    .line 22
    .line 23
    sget p1, Lgcash/module/help/R$id;->tvUserMessage:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    sget p1, Lgcash/module/help/R$id;->tvTimeUser:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    sget p1, Lgcash/module/help/R$id;->tvDeliveredLabel:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget p1, Lgcash/module/help/R$id;->clUserMessageContainer:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    sget p1, Lgcash/module/help/R$id;->tvAgentMessage:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    sget p1, Lgcash/module/help/R$id;->tvAgentTime:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    sget p1, Lgcash/module/help/R$id;->tvFileNameUser:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    sget p1, Lgcash/module/help/R$id;->tvTimeUserAttachment:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    sget p1, Lgcash/module/help/R$id;->tvDeliveredLabel_AU:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    sget p1, Lgcash/module/help/R$id;->pbUserAttachment:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ProgressBar;

    .line 120
    .line 121
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->m:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    sget p1, Lgcash/module/help/R$id;->clAttachmentBodyAU:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    sget p1, Lgcash/module/help/R$id;->tvFileNameAgent:I

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    sget p1, Lgcash/module/help/R$id;->tvTimeAgentAttachment:I

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    sget p1, Lgcash/module/help/R$id;->tvInlineChatNotif:I

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->q:Landroid/widget/TextView;

    .line 162
    .line 163
    sget p1, Lgcash/module/help/R$id;->ivRateResult:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->r:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget p1, Lgcash/module/help/R$id;->tvLabelRate:I

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    sget p1, Lgcash/module/help/R$id;->tvCommentResult:I

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    sget p1, Lgcash/module/help/R$id;->tvInfoCardErrorChat:I

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    iput-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    return-void
.end method

.method public static synthetic a(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->c(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->d(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;Landroid/view/View;)V
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
    const-string p2, "121348"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "121349"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    iget-object p2, p1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->c:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessageLogId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    const-string p0, "121350"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    .line 37
    :cond_3
    invoke-interface {p2, p0}, Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;->resendAttachment(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->m:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method private static final d(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;Landroid/view/View;)V
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
    const-string p2, "121351"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "121352"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    iget-object p2, p1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->c:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessageLogId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    const-string p0, "121353"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    .line 37
    :cond_3
    invoke-interface {p2, p0}, Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;->resendMessage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method


# virtual methods
.method public final bindViewAgentAttachment(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 2
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getAttachment()Lzendesk/chat/Attachment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lzendesk/chat/Attachment;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    sget-object v1, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getUpdatedTimestamp()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lgcash/module/help/shared/DateTimeHelper;->displayTimeStamp(Ljava/lang/Long;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bindViewAgentMessage(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 2
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    sget-object v1, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getUpdatedTimestamp()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lgcash/module/help/shared/DateTimeHelper;->displayTimeStamp(Ljava/lang/Long;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bindViewComment(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getRateComment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bindViewError(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bindViewEvent(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 1
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bindViewRate(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 6
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getChatRating()Lzendesk/chat/ChatRating;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const-string p1, "121360"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->r:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lgcash/module/help/R$drawable;->ic_dislike_red:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "121361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    const-string v2, "121362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->r:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lgcash/module/help/R$drawable;->ic_like_green:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "121363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    const-string v2, "121364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final bindViewUserAttachment(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 7
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    const-string v0, "121365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getAttachment()Lzendesk/chat/Attachment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lzendesk/chat/Attachment;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget-object v1, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getUpdatedTimestamp()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lgcash/module/help/shared/DateTimeHelper;->displayTimeStamp(Ljava/lang/Long;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x1

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->m:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    const-string v1, "121366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->m:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "121367"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "121368"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->m:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    new-instance v1, Lgcash/module/help/presentation/view/chat/e;

    .line 150
    .line 151
    invoke-direct {v1, p1, p0}, Lgcash/module/help/presentation/view/chat/e;-><init>(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final bindViewUserMessage(Lgcash/module/help/presentation/viewmodel/ChatViewModel;)V
    .locals 5
    .param p1    # Lgcash/module/help/presentation/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    const-string v0, "121369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    sget-object v1, Lgcash/module/help/shared/DateTimeHelper;->INSTANCE:Lgcash/module/help/shared/DateTimeHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getUpdatedTimestamp()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lgcash/module/help/shared/DateTimeHelper;->displayTimeStamp(Ljava/lang/Long;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const-string v1, "121370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "121371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lgcash/module/help/presentation/viewmodel/ChatViewModel;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "121372"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    new-instance v1, Lgcash/module/help/presentation/view/chat/d;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0}, Lgcash/module/help/presentation/view/chat/d;-><init>(Lgcash/module/help/presentation/viewmodel/ChatViewModel;Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getListener()Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/chat/ChatMessageViewHolder;->c:Lgcash/module/help/presentation/view/chat/ChatContract$ChatMessageAdapterListener;

    return-object v0
.end method
