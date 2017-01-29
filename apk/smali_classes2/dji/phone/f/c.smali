.class public Ldji/phone/f/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "DJILPGimbleLEDController"


# instance fields
.field final a:Ldji/midware/data/model/P3/DataOsdSetLED;

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    iput-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/phone/f/c;->b:Landroid/os/Handler;

    .line 30
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/phone/f/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/phone/f/c;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->b(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/d/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xff00

    const/16 v4, 0xff

    const/16 v3, 0x10

    const/4 v2, 0x1

    .line 78
    sget-object v0, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    if-ne p1, v0, :cond_1

    .line 79
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    if-ne p1, v0, :cond_3

    .line 84
    :cond_2
    invoke-direct {p0}, Ldji/phone/f/c;->b()V

    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-ne p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x10

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 38
    sget-object v0, Ldji/phone/f/c$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/controview/b;->b()Ldji/phone/controview/b$a;

    move-result-object v0

    sget-object v1, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const v1, 0xff00

    invoke-virtual {v0, v3, v1, v5, v6}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, -0x4

    const/16 v2, 0x20

    invoke-virtual {v0, v3, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->b(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 45
    iget-object v0, p0, Ldji/phone/f/c;->b:Landroid/os/Handler;

    new-instance v1, Ldji/phone/f/c$1;

    invoke-direct {v1, p0}, Ldji/phone/f/c$1;-><init>(Ldji/phone/f/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const v1, 0xff00

    invoke-virtual {v0, v3, v1, v5, v6}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 58
    invoke-direct {p0}, Ldji/phone/f/c;->b()V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 5

    .prologue
    .line 64
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 65
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Ldji/phone/f/c;->a:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0xff00

    const/16 v3, 0x10

    const/16 v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 70
    :cond_0
    return-void
.end method
