.class public interface abstract Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ServiceComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceComponentBuilderEntryPoint"
.end annotation


# virtual methods
.method public abstract serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
.end method
