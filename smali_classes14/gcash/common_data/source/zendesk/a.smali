.class public final synthetic Lgcash/common_data/source/zendesk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/common_data/source/zendesk/a;->a:Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;

    iput-object p2, p0, Lgcash/common_data/source/zendesk/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Lgcash/common_data/source/zendesk/a;->a:Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;

    iget-object v1, p0, Lgcash/common_data/source/zendesk/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;->d(Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
