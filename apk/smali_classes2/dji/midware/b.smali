.class public Ldji/midware/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Z = true


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "MidWare"

    iput-object v0, p0, Ldji/midware/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 33
    invoke-static {}, Ldji/publics/DJIObject/b;->getInstance()Ldji/publics/DJIObject/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/publics/DJIObject/b;->a(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/log/DJILogHelper;->init(Landroid/content/Context;)V

    .line 37
    invoke-static {p0}, Ldji/midware/data/manager/P3/ServiceManager;->setContext(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->a()V

    .line 41
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->a:Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDataRecver;->setDecoderType(Ldji/midware/media/DJIVideoDataRecver$a;)Ldji/midware/media/DJIVideoDataRecver;

    .line 43
    invoke-static {p0}, Ldji/midware/data/manager/P3/i;->build(Landroid/content/Context;)Ldji/midware/data/manager/P3/i;

    .line 45
    invoke-static {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->registerAoaReceiver(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->b()V

    .line 48
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/c/a;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method
