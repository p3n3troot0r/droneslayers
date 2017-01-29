.class public final Lcom/facebook/share/model/ShareOpenGraphContent$a;
.super Lcom/facebook/share/model/ShareContent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Lcom/facebook/share/model/ShareOpenGraphContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/share/model/ShareOpenGraphAction;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareOpenGraphAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 114
    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->b()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->b:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->b()Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/share/model/ShareOpenGraphContent;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent;-><init>(Lcom/facebook/share/model/ShareOpenGraphContent$a;Lcom/facebook/share/model/ShareOpenGraphContent$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphContent$a;

    move-result-object v0

    return-object v0
.end method
