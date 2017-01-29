.class final Lcom/facebook/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/b;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/a/b;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/a/b$1;->a:Lcom/facebook/a/b;

    iput-wide p2, p0, Lcom/facebook/a/b$1;->b:J

    iput-object p4, p0, Lcom/facebook/a/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/a/b$1;->a:Lcom/facebook/a/b;

    iget-wide v2, p0, Lcom/facebook/a/b$1;->b:J

    iget-object v1, p0, Lcom/facebook/a/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b;JLjava/lang/String;)V

    .line 306
    return-void
.end method
