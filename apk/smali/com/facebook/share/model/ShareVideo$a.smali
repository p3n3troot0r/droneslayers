.class public final Lcom/facebook/share/model/ShareVideo$a;
.super Lcom/facebook/share/model/ShareMedia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a",
        "<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideo$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo$a;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo$a;->a:Landroid/net/Uri;

    .line 87
    return-object p0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideo$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo$a;->b()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/share/model/ShareVideo;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$a;Lcom/facebook/share/model/ShareVideo$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    return-object v0
.end method
