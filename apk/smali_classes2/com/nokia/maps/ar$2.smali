.class Lcom/nokia/maps/ar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ar$c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nokia/maps/ar;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nokia/maps/ar$2;->e:Lcom/nokia/maps/ar;

    iput-object p2, p0, Lcom/nokia/maps/ar$2;->a:Lcom/nokia/maps/ar$c;

    iput-object p3, p0, Lcom/nokia/maps/ar$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/nokia/maps/ar$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/nokia/maps/ar$2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 147
    iget-object v1, p0, Lcom/nokia/maps/ar$2;->e:Lcom/nokia/maps/ar;

    iget-object v0, p0, Lcom/nokia/maps/ar$2;->a:Lcom/nokia/maps/ar$c;

    check-cast v0, Lcom/nokia/maps/ar$b;

    iget-object v2, p0, Lcom/nokia/maps/ar$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/ar$2;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/nokia/maps/ar$2;->d:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar;Lcom/nokia/maps/ar$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    return-void
.end method
