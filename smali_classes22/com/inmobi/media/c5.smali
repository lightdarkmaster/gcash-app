.class public final Lcom/inmobi/media/c5;
.super Lcom/inmobi/media/q1;
.source "SourceFile"


# static fields
.field public static final c:Lcom/inmobi/media/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/inmobi/media/c5;

    invoke-direct {v0}, Lcom/inmobi/media/c5;-><init>()V

    sput-object v0, Lcom/inmobi/media/c5;->c:Lcom/inmobi/media/c5;

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

    invoke-direct {p0}, Lcom/inmobi/media/q1;-><init>()V

    return-void
.end method
