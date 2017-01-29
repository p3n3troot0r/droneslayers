.class public Ldji/device/common/DJIUIEventManagerLongan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/DJIUIEventManagerLongan$d;,
        Ldji/device/common/DJIUIEventManagerLongan$h;,
        Ldji/device/common/DJIUIEventManagerLongan$f;,
        Ldji/device/common/DJIUIEventManagerLongan$k;,
        Ldji/device/common/DJIUIEventManagerLongan$l;,
        Ldji/device/common/DJIUIEventManagerLongan$j;,
        Ldji/device/common/DJIUIEventManagerLongan$g;,
        Ldji/device/common/DJIUIEventManagerLongan$b;,
        Ldji/device/common/DJIUIEventManagerLongan$i;,
        Ldji/device/common/DJIUIEventManagerLongan$c;,
        Ldji/device/common/DJIUIEventManagerLongan$m;,
        Ldji/device/common/DJIUIEventManagerLongan$a;,
        Ldji/device/common/DJIUIEventManagerLongan$e;
    }
.end annotation


# static fields
.field private static instance:Ldji/device/common/DJIUIEventManagerLongan;


# instance fields
.field private mEvent:Ldji/device/common/DJIUIEventManagerLongan$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan;->instance:Ldji/device/common/DJIUIEventManagerLongan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/common/DJIUIEventManagerLongan;
    .locals 2

    .prologue
    .line 258
    const-class v1, Ldji/device/common/DJIUIEventManagerLongan;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan;->instance:Ldji/device/common/DJIUIEventManagerLongan;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan;

    invoke-direct {v0}, Ldji/device/common/DJIUIEventManagerLongan;-><init>()V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan;->instance:Ldji/device/common/DJIUIEventManagerLongan;

    .line 261
    :cond_0
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan;->instance:Ldji/device/common/DJIUIEventManagerLongan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan;->instance:Ldji/device/common/DJIUIEventManagerLongan;

    .line 266
    return-void
.end method

.method public getEvent()Ldji/device/common/DJIUIEventManagerLongan$e;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/device/common/DJIUIEventManagerLongan;->mEvent:Ldji/device/common/DJIUIEventManagerLongan$e;

    return-object v0
.end method

.method public setEvent(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldji/device/common/DJIUIEventManagerLongan;->mEvent:Ldji/device/common/DJIUIEventManagerLongan$e;

    .line 276
    return-void
.end method
