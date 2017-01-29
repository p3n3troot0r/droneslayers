.class Lcom/facebook/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->a(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken$b;

.field final synthetic b:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/b$1;->b:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$1;->a:Lcom/facebook/AccessToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/b$1;->b:Lcom/facebook/b;

    iget-object v1, p0, Lcom/facebook/b$1;->a:Lcom/facebook/AccessToken$b;

    invoke-static {v0, v1}, Lcom/facebook/b;->a(Lcom/facebook/b;Lcom/facebook/AccessToken$b;)V

    .line 206
    return-void
.end method
