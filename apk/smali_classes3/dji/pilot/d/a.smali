.class public Ldji/pilot/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x8


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/d/a;->b:[I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/d/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot/d/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Ldji/pilot/d/a;->b:[I

    array-length v0, v0

    iget v1, p0, Ldji/pilot/d/a;->c:I

    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p0, Ldji/pilot/d/a;->c:I

    iget v1, p0, Ldji/pilot/d/a;->c:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 18
    iget-object v1, p0, Ldji/pilot/d/a;->b:[I

    iget v2, p0, Ldji/pilot/d/a;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v0, p0, Ldji/pilot/d/a;->b:[I

    .line 21
    :cond_0
    iget-object v0, p0, Ldji/pilot/d/a;->b:[I

    iget v1, p0, Ldji/pilot/d/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/pilot/d/a;->c:I

    aput p1, v0, v1

    .line 22
    return-void
.end method

.method public a([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    array-length v0, p1

    iget v1, p0, Ldji/pilot/d/a;->c:I

    if-ge v0, v1, :cond_1

    .line 37
    :cond_0
    iget v0, p0, Ldji/pilot/d/a;->c:I

    new-array p1, v0, [I

    .line 39
    :cond_1
    iget-object v0, p0, Ldji/pilot/d/a;->b:[I

    iget v1, p0, Ldji/pilot/d/a;->c:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    return-object p1
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Ldji/pilot/d/a;->c:I

    if-lt p1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/d/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Ldji/pilot/d/a;->b:[I

    aget v0, v0, p1

    return v0
.end method
