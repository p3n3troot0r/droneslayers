.class public Lcom/nokia/maps/a/x;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            "Lcom/nokia/maps/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/LineCategory;

.field private d:Lcom/here/android/mpa/urbanmobility/LineStyle;

.field private e:Lcom/here/android/mpa/urbanmobility/Operator;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/here/android/mpa/urbanmobility/Line;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 112
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/x;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/x;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/nokia/maps/a/w;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/w;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v0}, Lcom/nokia/maps/a/w;->a(Lcom/nokia/maps/a/w;)Lcom/here/android/mpa/urbanmobility/LineCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/x;->c:Lcom/here/android/mpa/urbanmobility/LineCategory;

    .line 32
    new-instance v0, Lcom/nokia/maps/a/y;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/y;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v0}, Lcom/nokia/maps/a/y;->a(Lcom/nokia/maps/a/y;)Lcom/here/android/mpa/urbanmobility/LineStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/x;->d:Lcom/here/android/mpa/urbanmobility/LineStyle;

    .line 33
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/nokia/maps/a/ai;

    iget-object v0, p1, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/ai;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v1}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/x;->f:Z

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/s;->f:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/x;->g:Z

    .line 37
    return-void
.end method

.method static a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    sget-object v0, Lcom/nokia/maps/a/x;->h:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Line;

    .line 107
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
            "Lcom/here/android/mpa/urbanmobility/Line;",
            "Lcom/nokia/maps/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    sput-object p0, Lcom/nokia/maps/a/x;->h:Lcom/nokia/maps/am;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/a/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/LineCategory;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nokia/maps/a/x;->c:Lcom/here/android/mpa/urbanmobility/LineCategory;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/LineStyle;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/a/x;->d:Lcom/here/android/mpa/urbanmobility/LineStyle;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 73
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

    .line 74
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/x;

    .line 75
    iget-object v2, p0, Lcom/nokia/maps/a/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/x;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/x;->c:Lcom/here/android/mpa/urbanmobility/LineCategory;

    iget-object v3, p1, Lcom/nokia/maps/a/x;->c:Lcom/here/android/mpa/urbanmobility/LineCategory;

    .line 77
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/LineCategory;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/x;->d:Lcom/here/android/mpa/urbanmobility/LineStyle;

    iget-object v3, p1, Lcom/nokia/maps/a/x;->d:Lcom/here/android/mpa/urbanmobility/LineStyle;

    .line 78
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/LineStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    iget-object v3, p1, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 79
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Operator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/nokia/maps/a/x;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/nokia/maps/a/x;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/a/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/x;->c:Lcom/here/android/mpa/urbanmobility/LineCategory;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/LineCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/x;->d:Lcom/here/android/mpa/urbanmobility/LineStyle;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/LineStyle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/x;->e:Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Operator;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
