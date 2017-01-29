.class public Ldji/sdksharedlib/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "DJISDKSharedLib"

    iput-object v0, p0, Ldji/sdksharedlib/a;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static getInstance()Ldji/sdksharedlib/a;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ldji/sdksharedlib/a$a;->a()Ldji/sdksharedlib/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/DJISDKCache;->destroy()V

    .line 40
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ldji/midware/b;->a(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/DJISDKCache;->init()V

    .line 36
    return-void
.end method
