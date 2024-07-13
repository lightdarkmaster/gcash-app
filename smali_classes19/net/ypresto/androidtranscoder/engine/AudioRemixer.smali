.class public interface abstract Lnet/ypresto/androidtranscoder/engine/AudioRemixer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNMIX:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

.field public static final PASSTHROUGH:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

.field public static final UPMIX:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;


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

    .line 1
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/AudioRemixer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/engine/AudioRemixer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->DOWNMIX:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 7
    .line 8
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/AudioRemixer$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/engine/AudioRemixer$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->UPMIX:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 14
    .line 15
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/AudioRemixer$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/engine/AudioRemixer$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/ypresto/androidtranscoder/engine/AudioRemixer;->PASSTHROUGH:Lnet/ypresto/androidtranscoder/engine/AudioRemixer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
