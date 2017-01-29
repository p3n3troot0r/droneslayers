.class Lcom/nokia/maps/bq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq$g;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$g;

.field final synthetic b:Z

.field final synthetic c:Lcom/nokia/maps/bq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$g;Z)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/nokia/maps/bq$2;->c:Lcom/nokia/maps/bq;

    iput-object p2, p0, Lcom/nokia/maps/bq$2;->a:Lcom/nokia/maps/bq$g;

    iput-boolean p3, p0, Lcom/nokia/maps/bq$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/nokia/maps/bq$2;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nokia/maps/bq$k;->a:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/nokia/maps/bq$2;->a:Lcom/nokia/maps/bq$g;

    invoke-virtual {v0}, Lcom/nokia/maps/bq$g;->a()V

    .line 614
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bq$2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/bq$2;->c:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->h(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    new-instance v0, Lcom/nokia/maps/bq$2$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bq$2$1;-><init>(Lcom/nokia/maps/bq$2;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$2;->c:Lcom/nokia/maps/bq;

    iget-object v1, p0, Lcom/nokia/maps/bq$2;->a:Lcom/nokia/maps/bq$g;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$g;)V

    goto :goto_0
.end method
