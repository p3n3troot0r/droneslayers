.class Lcom/nokia/maps/ARLayoutControl$2;
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
    .line 903
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$2;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$2;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->h(Lcom/nokia/maps/ARLayoutControl;)V

    .line 907
    return-void
.end method
