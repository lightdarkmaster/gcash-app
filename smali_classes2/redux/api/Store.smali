.class public interface abstract Lredux/api/Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lredux/api/Store$Subscription;,
        Lredux/api/Store$Subscriber;,
        Lredux/api/Store$Enhancer;,
        Lredux/api/Store$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lredux/api/Dispatcher;"
    }
.end annotation


# static fields
.field public static final INIT:Ljava/lang/Object;


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lredux/api/Store;->INIT:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract replaceReducer(Lredux/api/Reducer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lredux/api/Reducer<",
            "TS;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Lredux/api/Store$Subscriber;)Lredux/api/Store$Subscription;
.end method
