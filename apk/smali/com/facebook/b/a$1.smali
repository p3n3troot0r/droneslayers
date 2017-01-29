.class final Lcom/facebook/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/b/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/a$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/b/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/b/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/b/a$1;->c:Lcom/facebook/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/b/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/b/a$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/b/a$1;->c:Lcom/facebook/b/a$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/b/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/b/a$a;)V

    .line 142
    return-void
.end method
