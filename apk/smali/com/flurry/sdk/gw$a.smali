.class public Lcom/flurry/sdk/gw$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gw;
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
        "Lcom/flurry/sdk/gw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/gw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lcom/flurry/sdk/gw$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gw$a$2;-><init>(Lcom/flurry/sdk/gw$a;Ljava/io/InputStream;)V

    .line 53
    new-instance v0, Lcom/flurry/sdk/gw;

    invoke-direct {v0}, Lcom/flurry/sdk/gw;-><init>()V

    .line 55
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/gw;->a(Lcom/flurry/sdk/gw;J)J

    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/gw;->a(Lcom/flurry/sdk/gw;Z)Z

    .line 58
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 59
    new-array v2, v2, [B

    invoke-static {v0, v2}, Lcom/flurry/sdk/gw;->a(Lcom/flurry/sdk/gw;[B)[B

    .line 60
    invoke-static {v0}, Lcom/flurry/sdk/gw;->c(Lcom/flurry/sdk/gw;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/gw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/flurry/sdk/gw$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/gw$a$1;-><init>(Lcom/flurry/sdk/gw$a;Ljava/io/OutputStream;)V

    .line 32
    invoke-static {p2}, Lcom/flurry/sdk/gw;->a(Lcom/flurry/sdk/gw;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    invoke-static {p2}, Lcom/flurry/sdk/gw;->b(Lcom/flurry/sdk/gw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 34
    invoke-static {p2}, Lcom/flurry/sdk/gw;->c(Lcom/flurry/sdk/gw;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    invoke-static {p2}, Lcom/flurry/sdk/gw;->c(Lcom/flurry/sdk/gw;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

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
    .line 15
    check-cast p2, Lcom/flurry/sdk/gw;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/gw$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/gw;)V

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
    .line 15
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gw$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/gw;

    move-result-object v0

    return-object v0
.end method
