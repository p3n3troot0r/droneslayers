.class final Lcom/facebook/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 695
    invoke-static {}, Lcom/facebook/a/b;->a()Lcom/facebook/a/b$c;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/b$c;->b:Lcom/facebook/a/b$c;

    if-eq v0, v1, :cond_0

    .line 696
    sget-object v0, Lcom/facebook/a/b$d;->b:Lcom/facebook/a/b$d;

    invoke-static {v0}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b$d;)V

    .line 698
    :cond_0
    return-void
.end method
