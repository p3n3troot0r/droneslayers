.class Lcom/nokia/maps/cc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cc;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cc;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nokia/maps/cc$2;->a:Lcom/nokia/maps/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/cc$2;->a:Lcom/nokia/maps/cc;

    invoke-static {v0}, Lcom/nokia/maps/cc;->a(Lcom/nokia/maps/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cc$a;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/nokia/maps/cc$a;->b()V

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method
