.class Lcom/nokia/maps/cn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cn;->a(Lcom/nokia/maps/co;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/co;

.field final synthetic b:Lcom/nokia/maps/cn;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cn;Lcom/nokia/maps/co;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nokia/maps/cn$1;->b:Lcom/nokia/maps/cn;

    iput-object p2, p0, Lcom/nokia/maps/cn$1;->a:Lcom/nokia/maps/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/cn$1;->b:Lcom/nokia/maps/cn;

    iget-object v1, p0, Lcom/nokia/maps/cn$1;->a:Lcom/nokia/maps/co;

    iget-object v1, v1, Lcom/nokia/maps/co;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cn;->a(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
