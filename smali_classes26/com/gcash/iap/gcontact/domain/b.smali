.class public final synthetic Lcom/gcash/iap/gcontact/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/common_data/model/contactlist/ComparingParameters;

.field public final synthetic b:Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/model/contactlist/ComparingParameters;Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;)V
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

    iput-object p1, p0, Lcom/gcash/iap/gcontact/domain/b;->a:Lgcash/common_data/model/contactlist/ComparingParameters;

    iput-object p2, p0, Lcom/gcash/iap/gcontact/domain/b;->b:Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;

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

    iget-object v0, p0, Lcom/gcash/iap/gcontact/domain/b;->a:Lgcash/common_data/model/contactlist/ComparingParameters;

    iget-object v1, p0, Lcom/gcash/iap/gcontact/domain/b;->b:Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;

    invoke-static {v0, v1, p1}, Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;->g(Lgcash/common_data/model/contactlist/ComparingParameters;Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
