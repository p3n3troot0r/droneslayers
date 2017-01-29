.class public Llecho/lib/hellocharts/model/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/model/n$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Llecho/lib/hellocharts/model/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    iput-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    .line 24
    invoke-virtual {p0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(IILlecho/lib/hellocharts/model/n$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    iput-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 48
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {p0, v1, v1, v0}, Llecho/lib/hellocharts/model/n;->a(IILlecho/lib/hellocharts/model/n$a;)V

    .line 49
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Llecho/lib/hellocharts/model/n;->a:I

    .line 71
    return-void
.end method

.method public a(IILlecho/lib/hellocharts/model/n$a;)V
    .locals 1

    .prologue
    .line 32
    iput p1, p0, Llecho/lib/hellocharts/model/n;->a:I

    .line 33
    iput p2, p0, Llecho/lib/hellocharts/model/n;->b:I

    .line 34
    if-eqz p3, :cond_0

    .line 35
    iput-object p3, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    iput-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/model/n$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    .line 90
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/n;)V
    .locals 1

    .prologue
    .line 42
    iget v0, p1, Llecho/lib/hellocharts/model/n;->a:I

    iput v0, p0, Llecho/lib/hellocharts/model/n;->a:I

    .line 43
    iget v0, p1, Llecho/lib/hellocharts/model/n;->b:I

    iput v0, p0, Llecho/lib/hellocharts/model/n;->b:I

    .line 44
    iget-object v0, p1, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    iput-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    .line 45
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Llecho/lib/hellocharts/model/n;->b:I

    .line 82
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Llecho/lib/hellocharts/model/n;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/n;->b:I

    if-ltz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Llecho/lib/hellocharts/model/n;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Llecho/lib/hellocharts/model/n;->b:I

    return v0
.end method

.method public e()Llecho/lib/hellocharts/model/n$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/n;

    .line 111
    iget v2, p0, Llecho/lib/hellocharts/model/n;->a:I

    iget v3, p1, Llecho/lib/hellocharts/model/n;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v2, p0, Llecho/lib/hellocharts/model/n;->b:I

    iget v3, p1, Llecho/lib/hellocharts/model/n;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    iget-object v3, p1, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 94
    .line 96
    iget v0, p0, Llecho/lib/hellocharts/model/n;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/n;->b:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n$a;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedValue [firstIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llecho/lib/hellocharts/model/n;->c:Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
