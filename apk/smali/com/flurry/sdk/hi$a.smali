.class public Lcom/flurry/sdk/hi$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jh",
        "<",
        "Lcom/flurry/sdk/hi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/hi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v2, Lcom/flurry/sdk/hi$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/hi$a$2;-><init>(Lcom/flurry/sdk/hi$a;Ljava/io/InputStream;)V

    .line 64
    new-instance v1, Lcom/flurry/sdk/hi;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/hi;-><init>(Lcom/flurry/sdk/hi$1;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 73
    iput-object v0, v1, Lcom/flurry/sdk/hi;->a:[B

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/hi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v1, Lcom/flurry/sdk/hi$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hi$a$1;-><init>(Lcom/flurry/sdk/hi$a;Ljava/io/OutputStream;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v2, p2, Lcom/flurry/sdk/hi;->a:[B

    if-eqz v2, :cond_2

    .line 39
    iget-object v0, p2, Lcom/flurry/sdk/hi;->a:[B

    array-length v0, v0

    .line 43
    :cond_2
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    if-lez v0, :cond_3

    .line 45
    iget-object v0, p2, Lcom/flurry/sdk/hi;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p2, Lcom/flurry/sdk/hi;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/hi$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/hi;)V

    return-void
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hi$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/hi;

    move-result-object v0

    return-object v0
.end method
