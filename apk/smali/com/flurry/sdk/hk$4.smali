.class Lcom/flurry/sdk/hk$4;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/flurry/sdk/hk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk;JJJI)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/flurry/sdk/hk$4;->e:Lcom/flurry/sdk/hk;

    iput-wide p2, p0, Lcom/flurry/sdk/hk$4;->a:J

    iput-wide p4, p0, Lcom/flurry/sdk/hk$4;->b:J

    iput-wide p6, p0, Lcom/flurry/sdk/hk$4;->c:J

    iput p8, p0, Lcom/flurry/sdk/hk$4;->d:I

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 318
    iget-object v1, p0, Lcom/flurry/sdk/hk$4;->e:Lcom/flurry/sdk/hk;

    iget-wide v2, p0, Lcom/flurry/sdk/hk$4;->a:J

    iget-wide v4, p0, Lcom/flurry/sdk/hk$4;->b:J

    iget-wide v6, p0, Lcom/flurry/sdk/hk$4;->c:J

    iget v8, p0, Lcom/flurry/sdk/hk$4;->d:I

    invoke-virtual/range {v1 .. v8}, Lcom/flurry/sdk/hk;->a(JJJI)Lcom/flurry/sdk/hi;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/flurry/sdk/hk$4;->e:Lcom/flurry/sdk/hk;

    invoke-static {v1}, Lcom/flurry/sdk/hk;->f(Lcom/flurry/sdk/hk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 326
    iget-object v1, p0, Lcom/flurry/sdk/hk$4;->e:Lcom/flurry/sdk/hk;

    invoke-static {v1}, Lcom/flurry/sdk/hk;->f(Lcom/flurry/sdk/hk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/flurry/sdk/hk$4;->e:Lcom/flurry/sdk/hk;

    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->c()V

    .line 329
    return-void
.end method
