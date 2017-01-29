.class public Lcom/nokia/maps/cr;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;",
            "Lcom/nokia/maps/cr;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;",
            "Lcom/nokia/maps/cr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

.field private c:Lcom/here/android/mpa/common/Vector3f;

.field private d:Lcom/here/android/mpa/common/Vector3f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/nokia/maps/cr;->e:Lcom/nokia/maps/k;

    .line 28
    sput-object v0, Lcom/nokia/maps/cr;->f:Lcom/nokia/maps/am;

    .line 50
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Vector3f;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cr;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cr;->a:Lcom/nokia/maps/cq;

    .line 88
    const-string v0, "normal argument is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "up argument is null"

    invoke-static {p3, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    .line 92
    iput-object p2, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    .line 93
    iput-object p3, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    .line 94
    return-void
.end method

.method public static final a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;)I
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/nokia/maps/cr$1;->a:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Billboard Placement value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(I)Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;
    .locals 2

    .prologue
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Billbaord Placement value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->FIXED:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    .line 66
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->VERTICAL_FIXED:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->BILLBOARD:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/cr;)Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lcom/nokia/maps/cr;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    .line 46
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/nokia/maps/cr;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nokia/maps/cr;->e:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cr;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;",
            "Lcom/nokia/maps/cr;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;",
            "Lcom/nokia/maps/cr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/cr;->e:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/cr;->f:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "normal argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    .line 104
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "up argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    .line 110
    return-void
.end method

.method public b(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    .line 98
    return-void
.end method

.method public c()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    const-class v1, Lcom/nokia/maps/cr;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    check-cast p1, Lcom/nokia/maps/cr;

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    if-nez v1, :cond_5

    .line 149
    iget-object v1, p1, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    if-nez v1, :cond_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    iget-object v2, p1, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    if-nez v1, :cond_6

    .line 160
    iget-object v1, p1, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    if-nez v1, :cond_0

    .line 167
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_4
    const-class v1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    invoke-static {p1}, Lcom/nokia/maps/cr;->a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/nokia/maps/cr;

    move-result-object p1

    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    iget-object v2, p1, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/Vector3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    iget-object v2, p1, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/Vector3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 127
    iget-object v0, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cr;->c:Lcom/here/android/mpa/common/Vector3f;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/cr;->b:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/cr;->d:Lcom/here/android/mpa/common/Vector3f;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/Vector3f;->hashCode()I

    move-result v1

    goto :goto_2
.end method
