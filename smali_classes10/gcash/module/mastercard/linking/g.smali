.class public final synthetic Lgcash/module/mastercard/linking/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/mastercard/linking/MasterCardListView;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/mastercard/linking/MasterCardListView;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lgcash/module/mastercard/linking/g;->b:Lgcash/module/mastercard/linking/MasterCardListView;

    iput-object p2, p0, Lgcash/module/mastercard/linking/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/g;->b:Lgcash/module/mastercard/linking/MasterCardListView;

    iget-object v1, p0, Lgcash/module/mastercard/linking/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgcash/module/mastercard/linking/MasterCardListView;->c(Lgcash/module/mastercard/linking/MasterCardListView;Ljava/util/ArrayList;)V

    return-void
.end method