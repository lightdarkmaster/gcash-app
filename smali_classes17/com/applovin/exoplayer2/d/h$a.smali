.class public interface abstract Lcom/applovin/exoplayer2/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final tj:Lcom/applovin/exoplayer2/d/h$a;


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

    new-instance v0, Lcom/applovin/exoplayer2/d/m0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/m0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/h$a;->tj:Lcom/applovin/exoplayer2/d/h$a;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
