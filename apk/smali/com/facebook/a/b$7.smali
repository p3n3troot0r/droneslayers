.class final Lcom/facebook/a/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b;->a(Lcom/facebook/a/b$a;Lcom/facebook/a/b$i;ZLcom/facebook/a/b$f;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/b$a;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lcom/facebook/a/b$i;

.field final synthetic d:Lcom/facebook/a/b$f;


# direct methods
.method constructor <init>(Lcom/facebook/a/b$a;Lcom/facebook/GraphRequest;Lcom/facebook/a/b$i;Lcom/facebook/a/b$f;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/facebook/a/b$7;->a:Lcom/facebook/a/b$a;

    iput-object p2, p0, Lcom/facebook/a/b$7;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/a/b$7;->c:Lcom/facebook/a/b$i;

    iput-object p4, p0, Lcom/facebook/a/b$7;->d:Lcom/facebook/a/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/facebook/a/b$7;->a:Lcom/facebook/a/b$a;

    iget-object v1, p0, Lcom/facebook/a/b$7;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/a/b$7;->c:Lcom/facebook/a/b$i;

    iget-object v3, p0, Lcom/facebook/a/b$7;->d:Lcom/facebook/a/b$f;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b$a;Lcom/facebook/GraphRequest;Lcom/facebook/v;Lcom/facebook/a/b$i;Lcom/facebook/a/b$f;)V

    .line 962
    return-void
.end method
