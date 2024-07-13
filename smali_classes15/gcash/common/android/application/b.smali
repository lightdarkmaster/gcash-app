.class public final synthetic Lgcash/common/android/application/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Reducer;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
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

    iput-object p1, p0, Lgcash/common/android/application/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final reduce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/common/android/application/b;->a:Landroid/app/Application;

    check-cast p1, Lgcash/common/android/application/State;

    invoke-static {v0, p1, p2}, Lgcash/common/android/application/GKApplicationUtilKt;->a(Landroid/app/Application;Lgcash/common/android/application/State;Ljava/lang/Object;)Lgcash/common/android/application/State;

    move-result-object p1

    return-object p1
.end method
