.class public final Lcom/facebook/share/model/ShareLinkContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareLinkContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Lcom/facebook/share/model/ShareLinkContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareLinkContent$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->c:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/share/model/ShareLinkContent$a;->a:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareLinkContent;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/share/model/ShareLinkContent$a;->c:Landroid/net/Uri;

    .line 141
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/share/model/ShareLinkContent$a;->b:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public b()Lcom/facebook/share/model/ShareLinkContent;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Lcom/facebook/share/model/ShareLinkContent$a;Lcom/facebook/share/model/ShareLinkContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    return-object v0
.end method
