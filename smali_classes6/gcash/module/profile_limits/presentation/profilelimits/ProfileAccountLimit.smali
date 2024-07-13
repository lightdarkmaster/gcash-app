.class public abstract Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;,
        Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B!\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;",
        "",
        "",
        "a",
        "D",
        "getCreditLimit",
        "()D",
        "creditLimit",
        "b",
        "getCreditUsed",
        "creditUsed",
        "",
        "c",
        "Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/String;",
        "currency",
        "<init>",
        "(DDLjava/lang/String;)V",
        "Multiple",
        "Single",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Multiple;",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit$Single;",
        "module-profile-limits_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDLjava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {p0 .. p5}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;-><init>(DDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCreditLimit()D
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

    iget-wide v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->a:D

    return-wide v0
.end method

.method public getCreditUsed()D
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

    iget-wide v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->b:D

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->c:Ljava/lang/String;

    return-object v0
.end method
