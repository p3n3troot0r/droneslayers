.class Lcom/nokia/maps/ARLayoutControl$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARLayoutControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$22;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$22;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->sensorsAreReady()V

    .line 582
    return-void
.end method
