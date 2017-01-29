.class Ldji/midware/sockets/a/h$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/h;->startTimers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/h;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/h;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/midware/sockets/a/h$1;->a:Ldji/midware/sockets/a/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/midware/sockets/a/h$1;->a:Ldji/midware/sockets/a/h;

    # invokes: Ldji/midware/sockets/a/h;->checkConneted()V
    invoke-static {v0}, Ldji/midware/sockets/a/h;->access$000(Ldji/midware/sockets/a/h;)V

    .line 87
    return-void
.end method
