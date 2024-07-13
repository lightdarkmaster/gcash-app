.class public final synthetic Lgcash/module/messagecenter/presentation/revamp/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lgcash/common_data/model/spm/SpmCollection$InboxAd;

.field public final synthetic d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$InboxAd;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/d;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/d;->c:Lgcash/common_data/model/spm/SpmCollection$InboxAd;

    iput-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/list/d;->d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/d;->c:Lgcash/common_data/model/spm/SpmCollection$InboxAd;

    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/d;->d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    invoke-static {v0, v1, v2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->a(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$InboxAd;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    return-void
.end method
