.class Lcom/e/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:[B

.field protected c:[B

.field protected d:[B

.field protected e:S

.field protected f:S

.field protected g:B

.field protected h:[B

.field protected i:[B

.field protected j:S

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/e/cg;",
            ">;"
        }
    .end annotation
.end field

.field private l:B


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    iput-byte v0, p0, Lcom/e/ci;->l:B

    iput-short v1, p0, Lcom/e/ci;->a:S

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/e/ci;->b:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/e/ci;->c:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/e/ci;->d:[B

    iput-short v1, p0, Lcom/e/ci;->e:S

    iput-short v1, p0, Lcom/e/ci;->f:S

    iput-byte v1, p0, Lcom/e/ci;->g:B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/e/ci;->h:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/e/ci;->i:[B

    iput-short v1, p0, Lcom/e/ci;->j:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/ci;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    iget-object v2, p0, Lcom/e/ci;->b:[B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v2, p0, Lcom/e/ci;->c:[B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v2, p0, Lcom/e/ci;->d:[B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-short v2, p0, Lcom/e/ci;->e:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v2, p0, Lcom/e/ci;->f:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v2, p0, Lcom/e/ci;->g:B

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p0, Lcom/e/ci;->h:[B

    const/16 v5, 0xf

    const/4 v6, 0x0

    aput-byte v6, v2, v5

    iget-object v2, p0, Lcom/e/ci;->h:[B

    iget-object v5, p0, Lcom/e/ci;->h:[B

    array-length v5, v5

    invoke-static {v2, v5}, Lcom/e/bt;->a([BI)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v2, p0, Lcom/e/ci;->i:[B

    const/16 v5, 0x1f

    const/4 v6, 0x0

    aput-byte v6, v2, v5

    iget-object v2, p0, Lcom/e/ci;->i:[B

    iget-object v5, p0, Lcom/e/ci;->i:[B

    array-length v5, v5

    invoke-static {v2, v5}, Lcom/e/bt;->a([BI)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-short v2, p0, Lcom/e/ci;->j:S

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v2, v0

    :goto_0
    iget-short v0, p0, Lcom/e/ci;->j:S

    if-ge v2, v0, :cond_5

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/e/ci;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/cg;

    iget-object v7, v0, Lcom/e/cg;->c:Lcom/e/ch;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/e/cg;->c:Lcom/e/ch;

    invoke-virtual {v7, v6}, Lcom/e/ch;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iget-object v7, v0, Lcom/e/cg;->d:Lcom/e/cf;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/e/cg;->d:Lcom/e/cf;

    invoke-virtual {v7, v6}, Lcom/e/cf;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iget-object v7, v0, Lcom/e/cg;->e:Lcom/e/bu;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/e/cg;->e:Lcom/e/bu;

    invoke-virtual {v7, v6}, Lcom/e/bu;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iget-object v7, v0, Lcom/e/cg;->f:Lcom/e/cm;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/e/cg;->f:Lcom/e/cm;

    invoke-virtual {v7, v6}, Lcom/e/cm;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    iget-object v7, v0, Lcom/e/cg;->g:Lcom/e/ck;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/e/cg;->g:Lcom/e/ck;

    invoke-virtual {v7, v6}, Lcom/e/ck;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->shortValue()S

    move-result v6

    iput-short v6, v0, Lcom/e/cg;->a:S

    iget-short v6, v0, Lcom/e/cg;->a:S

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, v0, Lcom/e/cg;->b:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/e/ci;->a:S

    iget-byte v0, p0, Lcom/e/ci;->l:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v0, p0, Lcom/e/ci;->a:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    const-string v2, "Record"

    const-string v3, "toBinary"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/e/ci;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
