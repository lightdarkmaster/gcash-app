.class public Lgcash/common/android/application/GlobalConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/IGlobalConfig;


# static fields
.field private static a:Lgcash/common/android/application/IGlobalConfig;


# direct methods
.method public constructor <init>()V
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

    return-void
.end method

.method public static getInstance()Lgcash/common/android/application/IGlobalConfig;
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
    sget-object v0, Lgcash/common/android/application/GlobalConfigImpl;->a:Lgcash/common/android/application/IGlobalConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lgcash/common/android/application/GlobalConfigImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lgcash/common/android/application/GlobalConfigImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgcash/common/android/application/GlobalConfigImpl;->a:Lgcash/common/android/application/IGlobalConfig;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lgcash/common/android/application/GlobalConfigImpl;->a:Lgcash/common/android/application/IGlobalConfig;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getEnvironment()Lgcash/common/android/application/Environment;
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

    sget-object v0, Lgcash/common/android/application/Environment;->PRODUCTION:Lgcash/common/android/application/Environment;

    return-object v0
.end method
