.class Lcom/nokia/maps/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/d;->a:Lcom/nokia/maps/ARLayoutControl;

    .line 35
    iput-object p1, p0, Lcom/nokia/maps/d;->a:Lcom/nokia/maps/ARLayoutControl;

    .line 36
    return-void
.end method

.method static a()[I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/nokia/maps/d;->c:[I

    return-object v0
.end method

.method static b()[I
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/nokia/maps/d;->b:[I

    return-object v0
.end method

.method static c()[I
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/nokia/maps/d;->d:[I

    return-object v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/nokia/maps/d;->g:I

    return v0
.end method

.method static e()I
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/nokia/maps/d;->h:I

    return v0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/nokia/maps/d;->e:I

    return v0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/nokia/maps/d;->f:I

    return v0
.end method

.method static h()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/nokia/maps/d;->i:I

    return v0
.end method

.method static i()I
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/nokia/maps/d;->j:I

    return v0
.end method


# virtual methods
.method a(III)V
    .locals 3

    .prologue
    const v2, 0x3e428f5c    # 0.19f

    .line 51
    iget-object v0, p0, Lcom/nokia/maps/d;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->f()Lcom/nokia/maps/ARSensors;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARSensors;->b(F)I

    move-result v1

    sput v1, Lcom/nokia/maps/d;->e:I

    .line 57
    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARSensors;->c(F)I

    move-result v1

    sput v1, Lcom/nokia/maps/d;->f:I

    .line 58
    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARSensors;->b(F)I

    move-result v1

    sput v1, Lcom/nokia/maps/d;->g:I

    .line 59
    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARSensors;->c(F)I

    move-result v1

    sput v1, Lcom/nokia/maps/d;->h:I

    .line 60
    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARSensors;->b(F)I

    move-result v1

    sput v1, Lcom/nokia/maps/d;->i:I

    .line 61
    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARSensors;->c(F)I

    move-result v0

    sput v0, Lcom/nokia/maps/d;->j:I

    .line 67
    invoke-static {p1}, Lcom/nokia/maps/bc;->a(I)[B

    move-result-object v0

    .line 68
    sget v1, Lcom/nokia/maps/d;->e:I

    if-lez v1, :cond_2

    sget v1, Lcom/nokia/maps/d;->f:I

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 69
    sget v1, Lcom/nokia/maps/d;->g:I

    sget v2, Lcom/nokia/maps/d;->h:I

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bc;->a([BII)[I

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/d;->c:[I

    .line 74
    :cond_2
    invoke-static {p2}, Lcom/nokia/maps/bc;->a(I)[B

    move-result-object v0

    .line 75
    sget v1, Lcom/nokia/maps/d;->i:I

    if-lez v1, :cond_3

    sget v1, Lcom/nokia/maps/d;->j:I

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    .line 76
    sget v1, Lcom/nokia/maps/d;->i:I

    sget v2, Lcom/nokia/maps/d;->j:I

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bc;->a([BII)[I

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/d;->d:[I

    .line 81
    :cond_3
    invoke-static {p3}, Lcom/nokia/maps/bc;->a(I)[B

    move-result-object v0

    .line 82
    sget v1, Lcom/nokia/maps/d;->g:I

    if-lez v1, :cond_0

    sget v1, Lcom/nokia/maps/d;->h:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 83
    sget v1, Lcom/nokia/maps/d;->e:I

    sget v2, Lcom/nokia/maps/d;->f:I

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bc;->a([BII)[I

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/d;->b:[I

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/d;->a:Lcom/nokia/maps/ARLayoutControl;

    .line 156
    return-void
.end method
