.class public final synthetic Lgcash/module/gmovies/registration/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/gmovies/registration/RegistrationView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gmovies/registration/RegistrationView;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/registration/i;->b:Lgcash/module/gmovies/registration/RegistrationView;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/gmovies/registration/i;->b:Lgcash/module/gmovies/registration/RegistrationView;

    invoke-static {v0}, Lgcash/module/gmovies/registration/RegistrationView;->d(Lgcash/module/gmovies/registration/RegistrationView;)V

    return-void
.end method
