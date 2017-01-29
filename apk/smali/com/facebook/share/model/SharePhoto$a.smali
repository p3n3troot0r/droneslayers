.class public final Lcom/facebook/share/model/SharePhoto$a;
.super Lcom/facebook/share/model/ShareMedia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a",
        "<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhoto$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 211
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/model/SharePhoto$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sget-object v1, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 216
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/SharePhoto$a;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto$a;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/share/model/SharePhoto$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->a:Landroid/graphics/Bitmap;

    .line 134
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/net/Uri;

    .line 145
    return-object p0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Z)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$a;->d:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public a(Z)Lcom/facebook/share/model/SharePhoto$a;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$a;->c:Z

    .line 156
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;Lcom/facebook/share/model/SharePhoto$1;)V

    return-object v0
.end method
