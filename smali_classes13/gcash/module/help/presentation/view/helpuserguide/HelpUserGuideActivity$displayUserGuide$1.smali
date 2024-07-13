.class public final Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->displayUserGuide()V
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
        "gcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "module-help_prodRelease"
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
.field final synthetic b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

.field final synthetic c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

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
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getWrapperView(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getRect(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->helpCenterStartGuide(Landroid/content/Context;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getCv_chat_submit_ticket_button(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getRect(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->helpCenterChatSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getCv_chat_submit_ticket_button(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getRect(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->helpCenterSubmitTicketSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getCv_ticket_section(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getRect(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->helpCenterTicketSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getCv_articles_section(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getRect(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;Landroid/view/View;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/UserGuideManager;->helpCenterFindAnswerSection(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/RectF;)Lgcash/module/showcase/UserGuideView;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {}, Lgcash/module/showcase/UserGuideManager;->getsInstance()Lgcash/module/showcase/UserGuideManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->c:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getCv_ticket_section(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getCv_articles_section(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getTvConversionTitle(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getTvConversionMessage(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual/range {v3 .. v13}, Lgcash/module/showcase/UserGuideManager;->showHelpCenterUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Lgcash/module/showcase/UserGuideView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity$displayUserGuide$1;->b:Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;->access$getContainerHelpCenter(Lgcash/module/help/presentation/view/helpuserguide/HelpUserGuideActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
