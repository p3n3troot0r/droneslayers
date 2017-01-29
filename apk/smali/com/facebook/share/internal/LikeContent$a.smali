.class public Lcom/facebook/share/internal/LikeContent$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/a",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/LikeContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/LikeContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/share/internal/LikeContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/LikeContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/share/internal/LikeContent$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeContent$a;->a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent$a;->a:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeContent$a;->a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent$a;->b()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/share/internal/LikeContent$a;->b:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public b()Lcom/facebook/share/internal/LikeContent;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/share/internal/LikeContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/LikeContent;-><init>(Lcom/facebook/share/internal/LikeContent$a;Lcom/facebook/share/internal/LikeContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    return-object v0
.end method
