.class public Lcom/nokia/maps/cv;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;",
            "Lcom/nokia/maps/cv;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;",
            "Lcom/nokia/maps/cv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private b:F

.field private c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

.field private d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/nokia/maps/cv;->e:Lcom/nokia/maps/k;

    .line 25
    sput-object v0, Lcom/nokia/maps/cv;->f:Lcom/nokia/maps/am;

    .line 46
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;F)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cv;->a:Lcom/nokia/maps/cq;

    .line 133
    iput-object p1, p0, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    .line 134
    iput-object p2, p0, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 135
    iput p3, p0, Lcom/nokia/maps/cv;->b:F

    .line 136
    return-void
.end method

.method public static final a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;)I
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/nokia/maps/cv$1;->a:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HorizontalPlacement value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 80
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;)I
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/nokia/maps/cv$1;->b:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VerticalPlacement value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 121
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 125
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(I)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;
    .locals 2

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HorizontalPlacement value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    .line 68
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->CENTROID:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->SURFACE:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->FACADE:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    goto :goto_0

    .line 68
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->TRACK_CAMERA:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/cv;)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    sget-object v0, Lcom/nokia/maps/cv;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;

    .line 42
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;)Lcom/nokia/maps/cv;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nokia/maps/cv;->e:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cv;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;",
            "Lcom/nokia/maps/cv;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;",
            "Lcom/nokia/maps/cv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/cv;->e:Lcom/nokia/maps/k;

    .line 30
    sput-object p1, Lcom/nokia/maps/cv;->f:Lcom/nokia/maps/am;

    .line 31
    return-void
.end method

.method public static final b(I)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;
    .locals 2

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VerticalPlacement value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 109
    :goto_0
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->TERRAIN:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->FACADE:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->ATTACHMENT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/nokia/maps/cv;->b:F

    .line 200
    return-void
.end method

.method public b()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    .line 140
    return-void
.end method

.method public b(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 192
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/nokia/maps/cv;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 164
    :cond_2
    const-class v2, Lcom/nokia/maps/cv;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    check-cast p1, Lcom/nokia/maps/cv;

    .line 173
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    iget-object v3, p1, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    if-ne v2, v3, :cond_0

    .line 176
    iget v2, p0, Lcom/nokia/maps/cv;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/cv;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 179
    iget-object v2, p0, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    iget-object v3, p1, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 182
    goto :goto_0

    .line 166
    :cond_3
    const-class v2, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;

    invoke-static {p1}, Lcom/nokia/maps/cv;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;)Lcom/nokia/maps/cv;

    move-result-object p1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    if-nez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/cv;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    if-nez v2, :cond_1

    .line 150
    :goto_1
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cv;->c:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    .line 147
    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/cv;->d:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 150
    invoke-virtual {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->hashCode()I

    move-result v1

    goto :goto_1
.end method
