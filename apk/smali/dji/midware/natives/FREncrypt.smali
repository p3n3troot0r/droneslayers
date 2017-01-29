.class public Ldji/midware/natives/FREncrypt;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    const-string v0, "FREncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const-string v0, "FREncrypt"

    const-string v1, "load lib suc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 23
    const-string v0, "FREncrypt"

    const-string v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calSHA1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Ldji/midware/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    .line 47
    const-string v0, ""

    goto :goto_0
.end method

.method public static native decryptFRData([B[BIIJ)J
.end method

.method public static native encryptFRData([B[BIIJ)J
.end method

.method public static getMD5([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/dji/frame/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static native getVerifyStr([B)Ljava/lang/String;
.end method

.method public static loadLibrary()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public static native test()V
.end method

.method public static native verifySign()V
.end method
