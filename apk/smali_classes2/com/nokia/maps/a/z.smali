.class public Lcom/nokia/maps/a/z;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            "Lcom/nokia/maps/a/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/here/android/mpa/urbanmobility/Link;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 90
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/t;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/here/a/a/a/a/t;->d:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/z;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/z;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/t;->e:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/z;->c:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/here/a/a/a/a/t;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a/z;->e:Z

    .line 28
    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->values()[Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    move-result-object v0

    iget-object v1, p1, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/t$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/a/z;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 29
    return-void
.end method

.method static a(Lcom/nokia/maps/a/z;)Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcom/nokia/maps/a/z;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Link;

    .line 85
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
            "Lcom/here/android/mpa/urbanmobility/Link;",
            "Lcom/nokia/maps/a/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    sput-object p0, Lcom/nokia/maps/a/z;->f:Lcom/nokia/maps/am;

    .line 78
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/a/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/a/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/a/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/z;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/nokia/maps/a/z;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
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

    .line 55
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/z;

    .line 56
    iget-boolean v2, p0, Lcom/nokia/maps/a/z;->e:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/z;->e:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/z;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/z;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/z;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/z;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    iget-object v3, p1, Lcom/nokia/maps/a/z;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nokia/maps/a/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/z;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/z;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/z;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/z;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
