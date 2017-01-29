.class public Lcom/nokia/maps/a/q;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureFrequency;",
            "Lcom/nokia/maps/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/j;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/here/a/a/a/a/j;->a:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/q;->a:I

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/j;->c:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/q;->b:I

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/j;->b:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/q;->c:I

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/j;->d:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/q;->d:I

    .line 28
    return-void
.end method

.method static a(Lcom/nokia/maps/a/q;)Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    sget-object v0, Lcom/nokia/maps/a/q;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 84
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureFrequency;",
            "Lcom/nokia/maps/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    sput-object p0, Lcom/nokia/maps/a/q;->e:Lcom/nokia/maps/am;

    .line 77
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/nokia/maps/a/q;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/nokia/maps/a/q;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/nokia/maps/a/q;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/nokia/maps/a/q;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 53
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/q;

    .line 54
    iget v2, p0, Lcom/nokia/maps/a/q;->a:I

    iget v3, p1, Lcom/nokia/maps/a/q;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/q;->b:I

    iget v3, p1, Lcom/nokia/maps/a/q;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/q;->c:I

    iget v3, p1, Lcom/nokia/maps/a/q;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/q;->d:I

    iget v3, p1, Lcom/nokia/maps/a/q;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/nokia/maps/a/q;->a:I

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/q;->b:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/q;->c:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/q;->d:I

    add-int/2addr v0, v1

    .line 69
    return v0
.end method
