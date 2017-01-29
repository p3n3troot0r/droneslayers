.class Lcom/nokia/maps/cy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cy;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cy;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cy;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nokia/maps/cy$1;->a:Lcom/nokia/maps/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nokia/maps/cy$1;->a:Lcom/nokia/maps/cy;

    invoke-static {v0}, Lcom/nokia/maps/cy;->a(Lcom/nokia/maps/cy;)Lcom/nokia/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/cy$1;->a:Lcom/nokia/maps/cy;

    invoke-static {v0}, Lcom/nokia/maps/cy;->b(Lcom/nokia/maps/cy;)Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->e(Z)V

    .line 140
    :cond_0
    return-void
.end method
