.class public final Lgcash/common_data/model/spm/SpmCollection$MessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_data/model/spm/SpmCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxClickTab;,
        Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxViewMain;,
        Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxClickCopyButton;,
        Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxErrorPopup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_data/model/spm/SpmCollection$MessageCenter;",
        "",
        "()V",
        "AppInboxClickCopyButton",
        "AppInboxClickTab",
        "AppInboxErrorPopup",
        "AppInboxViewMain",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_data/model/spm/SpmCollection$MessageCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_data/model/spm/SpmCollection$MessageCenter;

    invoke-direct {v0}, Lgcash/common_data/model/spm/SpmCollection$MessageCenter;-><init>()V

    sput-object v0, Lgcash/common_data/model/spm/SpmCollection$MessageCenter;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$MessageCenter;

    return-void
.end method

.method private constructor <init>()V
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
