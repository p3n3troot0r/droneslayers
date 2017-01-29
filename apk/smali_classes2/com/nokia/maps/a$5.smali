.class Lcom/nokia/maps/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/nokia/maps/a$5;->a:Lcom/nokia/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/nokia/maps/a$5;->a:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->k()V

    .line 692
    const-string v0, "livesight"

    const-string v1, "*** Camera timeout on Android 5.x"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    return-void
.end method
