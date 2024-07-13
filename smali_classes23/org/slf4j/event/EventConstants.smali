.class public Lorg/slf4j/event/EventConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_INT:I = 0xa

.field public static final ERROR_INT:I = 0x28

.field public static final INFO_INT:I = 0x14

.field public static final NA_SUBST:Ljava/lang/String;

.field public static final TRACE_INT:I = 0x0

.field public static final WARN_INT:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "321340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/event/EventConstants;->NA_SUBST:Ljava/lang/String;

    return-void
.end method

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
