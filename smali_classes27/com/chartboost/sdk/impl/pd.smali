.class public final Lcom/chartboost/sdk/impl/pd;
.super Lcom/chartboost/sdk/impl/fc;
.source "SourceFile"


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/pd;


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

    new-instance v0, Lcom/chartboost/sdk/impl/pd;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/pd;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/fc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
