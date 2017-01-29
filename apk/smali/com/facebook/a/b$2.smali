.class final Lcom/facebook/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/b;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/facebook/a/b;J)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/a/b$2;->a:Lcom/facebook/a/b;

    iput-wide p2, p0, Lcom/facebook/a/b$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/a/b$2;->a:Lcom/facebook/a/b;

    iget-wide v2, p0, Lcom/facebook/a/b$2;->b:J

    invoke-static {v0, v2, v3}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b;J)V

    .line 346
    return-void
.end method
