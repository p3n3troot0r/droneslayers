.class Lcom/nokia/maps/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ar$c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/nokia/maps/ar;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/nokia/maps/ar$1;->d:Lcom/nokia/maps/ar;

    iput-object p2, p0, Lcom/nokia/maps/ar$1;->a:Lcom/nokia/maps/ar$c;

    iput-object p3, p0, Lcom/nokia/maps/ar$1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/nokia/maps/ar$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 109
    iget-object v1, p0, Lcom/nokia/maps/ar$1;->d:Lcom/nokia/maps/ar;

    iget-object v0, p0, Lcom/nokia/maps/ar$1;->a:Lcom/nokia/maps/ar$c;

    check-cast v0, Lcom/nokia/maps/ar$a;

    iget-object v2, p0, Lcom/nokia/maps/ar$1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/ar$1;->c:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    return-void
.end method
