.class public final Lcom/facebook/share/model/ShareOpenGraphAction$a;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "og:type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$a;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$a;
    .locals 1

    .prologue
    .line 81
    const-string v0, "og:type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    .line 82
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->b()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$a;Lcom/facebook/share/model/ShareOpenGraphAction$1;)V

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;)Lcom/facebook/share/model/a;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    return-object v0
.end method
