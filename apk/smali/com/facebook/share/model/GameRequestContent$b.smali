.class public Lcom/facebook/share/model/GameRequestContent$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a",
        "<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/GameRequestContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/share/model/GameRequestContent$a;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/share/model/GameRequestContent$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/GameRequestContent$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/GameRequestContent$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/GameRequestContent$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/model/GameRequestContent$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/share/model/GameRequestContent$b;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->e:Lcom/facebook/share/model/GameRequestContent$a;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/model/GameRequestContent$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/share/model/GameRequestContent$b;)Lcom/facebook/share/model/GameRequestContent$c;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->g:Lcom/facebook/share/model/GameRequestContent$c;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/share/model/GameRequestContent$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 1

    .prologue
    .line 308
    const-class v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/GameRequestContent$b;->a(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/GameRequestContent$a;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->e:Lcom/facebook/share/model/GameRequestContent$a;

    .line 257
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/GameRequestContent$c;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->g:Lcom/facebook/share/model/GameRequestContent$c;

    .line 274
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 295
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/GameRequestContent$b;->a(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->a(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->d(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->c(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->f()Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->a(Lcom/facebook/share/model/GameRequestContent$a;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->e(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->h()Lcom/facebook/share/model/GameRequestContent$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->a(Lcom/facebook/share/model/GameRequestContent$c;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$b;->b(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->a:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$b;"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->b:Ljava/util/List;

    .line 226
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$b;->a(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent$b;->b()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent$b;->b:Ljava/util/List;

    .line 211
    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$b;"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->h:Ljava/util/List;

    .line 282
    return-object p0
.end method

.method public b()Lcom/facebook/share/model/GameRequestContent;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$b;Lcom/facebook/share/model/GameRequestContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$b;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->c:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->d:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$b;->f:Ljava/lang/String;

    .line 266
    return-object p0
.end method
