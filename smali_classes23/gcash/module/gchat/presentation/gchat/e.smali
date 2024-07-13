.class public final synthetic Lgcash/module/gchat/presentation/gchat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

.field public final synthetic c:Lgcash/common_data/model/gchat/ReceiptDetail;

.field public final synthetic d:Lgcash/common_data/model/gchat/Message;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/ReceiptDetail;Lgcash/common_data/model/gchat/Message;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/gchat/e;->b:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    iput-object p2, p0, Lgcash/module/gchat/presentation/gchat/e;->c:Lgcash/common_data/model/gchat/ReceiptDetail;

    iput-object p3, p0, Lgcash/module/gchat/presentation/gchat/e;->d:Lgcash/common_data/model/gchat/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/gchat/e;->b:Lgcash/module/gchat/presentation/gchat/GChatAdapter;

    iget-object v1, p0, Lgcash/module/gchat/presentation/gchat/e;->c:Lgcash/common_data/model/gchat/ReceiptDetail;

    iget-object v2, p0, Lgcash/module/gchat/presentation/gchat/e;->d:Lgcash/common_data/model/gchat/Message;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/gchat/presentation/gchat/GChatAdapter$ReceiptViewHolderBase;->a(Lgcash/module/gchat/presentation/gchat/GChatAdapter;Lgcash/common_data/model/gchat/ReceiptDetail;Lgcash/common_data/model/gchat/Message;Landroid/view/View;)V

    return-void
.end method
