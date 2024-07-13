.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lgcash/module/gcashcontact/domain/ContactDataCompare;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lgcash/module/gcashcontact/domain/ContactDataCompare;)V
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

    iput-object p1, p0, Lu3/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lu3/a;->b:Lgcash/module/gcashcontact/domain/ContactDataCompare;

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

    iget-object v0, p0, Lu3/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lu3/a;->b:Lgcash/module/gcashcontact/domain/ContactDataCompare;

    invoke-static {v0, v1, p1}, Lgcash/module/gcashcontact/domain/ContactDataCompare;->g(Ljava/util/HashMap;Lgcash/module/gcashcontact/domain/ContactDataCompare;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
