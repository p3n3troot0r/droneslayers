.class public Ldji/midware/natives/UDT;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    const-string v0, "FPVController"

    const-string v1, "try to load udt.so"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "udt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    const-string v0, "udtjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v0, "UDT"

    const-string v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native SwUdpClose()V
.end method

.method public static native SwUdpConnect(Ljava/lang/String;I)I
.end method

.method public static native SwUdpIsConnected()Z
.end method

.method public static native SwUdpJoyStickSend([BII)I
.end method

.method public static native SwUdpSend([BII)I
.end method

.method public static synchronized native declared-synchronized cleanup()I
.end method

.method public static native close(I)I
.end method

.method public static native connect(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public static native recv(I[BIII)I
.end method

.method public static native recvmsg(I[BII)I
.end method

.method public static native send(I[BIII)I
.end method

.method public static native sendmsg(I[BII)I
.end method

.method public static native setSwRecver(Ljava/lang/Object;)V
.end method

.method public static native socket()I
.end method

.method public static native socketDgram()I
.end method

.method public static synchronized native declared-synchronized startup()I
.end method
