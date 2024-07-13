.class Lgcash/common/android/application/util/adbanner/AdCampaignFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/util/adbanner/AdCampaignFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/adbanner/AdCampaignFragment;


# direct methods
.method constructor <init>(Lgcash/common/android/application/util/adbanner/AdCampaignFragment;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/adbanner/AdCampaignFragment$a;->b:Lgcash/common/android/application/util/adbanner/AdCampaignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/common/android/application/util/adbanner/AdCampaignFragment$a;->b:Lgcash/common/android/application/util/adbanner/AdCampaignFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgcash/common/android/application/util/adbanner/AdCampaignFragment;->getIntent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/common/android/application/util/adbanner/AdCampaignFragment$a;->b:Lgcash/common/android/application/util/adbanner/AdCampaignFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common/android/application/util/adbanner/AdCampaignFragment;->getTargetDestination()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "180889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/common/android/application/util/adbanner/AdCampaignFragment$a;->b:Lgcash/common/android/application/util/adbanner/AdCampaignFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lgcash/common/android/application/util/adbanner/AdCampaignFragment;->a(Lgcash/common/android/application/util/adbanner/AdCampaignFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
