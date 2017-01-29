.class Lcom/nokia/maps/NmaaGestureHandler$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NmaaGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/NmaaGestureHandler$c;

.field private volatile b:Z


# direct methods
.method constructor <init>(Lcom/nokia/maps/NmaaGestureHandler$c;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Z

    .line 412
    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->a:Lcom/nokia/maps/NmaaGestureHandler$c;

    .line 413
    const-string v0, "Gestures"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NmaaGestureHandler$b;->setName(Ljava/lang/String;)V

    .line 414
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Z

    .line 418
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 422
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->a:Lcom/nokia/maps/NmaaGestureHandler$c;

    invoke-interface {v0}, Lcom/nokia/maps/NmaaGestureHandler$c;->a()V

    .line 425
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method
