.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingViewHolder"
.end annotation


# instance fields
.field private final iconView:Landroid/widget/ImageView;

.field private final mainTextView:Landroid/widget/TextView;

.field private final subTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_main_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_sub_text:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/google/android/exoplayer2/ui/R$id;->exo_icon:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/exoplayer2/ui/p;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/p;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->mainTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->subTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    return-void
.end method
