.class public final Lcom/facebook/share/internal/ShareFeedContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent$a;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->c(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->e(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->f(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->g(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->a:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent$a;->b()Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->b:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public b()Lcom/facebook/share/internal/ShareFeedContent;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$a;Lcom/facebook/share/internal/ShareFeedContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->c:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->d:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->e:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->f:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    .line 165
    return-object p0
.end method
