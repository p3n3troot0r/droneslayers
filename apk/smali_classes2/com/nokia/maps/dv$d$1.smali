.class Lcom/nokia/maps/dv$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dv$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dv$d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dv$d;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/nokia/maps/dv$d$1;->a:Lcom/nokia/maps/dv$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/nokia/maps/dv$d$1;->a:Lcom/nokia/maps/dv$d;

    iget-object v0, v0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->d(Lcom/nokia/maps/dv;)V

    .line 505
    return-void
.end method
