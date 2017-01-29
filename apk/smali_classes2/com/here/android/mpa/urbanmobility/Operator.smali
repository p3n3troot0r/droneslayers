.class public final Lcom/here/android/mpa/urbanmobility/Operator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Operator$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Operator$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/am;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ai;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ai;Lcom/here/android/mpa/urbanmobility/Operator$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Operator;-><init>(Lcom/nokia/maps/a/ai;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 80
    if-ne p0, p1, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Operator;

    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAgencyLink()Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->d()Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    return-object v0
.end method

.method public getAgencyLogoLink()Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->e()Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->c()Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Operator;->a:Lcom/nokia/maps/a/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ai;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
