.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lr3/b;->b:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

    iput-object p2, p0, Lr3/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lr3/b;->d:Z

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

    iget-object v0, p0, Lr3/b;->b:Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;

    iget-object v1, p0, Lr3/b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lr3/b;->d:Z

    invoke-static {v0, v1, v2}, Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment$onCreateView$2;->a(Lgcash/module/dashboard/main/message/GiftMoneyInboxFragment;Ljava/lang/String;Z)V

    return-void
.end method
