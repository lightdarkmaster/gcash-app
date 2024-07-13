.class public final synthetic Lgcash/module/localstocks/ui/landingpage/eligible/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->b:Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;

    iput-object p2, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->b:Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;

    iget-object v1, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lgcash/module/localstocks/ui/landingpage/eligible/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;->h(Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
