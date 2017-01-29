.class Lcom/flurry/sdk/im$3;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/im;->a(Lcom/flurry/sdk/kc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kc;

.field final synthetic b:Lcom/flurry/sdk/im;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/im;Lcom/flurry/sdk/kc;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/flurry/sdk/im$3;->b:Lcom/flurry/sdk/im;

    iput-object p2, p0, Lcom/flurry/sdk/im$3;->a:Lcom/flurry/sdk/kc;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/im$3;->a:Lcom/flurry/sdk/kc;

    invoke-virtual {v0}, Lcom/flurry/sdk/kc;->i()V

    .line 176
    return-void
.end method
