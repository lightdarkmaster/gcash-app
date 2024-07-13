.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;


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

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Companion;

    return-void
.end method


# virtual methods
.method public abstract isReleaseCoroutines()Z
.end method
