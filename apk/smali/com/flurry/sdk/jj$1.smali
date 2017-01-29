.class Lcom/flurry/sdk/jj$1;
.super Ljava/io/DataOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jj;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jj;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/flurry/sdk/jj$1;->a:Lcom/flurry/sdk/jj;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
