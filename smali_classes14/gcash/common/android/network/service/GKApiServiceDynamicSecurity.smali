.class public interface abstract Lgcash/common/android/network/service/GKApiServiceDynamicSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u0006H\'J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0003H\'J(\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\n0\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0003H\'J\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0003H\'J\u0014\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0\u0003H\'J6\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070\u00032\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020\u00062\u0008\u0008\u0001\u0010A\u001a\u00020?2\u0008\u0008\u0001\u0010B\u001a\u00020\u0006H\'J@\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070\u00032\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0008\u0008\u0001\u0010@\u001a\u00020\u00062\u0008\u0008\u0001\u0010A\u001a\u00020?2\u0008\u0008\u0001\u0010B\u001a\u00020\u00062\u0008\u0008\u0001\u0010C\u001a\u00020\u0006H\'J\u0018\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u0014\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0;0\u0003H\'J/\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u001e\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\n0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u0014\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0;0\u0003H\'J\"\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010O\u001a\u00020\u0006H\'J>\u0010P\u001a\u0008\u0012\u0004\u0012\u0002070\u00032.\u0008\u0001\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Qj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`R\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0011H\'J\u0018\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u0003H\'J)\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u0018\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u0002050\u0003H\'J/\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u000e\u0010]\u001a\u0008\u0012\u0004\u0012\u00020T0\u0003H\'J\u0014\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\n0\u0003H\'J\u0014\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\n0\u0003H\'J\u0018\u0010a\u001a\u0008\u0012\u0004\u0012\u0002010\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J/\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Q\u00a2\u0006\u0002\u0008\u0011H\'J>\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u00032.\u0008\u0001\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Qj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`R\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0011H\'J>\u0010h\u001a\u0008\u0012\u0004\u0012\u0002070\u00032.\u0008\u0001\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Qj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`R\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J>\u0010k\u001a\u0008\u0012\u0004\u0012\u0002070\u00032.\u0008\u0001\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Qj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`R\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J/\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J>\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u00032.\u0008\u0001\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Qj\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`R\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0011H\'J)\u0010u\u001a\u0008\u0012\u0004\u0012\u00020g0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u0018\u0010v\u001a\u0008\u0012\u0004\u0012\u0002070\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u0006H\'J)\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u001e\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0\n0\u00032\u0008\u0008\u0001\u0010z\u001a\u00020{H\'J\u001e\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0\n0\u00032\u0008\u0008\u0001\u0010~\u001a\u00020\u007fH\'J\"\u0010\u0080\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0081\u00010\n0\u00032\n\u0008\u0001\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\'J4\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J1\u0010\u0089\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J1\u0010\u008c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008d\u00010\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J+\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J\u0019\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u0019\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J*\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020e0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010Q\u00a2\u0006\u0002\u0008\u0011H\'J*\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J0\u0010\u0096\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'J0\u0010\u0097\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0\n0\u00032\u0019\u0008\u0001\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\'\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lgcash/common/android/network/service/GKApiServiceDynamicSecurity;",
        "",
        "authenticateBpi",
        "Lio/reactivex/Observable;",
        "Lgcash/common/android/network/service/model/DataModel$BpiAuthenticate;",
        "deviceId",
        "",
        "pin",
        "msisdn",
        "authenticateRcbc",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/service/model/DataModel$RcbcAuthenticate;",
        "authenticateWCRcbc",
        "buyload",
        "Lgcash/common/android/network/service/model/DataModel$BuyLoad;",
        "params",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "buyloadToOtherNetwork",
        "Lgcash/common/android/network/service/model/DataModel$BuyloadToOtherNetwork;",
        "buyloadToSelf",
        "Lgcash/common/android/network/service/model/DataModel$BuyloadToSelf;",
        "cashinBpi",
        "Lgcash/common/android/network/service/model/DataModel$BpiCashIn;",
        "changeMpin",
        "Lgcash/common/android/network/service/model/DataModel$ChangePin;",
        "changePin",
        "checkPaypalAccount",
        "Lgcash/common/android/network/service/model/DataModel$PaypalCheckAccount;",
        "complianceApi",
        "createAccountRecovery",
        "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecovery;",
        "createSecurityQuestion",
        "Lgcash/common/android/network/api/service/accountrecovery/CreateSecurityQuestionResponse;",
        "emailHistory",
        "expiredMpinVerify",
        "Lgcash/common/android/network/service/model/DataModel$ResetMpinVerify;",
        "generateCode",
        "Lgcash/common/android/network/service/model/DataModel$GenerateRecoveryCodeResponse;",
        "generateOtpCode",
        "Lgcash/common/android/network/service/model/DataModel$GenerateOtpCode;",
        "generateQr",
        "Lgcash/common/android/network/service/model/DataModel$QrCodeGenerate;",
        "udid",
        "getAccountRecovery",
        "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecoveryDetail;",
        "getAmexCardDetail",
        "Lgcash/common/android/network/service/model/DataModel$AmexCardDetail;",
        "getAmexRegistrationStatus",
        "Lgcash/common/android/network/service/model/DataModel$AmexRegistrationStatus;",
        "getAmexStatus",
        "Lgcash/common/android/network/service/model/DataModel$AmexWcCardDetails;",
        "getBalance",
        "Lgcash/common/android/network/service/model/DataModel$GetBalance;",
        "getCapping",
        "Lokhttp3/ResponseBody;",
        "getConsent",
        "Lgcash/common/android/network/service/model/DataModel$GetConsentResponse;",
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
        "getPaypalBalance",
        "Lgcash/common/android/network/service/model/DataModel$PaypalBalance;",
        "getRandomThreeQuestions",
        "Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;",
        "getRcbcCashin",
        "Lgcash/common/android/network/service/model/DataModel$RcbcCashInTransactionId;",
        "getRebateCapping",
        "Lgcash/common/android/network/service/model/DataModel$Rebates;",
        "getSelectedFiveQuestions",
        "getSummaryCreditDebit",
        "Lgcash/common/android/network/service/model/DataModel$SummaryDebitCredit;",
        "creditDebit",
        "getTransactionPdf",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTransactionSummary",
        "Lgcash/common/android/network/service/model/DataModel$TransactionSummary;",
        "getUserInfo",
        "Lgcash/common/android/network/service/model/DataModel$GetUserDetails;",
        "getUserLite",
        "Lgcash/common/android/network/service/model/DataModel$UserLiteDetails;",
        "getUserSummary",
        "Lgcash/common/android/network/service/model/DataModel$UserSummary;",
        "getWBalance",
        "getWCRcbcCashin",
        "getWTransactionSummary",
        "getWcAmexCardDetail",
        "getWcAmexOtpRequest",
        "Lgcash/common/android/network/service/model/DataModel$AmexResponseSuccess;",
        "getWcAmexRegistrationStatus",
        "isGCashRegistered",
        "Lgcash/common/android/network/service/model/DataModel$IsGCashRegistered;",
        "linkPaypalAccount",
        "Lgcash/common/android/network/service/model/DataModel$PaypalAccountLink;",
        "login",
        "Lgcash/common/android/network/service/model/DataModel$SignIn;",
        "logout",
        "payPaypal",
        "Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;",
        "rawLogin",
        "registerAmex",
        "Lgcash/common/android/network/service/model/DataModel$AmexRegister;",
        "registerPushNotification",
        "renewAmex",
        "Lgcash/common/android/network/service/model/DataModel$AmexRenewSub;",
        "resetPin",
        "Lgcash/common/android/network/service/model/DataModel$ResetMpin;",
        "sendMoneyTransfer",
        "Lgcash/common/android/network/service/model/DataModel$SendMoney;",
        "signIn",
        "signOut",
        "transfer",
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
        "Lgcash/common/android/network/service/model/DataModel$ConsentUpdateResponse;",
        "verifyEmailGenerateCode",
        "Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;",
        "verifyEmailGenerateCodeObservable",
        "verifyEmailValidateCode",
        "Lgcash/common/android/network/service/model/DataModel$VerifyEmailValidateCode;",
        "verifyOtpCode",
        "Lgcash/common/android/network/service/model/DataModel$VerifyOtpCode;",
        "verifyWcEmailGenerateCode",
        "verifyWcEmailValidateCode",
        "verifyWcUniGenerateCode",
        "verifyWcUniValidateCode",
        "wcCheckPaypalAccount",
        "wcGetPaypalBalance",
        "wcLinkPaypalAccount",
        "wcPayPaypal",
        "wcRegisterAmex",
        "wcRenewAmex",
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


