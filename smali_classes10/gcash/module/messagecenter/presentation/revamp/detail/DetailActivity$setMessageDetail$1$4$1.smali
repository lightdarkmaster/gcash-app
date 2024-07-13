.class public final Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->setMessageDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "module-message-center_prodRelease"
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
.field final synthetic b:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

.field final synthetic c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
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

    .line 1
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->b:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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

.method public onPageScrolled(IFI)V
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

.method public onPageSelected(I)V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->b:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMTvTitle(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->b:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 10
    .line 11
    invoke-static {v1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMMessageCenterData$p(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "109578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_2
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->isMessageUnread()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "109579"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/Media;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->b:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMTvDetail(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/Media;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getMedia()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lgcash/module/messagecenter/presentation/revamp/Media;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/Media;->getViewUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->b:Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;->access$getMBtnDetail(Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;)Landroid/widget/Button;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity$setMessageDetail$1$4$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v0, 0x8

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
