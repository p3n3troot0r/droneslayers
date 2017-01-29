.class Lcom/nokia/maps/ARLayoutControl$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl$6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nokia/maps/ARLayoutControl$6;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARLayoutControl$6;Z)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$6$1;->b:Lcom/nokia/maps/ARLayoutControl$6;

    iput-boolean p2, p0, Lcom/nokia/maps/ARLayoutControl$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$6$1;->b:Lcom/nokia/maps/ARLayoutControl$6;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl$6;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl$6$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->cameraPreviewStarted(Z)V

    .line 1271
    return-void
.end method
