.class Lcom/nokia/maps/Vibra$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/Vibra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/Vibra;


# direct methods
.method constructor <init>(Lcom/nokia/maps/Vibra;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/nokia/maps/Vibra$1;->a:Lcom/nokia/maps/Vibra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/Vibra$1;->a:Lcom/nokia/maps/Vibra;

    invoke-static {v0}, Lcom/nokia/maps/Vibra;->a(Lcom/nokia/maps/Vibra;)Lcom/nokia/maps/Vibra$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/Vibra$a;->b()V

    .line 33
    return-void
.end method
