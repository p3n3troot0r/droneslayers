.class public Lcom/nokia/maps/dj;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/nokia/maps/dj;->a:I

    .line 14
    iput v0, p0, Lcom/nokia/maps/dj;->b:I

    .line 17
    iput p1, p0, Lcom/nokia/maps/dj;->a:I

    .line 18
    iput p2, p0, Lcom/nokia/maps/dj;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/nokia/maps/dj;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/nokia/maps/dj;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/nokia/maps/dj;

    .line 62
    iget v2, p0, Lcom/nokia/maps/dj;->b:I

    iget v3, p1, Lcom/nokia/maps/dj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lcom/nokia/maps/dj;->a:I

    iget v3, p1, Lcom/nokia/maps/dj;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    .line 45
    iget v0, p0, Lcom/nokia/maps/dj;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/dj;->a:I

    add-int/2addr v0, v1

    .line 47
    return v0
.end method
