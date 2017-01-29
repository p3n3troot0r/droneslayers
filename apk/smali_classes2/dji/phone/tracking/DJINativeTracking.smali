.class public Ldji/phone/tracking/DJINativeTracking;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "track"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "DJITK"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native areaInit([BIIIIIII)I
.end method

.method public static native release()V
.end method

.method public static native tapInit([BIIIII)I
.end method

.method public static native track([BI[I)I
.end method
