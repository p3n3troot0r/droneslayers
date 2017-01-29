.class public abstract Lcom/nokia/maps/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([I)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/t;->a:Ljava/util/Stack;

    .line 22
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 23
    iget-object v3, p0, Lcom/nokia/maps/a/t;->a:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/nokia/maps/a/t$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a/t$1;-><init>(Lcom/nokia/maps/a/t;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/nokia/maps/a/t$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a/t$2;-><init>(Lcom/nokia/maps/a/t;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nokia/maps/a/t;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/nokia/maps/a/t;->d()V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    iget-object v0, p0, Lcom/nokia/maps/a/t;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    goto :goto_0
.end method
