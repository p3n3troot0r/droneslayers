.class Lcom/nokia/maps/a/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/t;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/t;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/a/t$1;->a:Lcom/nokia/maps/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/a/t$1;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0}, Lcom/nokia/maps/a/t;->e()V

    .line 41
    return-void
.end method
