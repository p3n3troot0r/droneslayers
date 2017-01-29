.class Lcom/nokia/maps/ARLayoutControl$8;
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
    .line 1299
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$8;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$8;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, p2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    const/4 v0, 0x0

    return v0
.end method
