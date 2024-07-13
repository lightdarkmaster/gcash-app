.class public final synthetic Lgcash/module/profile_limits/presentation/profilelimits/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V
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

    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/a;->b:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;

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

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/a;->b:Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;

    invoke-static {v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;->R(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity;)V

    return-void
.end method
