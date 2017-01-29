.class Lcom/e/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/e/ch;

.field protected d:Lcom/e/cf;

.field protected e:Lcom/e/bu;

.field protected f:Lcom/e/cm;

.field protected g:Lcom/e/ck;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/e/cg;->a:S

    iput v1, p0, Lcom/e/cg;->b:I

    iput-object v0, p0, Lcom/e/cg;->c:Lcom/e/ch;

    iput-object v0, p0, Lcom/e/cg;->d:Lcom/e/cf;

    iput-object v0, p0, Lcom/e/cg;->e:Lcom/e/bu;

    iput-object v0, p0, Lcom/e/cg;->f:Lcom/e/cm;

    iput-object v0, p0, Lcom/e/cg;->g:Lcom/e/ck;

    return-void
.end method
