.class Lcom/nokia/maps/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/c;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/nokia/maps/c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/c;[B)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/nokia/maps/c$1;->b:Lcom/nokia/maps/c;

    iput-object p2, p0, Lcom/nokia/maps/c$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nokia/maps/c$1;->b:Lcom/nokia/maps/c;

    iget-object v1, p0, Lcom/nokia/maps/c$1;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/c;->a(Lcom/nokia/maps/c;[B)V

    .line 223
    return-void
.end method
