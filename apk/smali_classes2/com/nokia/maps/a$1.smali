.class Lcom/nokia/maps/a$1;
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
    .line 648
    iput-object p1, p0, Lcom/nokia/maps/a$1;->a:Lcom/nokia/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/nokia/maps/a$1;->a:Lcom/nokia/maps/a;

    invoke-static {v0}, Lcom/nokia/maps/a;->a(Lcom/nokia/maps/a;)V

    .line 652
    return-void
.end method
