.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/aps/shared/util/APSNetworkManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lh0/a;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iput-object p2, p0, Lh0/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lh0/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lh0/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lh0/a;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iget-object v1, p0, Lh0/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lh0/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lh0/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
