.class Lcom/flurry/sdk/jo$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jo;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/jo$a;->a:Lcom/flurry/sdk/jo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/jo$a;->a:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()V

    .line 22
    new-instance v0, Lcom/flurry/sdk/jp;

    invoke-direct {v0}, Lcom/flurry/sdk/jp;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->b()V

    .line 24
    return-void
.end method
