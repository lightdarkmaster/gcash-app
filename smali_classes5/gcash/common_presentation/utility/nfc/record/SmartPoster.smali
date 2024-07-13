.class public final Lgcash/common_presentation/utility/nfc/record/SmartPoster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/utility/nfc/record/ParsedNdefRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/utility/nfc/record/SmartPoster$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/common_presentation/utility/nfc/record/SmartPoster;",
        "Lgcash/common_presentation/utility/nfc/record/ParsedNdefRecord;",
        "",
        "getNFCTagValue",
        "Lgcash/common_presentation/utility/nfc/record/UriRecord;",
        "a",
        "Lgcash/common_presentation/utility/nfc/record/UriRecord;",
        "uri",
        "Lgcash/common_presentation/utility/nfc/record/TextRecord;",
        "b",
        "Lgcash/common_presentation/utility/nfc/record/TextRecord;",
        "title",
        "<init>",
        "(Lgcash/common_presentation/utility/nfc/record/UriRecord;Lgcash/common_presentation/utility/nfc/record/TextRecord;)V",
        "Companion",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/common_presentation/utility/nfc/record/SmartPoster$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgcash/common_presentation/utility/nfc/record/UriRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_presentation/utility/nfc/record/TextRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_presentation/utility/nfc/record/SmartPoster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common_presentation/utility/nfc/record/SmartPoster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common_presentation/utility/nfc/record/SmartPoster;->Companion:Lgcash/common_presentation/utility/nfc/record/SmartPoster$Companion;

    return-void
.end method

.method private constructor <init>(Lgcash/common_presentation/utility/nfc/record/UriRecord;Lgcash/common_presentation/utility/nfc/record/TextRecord;)V
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
    iput-object p1, p0, Lgcash/common_presentation/utility/nfc/record/SmartPoster;->a:Lgcash/common_presentation/utility/nfc/record/UriRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common_presentation/utility/nfc/record/SmartPoster;->b:Lgcash/common_presentation/utility/nfc/record/TextRecord;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_presentation/utility/nfc/record/UriRecord;Lgcash/common_presentation/utility/nfc/record/TextRecord;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/common_presentation/utility/nfc/record/SmartPoster;-><init>(Lgcash/common_presentation/utility/nfc/record/UriRecord;Lgcash/common_presentation/utility/nfc/record/TextRecord;)V

    return-void
.end method


# virtual methods
.method public getNFCTagValue()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common_presentation/utility/nfc/record/SmartPoster;->b:Lgcash/common_presentation/utility/nfc/record/TextRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_presentation/utility/nfc/record/TextRecord;->getNFCTagValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "91838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
