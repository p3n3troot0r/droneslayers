.class public final Lcom/facebook/share/model/ShareVideoContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/share/model/SharePhoto;

.field private d:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareVideoContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareVideoContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareVideoContent$a;)Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->c:Lcom/facebook/share/model/SharePhoto;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/model/ShareVideoContent$a;)Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->d:Lcom/facebook/share/model/ShareVideo;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->c:Lcom/facebook/share/model/SharePhoto;

    .line 161
    return-object p0

    .line 157
    :cond_0
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-object p0

    .line 174
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$a;->b()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$a;->d:Lcom/facebook/share/model/ShareVideo;

    goto :goto_0
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideoContent$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->a:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent$a;->b()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$a;->b:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public b()Lcom/facebook/share/model/ShareVideoContent;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$a;Lcom/facebook/share/model/ShareVideoContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideoContent$a;

    move-result-object v0

    return-object v0
.end method
