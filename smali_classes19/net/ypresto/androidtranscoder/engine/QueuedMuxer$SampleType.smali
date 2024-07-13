.class public final enum Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ypresto/androidtranscoder/engine/QueuedMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

.field public static final enum AUDIO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

.field public static final enum VIDEO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    const-string v1, "252304"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->VIDEO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    new-instance v1, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    const-string v3, "252305"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->AUDIO:Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->$VALUES:[Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;
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

    const-class v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    return-object p0
.end method

.method public static values()[Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;
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

    sget-object v0, Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->$VALUES:[Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    invoke-virtual {v0}, [Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$SampleType;

    return-object v0
.end method
