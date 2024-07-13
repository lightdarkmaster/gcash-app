.class public interface abstract Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;,
        Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;,
        Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0006\u00a3\u0001\u00a4\u0001\u00a5\u0001J/\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J(\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u001e\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J)\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J/\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J)\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u001e\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'JG\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00040\u00032\u0014\u0008\u0001\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001b\u0008\u0001\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u000f2\u0008\u0008\u0001\u00101\u001a\u00020\u0008H\'J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000fH\'J\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J\u0018\u0010:\u001a\u0008\u0012\u0004\u0012\u0002050\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J/\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u001e\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u000fH\'J\u0014\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\u000fH\'J6\u0010F\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u0010G\u001a\u00020H2\u0008\u0008\u0001\u0010I\u001a\u00020\u00082\u0008\u0008\u0001\u0010J\u001a\u00020H2\u0008\u0008\u0001\u0010K\u001a\u00020\u0008H\'J@\u0010F\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u0010G\u001a\u00020H2\u0008\u0008\u0001\u0010I\u001a\u00020\u00082\u0008\u0008\u0001\u0010J\u001a\u00020H2\u0008\u0008\u0001\u0010K\u001a\u00020\u00082\u0008\u0008\u0001\u0010L\u001a\u00020\u0008H\'J\u0018\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0014\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0D0\u000fH\'J/\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u0018\u0010S\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u001e\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0\u00040\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J\u0018\u0010V\u001a\u0008\u0012\u0004\u0012\u0002050\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0014\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0D0\u000fH\'J\"\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010Z\u001a\u00020\u0008H\'J>\u0010[\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2.\u0008\u0001\u0010\u0006\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\\j\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001`]\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\tH\'J4\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0\u00040\u00032\u0014\u0008\u0001\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080`2\u0008\u0008\u0001\u0010a\u001a\u00020bH\'J\u000e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u000fH\'J\u0018\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010e\u001a\u0008\u0012\u0004\u0012\u00020_0\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J\u0018\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010j\u001a\u0008\u0012\u0004\u0012\u0002090\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J/\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u000e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\u000fH\'J/\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020o0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'JG\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0\u00040\u00032\u0014\u0008\u0001\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001b\u0008\u0001\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J>\u0010q\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2.\u0008\u0001\u0010\u0006\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\\j\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001`]\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\tH\'J\u0018\u0010r\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u0010s\u001a\u00020\rH\'J\u0018\u0010t\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u0010s\u001a\u00020\rH\'J)\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\'J/\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\'J/\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J>\u0010y\u001a\u0008\u0012\u0004\u0012\u00020z0\u000f2.\u0008\u0001\u0010\u0006\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\\j\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001`]\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\tH\'J)\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u0018\u0010}\u001a\u0008\u0012\u0004\u0012\u00020<0\u000f2\u0008\u0008\u0001\u00101\u001a\u00020\u0008H\'J \u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0\u00040\u00032\n\u0008\u0001\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\'J\"\u0010\u0082\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010\u00040\u00032\n\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\'J\"\u0010\u0086\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0087\u00010\u00040\u00032\n\u0008\u0001\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\'J4\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00082\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J+\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J+\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J1\u0010\u008f\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J+\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J \u0010\u0092\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0093\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J3\u0010\u0094\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0093\u00010\u00040\u00032\u001b\u0008\u0001\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J*\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J0\u0010\u0096\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J*\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J*\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J*\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J*\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'J\u001a\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J\u001a\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008H\'J+\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\\\u00a2\u0006\u0002\u0008\tH\'J+\u0010\u00a1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a2\u00010\u000f2\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;",
        "",
        "ackClawBack",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/ClawBackAckResponseResponseBody;",
        "params",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "ackClawBackV2",
        "Lgcash/common/android/data/model/ClawBackAckResponseData;",
        "body",
        "Lgcash/common/android/model/encryption/WCSign;",
        "authenticateBpi",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiAuthenticate;",
        "deviceId",
        "pin",
        "msisdn",
        "authenticateRcbc",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
        "authenticateWCRcbc",
        "buyload",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BuyLoad;",
        "buyloadToOtherNetwork",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BuyloadToOtherNetwork;",
        "buyloadToSelf",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BuyloadToSelf;",
        "cashinBpi",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiCashIn;",
        "changeMpin",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;",
        "complianceApi",
        "createAccountRecovery",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ForgotMpinAcctRecovery;",
        "createSecurityQuestion",
        "Lgcash/common/android/network/api/service/accountrecovery/CreateSecurityQuestionResponse;",
        "expiredMpinVerify",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "generateCode",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GenerateRecoveryCodeResponse;",
        "generateOtpCodeNew",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "header",
        "generateOtpCodeNewAsync",
        "(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateQr",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$QrCodeGenerate;",
        "udid",
        "getAccountRecovery",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ForgotMpinAcctRecoveryDetail;",
        "getAccountSaveBillerFields",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerDetails;",
        "getAmexStatus",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$AmexWcCardDetails;",
        "getBalance",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalance;",
        "getBillerFields",
        "getCapping",
        "Lokhttp3/ResponseBody;",
        "getClawBackNotif",
        "Lgcash/common/android/data/model/ClawBackNotificationResponseBody;",
        "getClawBackNotifV2",
        "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
        "getConsent",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
        "getInitialQuestions",
        "",
        "Lgcash/common/android/network/api/service/accountrecovery/SecurityQuestionResponse;",
        "getLoadList",
        "channel_id",
        "",
        "target_number",
        "categorized",
        "subscriber",
        "type",
        "getPaymentOption",
        "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponsePaymentOptions;",
        "getRandomThreeQuestions",
        "Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;",
        "getRcbcCashin",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;",
        "getRealtimeTransactionSummary",
        "getRebateCapping",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Rebates;",
        "getSaveBillerFields",
        "getSelectedFiveQuestions",
        "getSummaryCreditDebit",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SummaryDebitCredit;",
        "creditDebit",
        "getTransactionPdf",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getUserDetailLite",
        "Lgcash/common/android/network/api/service/UserDetailService$Response$UserLiteDetails;",
        "",
        "userLite",
        "Lgcash/common/android/model/user/UserLite;",
        "getUserInfo",
        "Lgcash/common/android/network/api/service/UserDetailService$Response$GetUserDetails;",
        "getUserLite",
        "getUserSummary",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$UserSummary;",
        "getV2WBalance",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceResponse;",
        "getWBalance",
        "getWCRcbcCashin",
        "getWTransactionSummary",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;",
        "isGCashRegistered",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$IsGCashRegistered;",
        "Lgcash/common/android/data/model/IsGcashRegisteredResponse;",
        "logout",
        "rawBiometricLogin",
        "sign",
        "rawLogin",
        "registerPushNotification",
        "registerPushNotificationObservable",
        "resetPin",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResetMpin;",
        "sendMoneyTransfer",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SendMoney;",
        "signIn",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignIn;",
        "signOut",
        "unionbankGetAccounts",
        "Lgcash/common/android/model/AccountsResponse;",
        "accountsBody",
        "Lgcash/common/android/model/AccountsBody;",
        "unionbankGetAuthUrl",
        "Lgcash/common/android/model/AuthResponse;",
        "authBody",
        "Lgcash/common/android/model/AuthBody;",
        "unionbankUnlinkAccount",
        "Lgcash/common/android/model/UnlinkResponse;",
        "unlinkBody",
        "Lgcash/common/android/model/UnlinkBody;",
        "updateAcctDetails",
        "updateConsent",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
        "verifyEmailGenerateCode",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailGenerateCode;",
        "verifyEmailGenerateCodeObservable",
        "verifyEmailValidateCode",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailValidateCode;",
        "verifyOtpCode",
        "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
        "verifyOtpCodeNew",
        "verifyWcEmailGenerateCode",
        "verifyWcEmailGenerateCodeObservable",
        "verifyWcEmailValidateCode",
        "verifyWcUniGenerateCode",
        "verifyWcUniGenerateCodeObs",
        "verifyWcUniValidateCode",
        "wcCheckPaypalAccount",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;",
        "wcGetPaypalBalance",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalBalance;",
        "wcLinkPaypalAccount",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalAccountLink;",
        "wcPayPaypal",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;",
        "Companion",
        "Params",
        "Response",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->$$INSTANCE:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    sput-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    return-void
