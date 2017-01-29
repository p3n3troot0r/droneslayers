.class Lcom/flurry/sdk/hc$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hc$2;->a(Lcom/flurry/sdk/iu;Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iu;

.field final synthetic b:Lcom/flurry/sdk/hc$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hc$2;Lcom/flurry/sdk/iu;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/flurry/sdk/hc$2$2;->b:Lcom/flurry/sdk/hc$2;

    iput-object p2, p0, Lcom/flurry/sdk/hc$2$2;->a:Lcom/flurry/sdk/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANL AR HTTP Response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/hc$2$2;->a:Lcom/flurry/sdk/iu;

    invoke-virtual {v2}, Lcom/flurry/sdk/iu;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/hc$2$2;->a:Lcom/flurry/sdk/iu;

    invoke-virtual {v2}, Lcom/flurry/sdk/iu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    return-void
.end method
