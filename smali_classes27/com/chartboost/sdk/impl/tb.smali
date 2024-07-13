.class public interface abstract Lcom/chartboost/sdk/impl/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/tb$a;,
        Lcom/chartboost/sdk/impl/tb$b;,
        Lcom/chartboost/sdk/impl/tb$c;,
        Lcom/chartboost/sdk/impl/tb$d;,
        Lcom/chartboost/sdk/impl/tb$e;,
        Lcom/chartboost/sdk/impl/tb$f;,
        Lcom/chartboost/sdk/impl/tb$g;,
        Lcom/chartboost/sdk/impl/tb$h;,
        Lcom/chartboost/sdk/impl/tb$i;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/tb$c;


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

    sget-object v0, Lcom/chartboost/sdk/impl/tb$c;->a:Lcom/chartboost/sdk/impl/tb$c;

    sput-object v0, Lcom/chartboost/sdk/impl/tb;->a:Lcom/chartboost/sdk/impl/tb$c;

    return-void
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method
