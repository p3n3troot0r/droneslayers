.class public Lcom/facebook/share/model/SharePhotoContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhotoContent$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 2
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    new-instance v1, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhotoContent$a;->b(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent$a;->b()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$a;"
        }
    .end annotation

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;

    goto :goto_0

    .line 110
    :cond_0
    return-object p0
.end method

.method public b()Lcom/facebook/share/model/SharePhotoContent;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;Lcom/facebook/share/model/SharePhotoContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$a;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->b(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 143
    return-object p0
.end method
