.class public final synthetic Lgcash/common_data/source/gloan/remote/application/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    iput-object p1, p0, Lgcash/common_data/source/gloan/remote/application/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common_data/source/gloan/remote/application/d;->b:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lgcash/common_data/source/gloan/remote/application/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcash/common_data/source/gloan/remote/application/d;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lgcash/common_data/source/gloan/remote/application/UserApplicationLoader;->b(Ljava/lang/String;Ljava/lang/Throwable;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
