.class public Lcom/nokia/maps/cw;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;",
            "Lcom/nokia/maps/cw;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;",
            "Lcom/nokia/maps/cw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private b:I

.field private c:I

.field private d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/nokia/maps/cw;->i:Lcom/nokia/maps/k;

    .line 31
    sput-object v0, Lcom/nokia/maps/cw;->j:Lcom/nokia/maps/am;

    .line 52
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/nokia/maps/cq;

    const-class v2, Lcom/nokia/maps/cw;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nokia/maps/cw;->a:Lcom/nokia/maps/cq;

    .line 56
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/nokia/maps/cw;->b:I

    .line 57
    if-lez p2, :cond_1

    :goto_1
    iput p2, p0, Lcom/nokia/maps/cw;->c:I

    .line 58
    iput v3, p0, Lcom/nokia/maps/cw;->e:F

    .line 59
    iput v3, p0, Lcom/nokia/maps/cw;->f:F

    .line 60
    iput v3, p0, Lcom/nokia/maps/cw;->g:F

    .line 61
    iput v3, p0, Lcom/nokia/maps/cw;->h:F

    .line 62
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->FIXED:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    iput-object v0, p0, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    .line 63
    return-void

    :cond_0
    move p1, v0

    .line 56
    goto :goto_0

    :cond_1
    move p2, v0

    .line 57
    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/cw;)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/nokia/maps/cw;->j:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;

    .line 48
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;",
            "Lcom/nokia/maps/cw;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;",
            "Lcom/nokia/maps/cw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    sput-object p0, Lcom/nokia/maps/cw;->i:Lcom/nokia/maps/k;

    .line 36
    sput-object p1, Lcom/nokia/maps/cw;->j:Lcom/nokia/maps/am;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/nokia/maps/cw;->b:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/nokia/maps/cw;->e:F

    .line 91
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/nokia/maps/cw;->b:I

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    .line 83
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/nokia/maps/cw;->c:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/nokia/maps/cw;->f:F

    .line 99
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 74
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/nokia/maps/cw;->c:I

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/nokia/maps/cw;->g:F

    .line 107
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/nokia/maps/cw;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/nokia/maps/cw;->h:F

    .line 115
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/nokia/maps/cw;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    instance-of v2, p1, Lcom/nokia/maps/cw;

    if-nez v2, :cond_3

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/nokia/maps/cw;

    .line 147
    iget v2, p0, Lcom/nokia/maps/cw;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/cw;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    iget v2, p0, Lcom/nokia/maps/cw;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/cw;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_5
    iget v2, p0, Lcom/nokia/maps/cw;->c:I

    iget v3, p1, Lcom/nokia/maps/cw;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_6
    iget v2, p0, Lcom/nokia/maps/cw;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/cw;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_7
    iget v2, p0, Lcom/nokia/maps/cw;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/cw;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    iget-object v3, p1, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_9
    iget v2, p0, Lcom/nokia/maps/cw;->b:I

    iget v3, p1, Lcom/nokia/maps/cw;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/nokia/maps/cw;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/nokia/maps/cw;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 122
    .line 124
    iget v0, p0, Lcom/nokia/maps/cw;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/cw;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/cw;->c:I

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/cw;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/cw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/cw;->b:I

    add-int/2addr v0, v1

    .line 131
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cw;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
