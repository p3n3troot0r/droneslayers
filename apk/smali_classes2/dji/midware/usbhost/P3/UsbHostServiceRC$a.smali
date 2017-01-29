.class Ldji/midware/usbhost/P3/UsbHostServiceRC$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usbhost/P3/UsbHostServiceRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoStream_Parse_Thread"


# instance fields
.field final synthetic b:Ldji/midware/usbhost/P3/UsbHostServiceRC;

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>(Ldji/midware/usbhost/P3/UsbHostServiceRC;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 261
    iput-object p1, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC$a;->b:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC$a;->c:I

    .line 266
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC$a;->d:J

    .line 267
    iput-wide v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC$a;->e:J

    .line 268
    iput-wide v2, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostServiceRC$a;->b:Ldji/midware/usbhost/P3/UsbHostServiceRC;

    const-string v1, "ParseVideoRunnable.end"

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->access$000(Ldji/midware/usbhost/P3/UsbHostServiceRC;Ljava/lang/String;)V

    .line 274
    return-void
.end method
