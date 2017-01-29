.class public abstract Lcom/facebook/share/model/ShareContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/share/model/ShareContent$a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 45
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->b(Lcom/facebook/share/model/ShareContent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->c(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/facebook/share/model/ShareContent$a;->d(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return-void
.end method
