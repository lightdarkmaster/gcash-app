.class public interface abstract Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/FragmentComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FragmentComponentBuilderEntryPoint"
.end annotation


# virtual methods
.method public abstract fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
.end method
