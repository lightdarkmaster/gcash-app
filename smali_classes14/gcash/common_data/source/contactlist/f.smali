.class public final synthetic Lgcash/common_data/source/contactlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;)V
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

    iput-object p1, p0, Lgcash/common_data/source/contactlist/f;->a:Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Lgcash/common_data/source/contactlist/f;->a:Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;

    invoke-static {v0, p1}, Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;->b(Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
