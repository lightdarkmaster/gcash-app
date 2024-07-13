.class public interface abstract Lcom/alibaba/ariver/engine/common/track/recovery/DeepRecoverARiverProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final TYPE_ENTITY_APP:I = 0x101

.field public static final TYPE_ENTITY_ONLINE_PAGE:I = 0x105

.field public static final TYPE_ENTITY_PLUGIN:I = 0x103

.field public static final TYPE_ENTITY_TA_PAGE:I = 0x104

.field public static final TYPE_ENTITY_TEMPLATE:I = 0x102

.field public static final TYPE_EXCEPTION_CANNOT_CRASH_APP:I = 0x205

.field public static final TYPE_EXCEPTION_CANNOT_CRASH_PAGE:I = 0x204

.field public static final TYPE_EXCEPTION_CANNOT_OPEN_APP:I = 0x202

.field public static final TYPE_EXCEPTION_CANNOT_OPEN_PAGE:I = 0x203

.field public static final TYPE_EXCEPTION_WHITE_SCREEN:I = 0x201


# virtual methods
.method public abstract abnormalPage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getValByKey(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract normalPage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValByKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract whiteScreenPage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
