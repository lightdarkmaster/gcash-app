.class public final Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingPolicyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/gchat/PolicyLink;",
        "policyLink",
        "",
        "onBind",
        "Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;",
        "b",
        "Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;)V",
        "module-gchat_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;",
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

    .line 1
    const-string v0, "315453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;->c:Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;->b:Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;Lgcash/common_data/model/gchat/PolicyLink;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;->b(Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;Lgcash/common_data/model/gchat/PolicyLink;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;Lgcash/common_data/model/gchat/PolicyLink;Landroid/view/View;)V
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
    const-string p2, "315454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "315455"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "315456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/PolicyLink;->getLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p0, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUrl(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onBind(Lgcash/common_data/model/gchat/PolicyLink;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gchat/PolicyLink;
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
    const-string v0, "315457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;->b:Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;->tvText:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/PolicyLink;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;->b:Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/module/gchat/databinding/ItemSettingsPolicyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgcash/module/gchat/presentation/settings/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lgcash/module/gchat/presentation/settings/b;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter$SettingPolicyViewHolder;Lgcash/common_data/model/gchat/PolicyLink;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
