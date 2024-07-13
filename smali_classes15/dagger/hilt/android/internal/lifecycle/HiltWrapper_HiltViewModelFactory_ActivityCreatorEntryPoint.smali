.class public interface abstract Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$b;


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityComponent;
    }
.end annotation

.annotation build Ldagger/hilt/codegen/OriginatingElement;
    topLevelClass = Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.end annotation


# virtual methods
.method public abstract synthetic getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.end method

.method public abstract synthetic getViewModelKeys()Ljava/util/Set;
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap$KeySet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
