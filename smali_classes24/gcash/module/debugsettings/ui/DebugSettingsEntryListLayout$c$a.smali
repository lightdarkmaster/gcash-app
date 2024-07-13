.class Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;


# direct methods
.method constructor <init>(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;)V
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c$a;->b:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c$a;->b:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 10
    .line 11
    iget-object v1, v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mBeforeClicked:Lgcash/module/debugsettings/ui/DebugSettingsListItem$BeforeClicked;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$BeforeClicked;->onBeforeClicked()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v1, v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mEntryClicked:Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;->onClicked()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v1, v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mOpenUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v0, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->mOpenUrl:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1, v0, v2}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
