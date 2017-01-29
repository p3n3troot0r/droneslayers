.class final Lcom/facebook/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b;->b(Lcom/facebook/a/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/b$d;


# direct methods
.method constructor <init>(Lcom/facebook/a/b$d;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/facebook/a/b$6;->a:Lcom/facebook/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/facebook/a/b$6;->a:Lcom/facebook/a/b$d;

    invoke-static {v0}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b$d;)V

    .line 839
    return-void
.end method
