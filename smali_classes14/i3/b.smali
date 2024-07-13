.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lgcash/common_domain/module/sendmoney/GetSupportedCountries;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lgcash/common_domain/module/sendmoney/GetSupportedCountries;)V
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

    iput-object p1, p0, Li3/b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Li3/b;->b:Lgcash/common_domain/module/sendmoney/GetSupportedCountries;

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

    iget-object v0, p0, Li3/b;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Li3/b;->b:Lgcash/common_domain/module/sendmoney/GetSupportedCountries;

    invoke-static {v0, v1, p1}, Lgcash/common_domain/module/sendmoney/GetSupportedCountries;->g(Ljava/lang/Boolean;Lgcash/common_domain/module/sendmoney/GetSupportedCountries;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
