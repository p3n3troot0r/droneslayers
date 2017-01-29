.class Lcom/e/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:S

.field protected g:B

.field protected h:B

.field protected i:J

.field protected j:J

.field private k:B


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/e/ch;->k:B

    iput v1, p0, Lcom/e/ch;->a:I

    iput v1, p0, Lcom/e/ch;->b:I

    iput v1, p0, Lcom/e/ch;->c:I

    iput v1, p0, Lcom/e/ch;->d:I

    iput v1, p0, Lcom/e/ch;->e:I

    iput-short v1, p0, Lcom/e/ch;->f:S

    iput-byte v1, p0, Lcom/e/ch;->g:B

    iput-byte v1, p0, Lcom/e/ch;->h:B

    iput-wide v2, p0, Lcom/e/ch;->i:J

    iput-wide v2, p0, Lcom/e/ch;->j:J

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-byte v1, p0, Lcom/e/ch;->k:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v1, p0, Lcom/e/ch;->a:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/e/ch;->b:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/e/ch;->c:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/e/ch;->d:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/e/ch;->e:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v1, p0, Lcom/e/ch;->f:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v1, p0, Lcom/e/ch;->g:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v1, p0, Lcom/e/ch;->h:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p0, Lcom/e/ch;->i:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p0, Lcom/e/ch;->j:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PositionData"

    const-string v3, "toBinary"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
