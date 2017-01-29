.class Lcom/nokia/maps/da$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/da;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/da;Lcom/nokia/maps/da$1;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lcom/nokia/maps/da$a;-><init>(Lcom/nokia/maps/da;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->b(Lcom/nokia/maps/da;)V

    .line 598
    iget-object v0, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->d(Lcom/nokia/maps/da;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->e(Lcom/nokia/maps/da;)Lcom/nokia/maps/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/da$a;->a:Lcom/nokia/maps/da;

    invoke-static {v1}, Lcom/nokia/maps/da;->f(Lcom/nokia/maps/da;)Lcom/nokia/maps/da$a;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;J)V

    .line 601
    :cond_0
    return-void
.end method
