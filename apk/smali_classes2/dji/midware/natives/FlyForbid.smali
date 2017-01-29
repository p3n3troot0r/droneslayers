.class public Ldji/midware/natives/FlyForbid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/natives/FlyForbid$FlyForbidParam;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    const-string v0, "FlyForbid"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const-string v0, "FlyForbid"

    const-string v1, "load lib success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 13
    const-string v0, "FlyForbid"

    const-string v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native native_CheckNearForbidPoints(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;
.end method

.method public static native native_intersectSegCircle(DDDI)Z
.end method
