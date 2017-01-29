.class Ldji/midware/usb/P3/a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/a;->g()V
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
    .line 80
    iput-object p1, p0, Ldji/midware/usb/P3/a$1;->a:Ldji/midware/usb/P3/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/usb/P3/a$1;->a:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->a()V

    .line 84
    return-void
.end method
