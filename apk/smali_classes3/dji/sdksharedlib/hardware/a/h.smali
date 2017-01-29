.class public abstract Ldji/sdksharedlib/hardware/a/h;
.super Ljava/lang/Object;


# static fields
.field protected static final b:I = 0x0

.field protected static final c:I = 0x1


# instance fields
.field private a:I

.field protected d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xc8

    iput v0, p0, Ldji/sdksharedlib/hardware/a/h;->a:I

    .line 24
    new-instance v0, Ldji/sdksharedlib/hardware/a/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/sdksharedlib/hardware/a/h$1;-><init>(Ldji/sdksharedlib/hardware/a/h;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->e:Ljava/util/List;

    .line 20
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/h;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;->b()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a/h;->a(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a/h;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Ldji/sdksharedlib/hardware/a/h;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
