.class final Lcom/google/a/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput p1, p0, Lcom/google/a/a/b/a$a;->a:I

    .line 583
    iput p2, p0, Lcom/google/a/a/b/a$a;->b:I

    .line 584
    return-void
.end method


# virtual methods
.method a()Lcom/google/a/t;
    .locals 3

    .prologue
    .line 578
    new-instance v0, Lcom/google/a/t;

    invoke-virtual {p0}, Lcom/google/a/a/b/a$a;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/a/a/b/a$a;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/google/a/a/b/a$a;->a:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/google/a/a/b/a$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/a/a/b/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/a/a/b/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
