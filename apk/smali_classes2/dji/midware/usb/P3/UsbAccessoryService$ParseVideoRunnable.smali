.class Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/UsbAccessoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParseVideoRunnable"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoStream_Parse_Thread"


# instance fields
.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method private constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$1;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 549
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z

    .line 550
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ParseVideoRunnable "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v6}, Ldji/midware/usb/P3/UsbAccessoryService;->k(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    move-wide v0, v4

    .line 554
    :goto_1
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v3}, Ldji/midware/usb/P3/UsbAccessoryService;->k(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 555
    sget-boolean v3, Ldji/midware/usb/P3/UsbAccessoryService;->a:Z

    if-eqz v3, :cond_5

    .line 556
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 560
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x3e8

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    .line 567
    :goto_2
    const-wide/16 v0, 0x0

    const/16 v3, 0x3e8

    :try_start_0
    invoke-static {v0, v1, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_3
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->l(Ldji/midware/usb/P3/UsbAccessoryService;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1}, Ldji/midware/usb/P3/UsbAccessoryService;->m(Ldji/midware/usb/P3/UsbAccessoryService;)I

    move-result v1

    if-ne v0, v1, :cond_2

    move-wide v0, v6

    .line 572
    goto :goto_1

    :cond_1
    move v0, v2

    .line 550
    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 574
    :cond_2
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->n(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1}, Ldji/midware/usb/P3/UsbAccessoryService;->l(Ldji/midware/usb/P3/UsbAccessoryService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 575
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1}, Ldji/midware/usb/P3/UsbAccessoryService;->o(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v3}, Ldji/midware/usb/P3/UsbAccessoryService;->l(Ldji/midware/usb/P3/UsbAccessoryService;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 577
    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v3, v0, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;[BI)V

    .line 579
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->l(Ldji/midware/usb/P3/UsbAccessoryService;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v1}, Ldji/midware/usb/P3/UsbAccessoryService;->n(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 580
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, v2}, Ldji/midware/usb/P3/UsbAccessoryService;->c(Ldji/midware/usb/P3/UsbAccessoryService;I)I

    :goto_4
    move-wide v0, v6

    .line 584
    goto/16 :goto_1

    .line 582
    :cond_3
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->p(Ldji/midware/usb/P3/UsbAccessoryService;)I

    goto :goto_4

    .line 585
    :cond_4
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 586
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    const-string v1, "ParseVideoRunnable.end"

    invoke-static {v0, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    .line 587
    return-void

    :cond_5
    move-wide v6, v0

    goto :goto_2
.end method
