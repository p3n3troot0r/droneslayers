.class public Ldji/midware/natives/UpgradeVerify;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    const-string v0, "UpgradeVerify"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const-string v0, "UpgradeVerify"

    const-string v1, "load lib suc"

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
    const-string v0, "UpgradeVerify"

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

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public static native_getMD5Input(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/midware/natives/UpgradeVerify;->native_getMD5Input(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native native_getMD5Input(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native native_verifyFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method
