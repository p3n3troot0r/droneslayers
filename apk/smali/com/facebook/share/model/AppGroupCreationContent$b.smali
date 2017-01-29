.class public Lcom/facebook/share/model/AppGroupCreationContent$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
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
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/model/AppGroupCreationContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/share/model/AppGroupCreationContent$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/AppGroupCreationContent$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/AppGroupCreationContent$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/AppGroupCreationContent$b;)Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/AppGroupCreationContent$b;->a(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/AppGroupCreationContent$a;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 148
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 2

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/AppGroupCreationContent$b;->a(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->b(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent;->c()Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->a(Lcom/facebook/share/model/AppGroupCreationContent$a;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->a:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->a(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/share/model/AppGroupCreationContent$b;->b()Lcom/facebook/share/model/AppGroupCreationContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent$b;->b:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public b()Lcom/facebook/share/model/AppGroupCreationContent;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$b;Lcom/facebook/share/model/AppGroupCreationContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/AppGroupCreationContent$b;

    move-result-object v0

    return-object v0
.end method
