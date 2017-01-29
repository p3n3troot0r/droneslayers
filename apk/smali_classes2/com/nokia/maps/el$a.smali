.class Lcom/nokia/maps/el$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/el;


# direct methods
.method constructor <init>(Lcom/nokia/maps/el;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/nokia/maps/el$a;->a:Lcom/nokia/maps/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/nokia/maps/el$a;->a:Lcom/nokia/maps/el;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/el;->a(Lcom/nokia/maps/el;Z)Z

    .line 839
    iget-object v0, p0, Lcom/nokia/maps/el$a;->a:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->requestLayout()V

    .line 840
    return-void
.end method
