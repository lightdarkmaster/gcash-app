.class public interface abstract Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/FragmentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewWithFragmentComponentBuilderEntryPoint"
.end annotation


# virtual methods
.method public abstract viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
.end method