.end method


# virtual methods
.method public abstract ackClawBack(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackAckResponseResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/app-prompt/ack"
    .end annotation
.end method

.method public abstract ackClawBackV2(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackAckResponseData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/app-prompt/ack"
    .end annotation
.end method

.method public abstract authenticateBpi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "device_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pin"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiAuthenticate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/bpi/{device_id}"
    .end annotation
.end method

.method public abstract authenticateRcbc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/rcbc"
    .end annotation
.end method

.method public abstract authenticateWCRcbc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "pin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcAuthenticate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/rcbc"
    .end annotation
.end method

.method public abstract buyload(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BuyLoad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/buyload/3.5/buy"
    .end annotation
.end method

.method public abstract buyloadToOtherNetwork(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BuyloadToOtherNetwork;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/buy_load"
    .end annotation
.end method

.method public abstract buyloadToSelf(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BuyloadToSelf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/buy_load_self"
    .end annotation
.end method

.method public abstract cashinBpi(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$BpiCashIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/bpi"
    .end annotation
.end method

.method public abstract changeMpin(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.2/changepin"
    .end annotation
.end method

.method public abstract complianceApi(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/push-notification/ack"
    .end annotation
.end method

.method public abstract createAccountRecovery(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ForgotMpinAcctRecovery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/pin/setup_recovery"
    .end annotation
.end method

.method public abstract createSecurityQuestion(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/accountrecovery/CreateSecurityQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gcashapp/api/v4/security_questions"
    .end annotation
.end method

.method public abstract expiredMpinVerify(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3.1/reset-pin/verify"
    .end annotation
.end method

.method public abstract generateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GenerateRecoveryCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/account_recovery/generate_code"
    .end annotation
.end method

.method public abstract generateOtpCodeNew(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.3/otp/generate_code"
    .end annotation
.end method

.method public abstract generateOtpCodeNew(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/otp/generate_code"
    .end annotation
.end method

.method public abstract generateOtpCodeNewAsync(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.3/otp/generate_code"
    .end annotation
.end method

.method public abstract generateQr(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "udid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$QrCodeGenerate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/qr"
    .end annotation
.end method

.method public abstract getAccountRecovery()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ForgotMpinAcctRecoveryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/pin/account_recovery"
    .end annotation
.end method

.method public abstract getAccountSaveBillerFields(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/billspay"
    .end annotation
.end method

.method public abstract getAmexStatus(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$AmexWcCardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/amex/card/details"
    .end annotation
.end method

.method public abstract getBalance(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/balance/{msisdn}"
    .end annotation
.end method

.method public abstract getBillerFields(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/billspay"
    .end annotation
.end method

.method public abstract getCapping(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/buyload/2.0/promo/capping/{msisdn}"
    .end annotation
.end method

.method public abstract getClawBackNotif(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackNotificationResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/app-prompt/fetch"
    .end annotation
.end method

.method public abstract getClawBackNotifV2(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/app-prompt/fetch"
    .end annotation
.end method

.method public abstract getConsent()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$GetConsentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/user-consent"
    .end annotation
.end method

.method public abstract getInitialQuestions()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/accountrecovery/SecurityQuestionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gcashapp/api/v4/security_questions/all"
    .end annotation
.end method

.method public abstract getLoadList(ILjava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "channel"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "target"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categorized"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "subscriber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/buyload/3.5/products"
    .end annotation
.end method

.method public abstract getLoadList(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "channel"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "target"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categorized"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "subscriber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/buyload/3.5/products"
    .end annotation
.end method

.method public abstract getPaymentOption(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponsePaymentOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/billspay"
    .end annotation
.end method

.method public abstract getRandomThreeQuestions()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gcashapp/api/v4/account_recovery"
    .end annotation
.end method

.method public abstract getRcbcCashin(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/rcbc"
    .end annotation
.end method

.method public abstract getRealtimeTransactionSummary(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/transactions"
    .end annotation
.end method

.method public abstract getRebateCapping(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Rebates;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/buyload/2.0/promo/capping/{msisdn}"
    .end annotation
.end method

.method public abstract getSaveBillerFields(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/PayBillsApiService$Response$ResponseBillerDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/billspay"
    .end annotation
.end method

.method public abstract getSelectedFiveQuestions()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/security_questions"
    .end annotation
.end method

.method public abstract getSummaryCreditDebit(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "credit_debit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SummaryDebitCredit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/summary/{msisdn}/{credit_debit}"
    .end annotation
.end method

.method public abstract getTransactionPdf(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/transaction-history/pdf"
    .end annotation
.end method

.method public abstract getUserDetailLite(Ljava/util/Map;Lgcash/common/android/model/user/UserLite;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/user/UserLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common/android/model/user/UserLite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/UserDetailService$Response$UserLiteDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/userinfo/details/lite"
    .end annotation
.end method

.method public abstract getUserInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/UserDetailService$Response$GetUserDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/userinfo/details"
    .end annotation
.end method

.method public abstract getUserInfo(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/UserDetailService$Response$GetUserDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/userinfo/details"
    .end annotation
.end method

.method public abstract getUserLite(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/UserDetailService$Response$UserLiteDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/userinfo/details/lite"
    .end annotation
.end method

.method public abstract getUserSummary(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$UserSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/summary/{msisdn}"
    .end annotation
.end method

.method public abstract getV2WBalance(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalanceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/balance"
    .end annotation
.end method

.method public abstract getWBalance(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$GetBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3/balance"
    .end annotation
.end method

.method public abstract getWCRcbcCashin(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$RcbcCashInTransactionId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/rcbc"
    .end annotation
.end method

.method public abstract getWTransactionSummary()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$TransactionSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/transaction-history"
    .end annotation
.end method

.method public abstract isGCashRegistered(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$IsGCashRegistered;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3.1/gcash/register/isGcashRegistered"
    .end annotation
.end method

.method public abstract isGCashRegistered(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/IsGcashRegisteredResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3.1/gcash/register/isGcashRegistered"
    .end annotation
.end method

.method public abstract logout(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "c4/v1/logout"
    .end annotation
.end method

.method public abstract rawBiometricLogin(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/biometric/login"
    .end annotation
.end method

.method public abstract rawLogin(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2/mpin/login"
    .end annotation
.end method

.method public abstract registerPushNotification(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/push-notification/register"
    .end annotation
.end method

.method public abstract registerPushNotificationObservable(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/push-notification/register"
    .end annotation
.end method

.method public abstract resetPin(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResetMpin;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3.1/reset-pin/"
    .end annotation
.end method

.method public abstract sendMoneyTransfer(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SendMoney;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/transfer"
    .end annotation
.end method

.method public abstract signIn(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v6/sign_in"
    .end annotation
.end method

.method public abstract signOut(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "udid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "gcashapp/api/v4/sign_out"
    .end annotation
.end method

.method public abstract unionbankGetAccounts(Lgcash/common/android/model/AccountsBody;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/AccountsBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/AccountsBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/AccountsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/unionbank/account/get-details"
    .end annotation
.end method

.method public abstract unionbankGetAuthUrl(Lgcash/common/android/model/AuthBody;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/AuthBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/AuthBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/AuthResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/unionbank/account/authentication-url"
    .end annotation
.end method

.method public abstract unionbankUnlinkAccount(Lgcash/common/android/model/UnlinkBody;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/UnlinkBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/UnlinkBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/UnlinkResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/unionbank/account/unlink"
    .end annotation
.end method

.method public abstract updateAcctDetails(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ForgotMpinAcctRecovery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "gcashapp/api/v4/pin/update_recovery/{msisdn}"
    .end annotation
.end method

.method public abstract updateConsent(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "c4/v1/user-consent"
    .end annotation
.end method

.method public abstract verifyEmailGenerateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailGenerateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/email_verification/generate_code"
    .end annotation
.end method

.method public abstract verifyEmailGenerateCodeObservable(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailGenerateCode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/email_verification/generate_code"
    .end annotation
.end method

.method public abstract verifyEmailValidateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$VerifyEmailValidateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/email_verification"
    .end annotation
.end method

.method public abstract verifyOtpCode(Lgcash/common/android/model/encryption/WCSign;)Lio/reactivex/Observable;
    .param p1    # Lgcash/common/android/model/encryption/WCSign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/encryption/WCSign;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/c4/v2.3/otp/verify_code"
    .end annotation
.end method

.method public abstract verifyOtpCodeNew(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/VerifyOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/verify"
    .end annotation
.end method

.method public abstract verifyWcEmailGenerateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.1/userinfo/email_verification/generate_code"
    .end annotation
.end method

.method public abstract verifyWcEmailGenerateCodeObservable(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.1/userinfo/email_verification/generate_code"
    .end annotation
.end method

.method public abstract verifyWcEmailValidateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.1/userinfo/email_verification/verify"
    .end annotation
.end method

.method public abstract verifyWcUniGenerateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.1/userinfo/unified/generate_code"
    .end annotation
.end method

.method public abstract verifyWcUniGenerateCodeObs(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.1/userinfo/unified/generate_code"
    .end annotation
.end method

.method public abstract verifyWcUniValidateCode(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v2.1/userinfo/unified/change_email"
    .end annotation
.end method

.method public abstract wcCheckPaypalAccount(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCheckAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/paypal/{msisdn}/check_account"
    .end annotation
.end method

.method public abstract wcGetPaypalBalance(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/paypal/get_balance"
    .end annotation
.end method

.method public abstract wcLinkPaypalAccount(Ljava/util/LinkedHashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalAccountLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/paypal/link_account"
    .end annotation
.end method

.method public abstract wcPayPaypal(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$PaypalCashIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/paypal/pay"
    .end annotation
.end method
