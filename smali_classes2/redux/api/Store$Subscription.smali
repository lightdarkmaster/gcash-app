.class public interface abstract Lredux/api/Store$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lredux/api/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Subscription"
.end annotation


# static fields
.field public static final EMPTY:Lredux/api/Store$Subscription;


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

    new-instance v0, Lredux/api/Store$Subscription$a;

    invoke-direct {v0}, Lredux/api/Store$Subscription$a;-><init>()V

    sput-object v0, Lredux/api/Store$Subscription;->EMPTY:Lredux/api/Store$Subscription;

    return-void
.end method


# virtual methods
.method public abstract unsubscribe()V
.end method
