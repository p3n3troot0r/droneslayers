.class Lcom/nokia/maps/b$12$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/b$12;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/b$12;


# direct methods
.method constructor <init>(Lcom/nokia/maps/b$12;)V
    .locals 0

    .prologue
    .line 2556
    iput-object p1, p0, Lcom/nokia/maps/b$12$5;->a:Lcom/nokia/maps/b$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2559
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->f(Z)V

    .line 2560
    iget-object v0, p0, Lcom/nokia/maps/b$12$5;->a:Lcom/nokia/maps/b$12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/b$12;->a(Lcom/nokia/maps/b$12;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 2561
    return-void
.end method
