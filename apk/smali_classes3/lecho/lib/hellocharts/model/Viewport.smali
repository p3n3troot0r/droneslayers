.class public Llecho/lib/hellocharts/model/Viewport;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Llecho/lib/hellocharts/model/Viewport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llecho/lib/hellocharts/model/Viewport$1;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport$1;-><init>()V

    sput-object v0, Llecho/lib/hellocharts/model/Viewport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 54
    iput p2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 55
    iput p3, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 56
    iput p4, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 57
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 69
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 70
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 71
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 178
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 179
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 180
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v0, p2

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 181
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 152
    iput p2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 153
    iput p3, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 154
    iput p4, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 155
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 388
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 1

    .prologue
    .line 163
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 164
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 165
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 166
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 167
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 107
    return-void
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 191
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    sub-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 192
    iput p1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 193
    iput p2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 194
    return-void
.end method

.method public b(FFFF)Z
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Llecho/lib/hellocharts/model/Viewport;)Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public c(FF)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 206
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 207
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 208
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v0, p2

    iput v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 209
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .prologue
    .line 267
    cmpg-float v0, p1, p3

    if-gez v0, :cond_3

    cmpg-float v0, p4, p2

    if-gez v0, :cond_3

    .line 268
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 269
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 270
    iput p1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 271
    :cond_0
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    .line 272
    iput p2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 273
    :cond_1
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_2

    .line 274
    iput p3, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 275
    :cond_2
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpl-float v0, v0, p4

    if-lez v0, :cond_3

    .line 276
    iput p4, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 284
    :cond_3
    :goto_0
    return-void

    .line 278
    :cond_4
    iput p1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 279
    iput p2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 280
    iput p3, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 281
    iput p4, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    goto :goto_0
.end method

.method public c(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 4

    .prologue
    .line 293
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v2, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Llecho/lib/hellocharts/model/Viewport;->c(FFFF)V

    .line 294
    return-void
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public d(FF)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(FFFF)Z
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_4

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    .line 310
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 311
    iput p1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 313
    :cond_0
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    .line 314
    iput p2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 316
    :cond_1
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v0, v0, p3

    if-lez v0, :cond_2

    .line 317
    iput p3, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 319
    :cond_2
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v0, v0, p4

    if-gez v0, :cond_3

    .line 320
    iput p4, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 322
    :cond_3
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Llecho/lib/hellocharts/model/Viewport;)Z
    .locals 4

    .prologue
    .line 337
    iget v0, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v2, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Llecho/lib/hellocharts/model/Viewport;->d(FFFF)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Llecho/lib/hellocharts/model/Viewport;

    .line 84
    iget v2, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v2, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v2, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 349
    .line 351
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewport [left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 372
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 373
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 374
    iget v0, p0, Llecho/lib/hellocharts/model/Viewport;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 375
    return-void
.end method
