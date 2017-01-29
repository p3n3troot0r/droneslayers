.class public Lcom/here/odnp/debug/DebugInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.debug.DebugInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpHprofData()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public static dumpJniInfo()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public static getManagedHeapStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNativeHeapStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTrafficStatus(Lcom/here/odnp/util/TrafficMonitor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
