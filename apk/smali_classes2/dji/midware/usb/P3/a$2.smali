.class Ldji/midware/usb/P3/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/usb/P3/a;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/a;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/midware/usb/P3/a$2;->a:Ldji/midware/usb/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 246
    const-string v0, "get BandwidthPercentage from drone fail"

    invoke-static {v0}, Ldji/midware/usb/P3/a;->a(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "get BandwidthPercentage from drone success"

    invoke-static {v0}, Ldji/midware/usb/P3/a;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ldji/midware/usb/P3/a$2;->a:Ldji/midware/usb/P3/a;

    invoke-static {v0}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a;)V

    .line 242
    return-void
.end method
