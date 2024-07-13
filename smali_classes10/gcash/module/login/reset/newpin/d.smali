.class public final synthetic Lgcash/module/login/reset/newpin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/module/login/reset/newpin/NewPinProvider;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/login/reset/newpin/NewPinProvider;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/login/reset/newpin/d;->a:Lgcash/module/login/reset/newpin/NewPinProvider;

    iput-object p2, p0, Lgcash/module/login/reset/newpin/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
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

    iget-object v0, p0, Lgcash/module/login/reset/newpin/d;->a:Lgcash/module/login/reset/newpin/NewPinProvider;

    iget-object v1, p0, Lgcash/module/login/reset/newpin/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lgcash/module/login/reset/newpin/NewPinProvider;->a(Lgcash/module/login/reset/newpin/NewPinProvider;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
