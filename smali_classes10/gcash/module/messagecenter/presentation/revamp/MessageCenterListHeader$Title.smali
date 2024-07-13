.class public interface abstract Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Title"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title;",
        "",
        "Companion",
        "module-message-center_prodRelease"
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
.field public static final Companion:Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LATEST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTHER_MESSAGES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "111463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title;->LATEST:Ljava/lang/String;

    const-string v0, "111464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title;->OTHER_MESSAGES:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title$Companion;->a:Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title$Companion;

    sput-object v0, Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title;->Companion:Lgcash/module/messagecenter/presentation/revamp/MessageCenterListHeader$Title$Companion;

    return-void
.end method