# virtual methods
.method public abstract authenticateBpi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$BpiAuthenticate;",
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
            "Lgcash/common/android/network/service/model/DataModel$RcbcAuthenticate;",
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
            "Lgcash/common/android/network/service/model/DataModel$RcbcAuthenticate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/rcbc"
    .end annotation
.end method

.method public abstract buyload(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$BuyLoad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/buyload/3.5/buy"
    .end annotation
.end method

.method public abstract buyloadToOtherNetwork(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$BuyloadToOtherNetwork;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/buy_load"
    .end annotation
.end method

.method public abstract buyloadToSelf(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$BuyloadToSelf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/buy_load_self"
    .end annotation
.end method

.method public abstract cashinBpi(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$BpiCashIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/bpi"
    .end annotation
.end method

.method public abstract changeMpin(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$ChangePin;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/changepin"
    .end annotation
.end method

.method public abstract changePin(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$ChangePin;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/pin/change_pin"
    .end annotation
.end method

.method public abstract checkPaypalAccount(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$PaypalCheckAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/paypal/{msisdn}/check_account"
    .end annotation
.end method

.method public abstract complianceApi(Ljava/util/Map;)Lio/reactivex/Observable;
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

.method public abstract createAccountRecovery(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecovery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/pin/setup_recovery"
    .end annotation
.end method

.method public abstract createSecurityQuestion(Ljava/util/Map;)Lio/reactivex/Observable;
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

.method public abstract emailHistory(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/history"
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
            "Lgcash/common/android/network/service/model/DataModel$ResetMpinVerify;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/reset-pin/verify"
    .end annotation
.end method

.method public abstract generateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$GenerateRecoveryCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/account_recovery/generate_code"
    .end annotation
.end method

.method public abstract generateOtpCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$GenerateOtpCode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/otp/generate_code"
    .end annotation
.end method

.method public abstract generateQr(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$QrCodeGenerate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/qr"
    .end annotation
.end method

.method public abstract getAccountRecovery()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecoveryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/pin/account_recovery"
    .end annotation
.end method

.method public abstract getAmexCardDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexCardDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/amex/card_detail"
    .end annotation
.end method

.method public abstract getAmexRegistrationStatus(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexRegistrationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/amex/{msisdn}/registration_status"
    .end annotation
.end method

.method public abstract getAmexStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$AmexWcCardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/amex/card/details"
    .end annotation
.end method

.method public abstract getBalance(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$GetBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/balance/{msisdn}"
    .end annotation
.end method

.method public abstract getCapping(Ljava/lang/String;)Lio/reactivex/Observable;
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

.method public abstract getConsent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$GetConsentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/user-consent"
    .end annotation
.end method

.method public abstract getInitialQuestions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
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

.method public abstract getLoadList(ILjava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
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

.method public abstract getLoadList(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
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

.method public abstract getPaypalBalance(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$PaypalBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/paypal/get_balance"
    .end annotation
.end method

.method public abstract getRandomThreeQuestions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
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
            "Lgcash/common/android/network/service/model/DataModel$RcbcCashInTransactionId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/rcbc"
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
            "Lgcash/common/android/network/service/model/DataModel$Rebates;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/buyload/2.0/promo/capping/{msisdn}"
    .end annotation
.end method

.method public abstract getSelectedFiveQuestions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
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

.method public abstract getSummaryCreditDebit(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$SummaryDebitCredit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/summary/{msisdn}/{credit_debit}"
    .end annotation
.end method

.method public abstract getTransactionPdf(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
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

.method public abstract getTransactionSummary(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$TransactionSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/transactions/{msisdn}"
    .end annotation
.end method

.method public abstract getUserInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$GetUserDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/userinfo/details"
    .end annotation
.end method

.method public abstract getUserLite(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$UserLiteDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/userinfo/details/lite"
    .end annotation
.end method

.method public abstract getUserSummary(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$UserSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gcashapp/api/v4/summary/{msisdn}"
    .end annotation
.end method

.method public abstract getWBalance()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$GetBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/balance"
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
            "Lgcash/common/android/network/service/model/DataModel$RcbcCashInTransactionId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/rcbc"
    .end annotation
.end method

.method public abstract getWTransactionSummary()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$TransactionSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/transaction-history"
    .end annotation
.end method

.method public abstract getWcAmexCardDetail()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/service/model/DataModel$AmexWcCardDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/amex/card/details"
    .end annotation
.end method

.method public abstract getWcAmexOtpRequest()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/service/model/DataModel$AmexResponseSuccess;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/amex/otp/request"
    .end annotation
.end method

.method public abstract getWcAmexRegistrationStatus(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexRegistrationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/amex/{msisdn}/registration_status"
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
            "Lgcash/common/android/network/service/model/DataModel$IsGCashRegistered;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v3.1/gcash/register/isGcashRegistered"
    .end annotation
.end method

.method public abstract linkPaypalAccount(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$PaypalAccountLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/paypal/link_account"
    .end annotation
.end method

.method public abstract login(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$SignIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/login"
    .end annotation
.end method

.method public abstract logout(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
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

.method public abstract payPaypal(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/paypal/pay"
    .end annotation
.end method

.method public abstract rawLogin(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/login"
    .end annotation
.end method

.method public abstract registerAmex(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexRegister;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/amex/register"
    .end annotation
.end method

.method public abstract registerPushNotification(Ljava/util/Map;)Lio/reactivex/Observable;
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

.method public abstract renewAmex(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexRenewSub;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/amex/renewal"
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
            "Lgcash/common/android/network/service/model/DataModel$ResetMpin;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/reset-pin"
    .end annotation
.end method

.method public abstract sendMoneyTransfer(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$SendMoney;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/transfer"
    .end annotation
.end method

.method public abstract signIn(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$SignIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v6/sign_in"
    .end annotation
.end method

.method public abstract signOut(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
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

.method public abstract transfer(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$SendMoney;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v5/send_money"
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

.method public abstract updateAcctDetails(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$ForgotMpinAcctRecovery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "gcashapp/api/v4/pin/update_recovery/{msisdn}"
    .end annotation
.end method

.method public abstract updateConsent(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$ConsentUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "c4/v1/user-consent"
    .end annotation
.end method

.method public abstract verifyEmailGenerateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;",
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/email_verification/generate_code"
    .end annotation
.end method

.method public abstract verifyEmailValidateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailValidateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gcashapp/api/v4/email_verification"
    .end annotation
.end method

.method public abstract verifyOtpCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyOtpCode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/c4/v1/otp/verify_code"
    .end annotation
.end method

.method public abstract verifyWcEmailGenerateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/userinfo/email_verification/generate_code"
    .end annotation
.end method

.method public abstract verifyWcEmailValidateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailValidateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/userinfo/email_verification/verify"
    .end annotation
.end method

.method public abstract verifyWcUniGenerateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailGenerateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/userinfo/unified/generate_code"
    .end annotation
.end method

.method public abstract verifyWcUniValidateCode(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$VerifyEmailValidateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/userinfo/unified/change_email"
    .end annotation
.end method

.method public abstract wcCheckPaypalAccount(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$PaypalCheckAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/paypal/{msisdn}/check_account"
    .end annotation
.end method

.method public abstract wcGetPaypalBalance(Ljava/lang/String;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$PaypalBalance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "c4/v1/paypal/get_balance"
    .end annotation
.end method

.method public abstract wcLinkPaypalAccount(Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "Lgcash/common/android/network/service/model/DataModel$PaypalAccountLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/paypal/link_account"
    .end annotation
.end method

.method public abstract wcPayPaypal(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$PaypalCashIn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/paypal/pay"
    .end annotation
.end method

.method public abstract wcRegisterAmex(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexResponseSuccess;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "c4/v1/amex/register"
    .end annotation
.end method

.method public abstract wcRenewAmex(Ljava/util/Map;)Lio/reactivex/Observable;
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
            "Lgcash/common/android/network/service/model/DataModel$AmexRenewSub;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/amex/renewal"
    .end annotation
.end method
