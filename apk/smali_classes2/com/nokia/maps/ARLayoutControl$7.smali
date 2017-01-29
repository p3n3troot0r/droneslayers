.class Lcom/nokia/maps/ARLayoutControl$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


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
    .line 1281
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$7;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1284
    check-cast p2, Ljava/lang/Boolean;

    .line 1285
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$7$1;

    invoke-direct {v0, p0, p2}, Lcom/nokia/maps/ARLayoutControl$7$1;-><init>(Lcom/nokia/maps/ARLayoutControl$7;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 1291
    const/4 v0, 0x0

    return v0
.end method
