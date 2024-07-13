.class public final synthetic Lgcash/module/messagecenter/presentation/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

.field public final synthetic c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
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

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/list/d;->b:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    iput-object p2, p0, Lgcash/module/messagecenter/presentation/list/d;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/list/d;->b:Lgcash/module/messagecenter/presentation/list/NotificationAdapter;

    iget-object v1, p0, Lgcash/module/messagecenter/presentation/list/d;->c:Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;

    invoke-static {v0, v1, p1}, Lgcash/module/messagecenter/presentation/list/NotificationAdapter$MessageListViewHolder;->b(Lgcash/module/messagecenter/presentation/list/NotificationAdapter;Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;Landroid/view/View;)V

    return-void
.end method
