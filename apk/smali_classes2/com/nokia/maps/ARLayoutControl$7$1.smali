.class Lcom/nokia/maps/ARLayoutControl$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl$7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/nokia/maps/ARLayoutControl$7;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARLayoutControl$7;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$7$1;->b:Lcom/nokia/maps/ARLayoutControl$7;

    iput-object p2, p0, Lcom/nokia/maps/ARLayoutControl$7$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$7$1;->b:Lcom/nokia/maps/ARLayoutControl$7;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl$7;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$7$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->cameraStopped(Z)V

    .line 1289
    return-void
.end method
