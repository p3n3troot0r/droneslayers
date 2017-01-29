.class public Lcom/here/a/a/a/a/ae;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/ae;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ae;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/here/a/a/a/a/ae;

    const-string v1, "@name"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/ae;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lcom/here/a/a/a/a/ae;

    .line 30
    iget-object v0, p0, Lcom/here/a/a/a/a/ae;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/here/a/a/a/a/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/here/a/a/a/a/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
