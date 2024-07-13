.class public final synthetic Lgcash/module/gmovies/cinemanearby/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field public final synthetic b:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/cinemanearby/b;->b:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;

    iput-object p2, p0, Lgcash/module/gmovies/cinemanearby/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final execute()V
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

    iget-object v0, p0, Lgcash/module/gmovies/cinemanearby/b;->b:Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;

    iget-object v1, p0, Lgcash/module/gmovies/cinemanearby/b;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity$onCinemaEmpty$1;->a(Lgcash/module/gmovies/cinemanearby/CinemaNearbyActivity;Landroid/content/Intent;)V

    return-void
.end method
