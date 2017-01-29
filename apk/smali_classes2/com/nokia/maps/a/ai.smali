.class public Lcom/nokia/maps/a/ai;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            "Lcom/nokia/maps/a/ai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private d:Lcom/here/android/mpa/urbanmobility/Link;

.field private e:Lcom/here/android/mpa/urbanmobility/Link;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ac;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ai;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ai;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/i;

    invoke-static {v0}, Lcom/nokia/maps/a/n;->a(Lcom/here/a/a/a/a/i;)Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ai;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/nokia/maps/a/z;

    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/z;-><init>(Lcom/here/a/a/a/a/t;)V

    invoke-static {v1}, Lcom/nokia/maps/a/z;->a(Lcom/nokia/maps/a/z;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/nokia/maps/a/z;

    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/z;-><init>(Lcom/here/a/a/a/a/t;)V

    invoke-static {v1}, Lcom/nokia/maps/a/z;->a(Lcom/nokia/maps/a/z;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    .line 34
    :cond_1
    return-void

    .line 28
    :cond_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    sget-object v0, Lcom/nokia/maps/a/ai;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Operator;

    .line 91
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
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            "Lcom/nokia/maps/a/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    sput-object p0, Lcom/nokia/maps/a/ai;->f:Lcom/nokia/maps/am;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/a/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/a/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/ai;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 59
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

    .line 60
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ai;

    .line 61
    iget-object v2, p0, Lcom/nokia/maps/a/ai;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ai;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v3, p1, Lcom/nokia/maps/a/ai;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    iget-object v3, p1, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    .line 64
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Link;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    iget-object v3, p1, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    .line 66
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Link;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/CoverageType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/ai;->d:Lcom/here/android/mpa/urbanmobility/Link;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Link;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/ai;->e:Lcom/here/android/mpa/urbanmobility/Link;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Link;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 77
    return v0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0
.end method
