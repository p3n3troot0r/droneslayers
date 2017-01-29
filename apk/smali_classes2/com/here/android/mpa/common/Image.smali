.class public final Lcom/here/android/mpa/common/Image;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/Image$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ImageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/here/android/mpa/common/Image$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/Image$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 283
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/nokia/maps/ImageImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ImageImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/Image;-><init>(Lcom/nokia/maps/ImageImpl;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ImageImpl;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ImageImpl;Lcom/here/android/mpa/common/Image$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/Image;-><init>(Lcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 242
    if-ne p0, p1, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 246
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/Image;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ImageImpl;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getHeight()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/here/android/mpa/common/Image$Type;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getType()Lcom/here/android/mpa/common/Image$Type;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getWidth()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 258
    .line 259
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 260
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public setCategory(Lcom/here/android/mpa/common/IconCategory;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/IconCategory;)V

    .line 128
    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->b(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public setImageData([B)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a([B)V

    .line 106
    return-void
.end method

.method public setImageFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(I)V

    .line 118
    return-void
.end method

.method public setLocalUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->setLocalUrl(Ljava/lang/String;)V

    .line 173
    return-void
.end method
