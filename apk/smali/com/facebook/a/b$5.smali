.class final Lcom/facebook/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b;->a(Landroid/content/Context;Lcom/facebook/a/b$b;Lcom/facebook/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/a/b$a;

.field final synthetic c:Lcom/facebook/a/b$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b$b;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/facebook/a/b$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/a/b$5;->b:Lcom/facebook/a/b$a;

    iput-object p3, p0, Lcom/facebook/a/b$5;->c:Lcom/facebook/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/a/b$5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/a/b$5;->b:Lcom/facebook/a/b$a;

    invoke-static {v0, v1}, Lcom/facebook/a/b;->a(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/facebook/a/b$5;->c:Lcom/facebook/a/b$b;

    invoke-virtual {v0, v1}, Lcom/facebook/a/b$i;->a(Lcom/facebook/a/b$b;)V

    .line 753
    invoke-static {}, Lcom/facebook/a/b;->j()V

    .line 754
    return-void
.end method
