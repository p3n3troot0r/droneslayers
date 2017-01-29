.class Lcom/nokia/maps/bs$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bs;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bs;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/nokia/maps/bs$1;->a:Lcom/nokia/maps/bs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 357
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x1ef22

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/nokia/maps/bs$1;->a:Lcom/nokia/maps/bs;

    invoke-static {v0}, Lcom/nokia/maps/bs;->a(Lcom/nokia/maps/bs;)V

    .line 360
    :cond_0
    return-void
.end method
