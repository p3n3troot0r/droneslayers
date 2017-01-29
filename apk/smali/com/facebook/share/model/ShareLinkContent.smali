.class public final Lcom/facebook/share/model/ShareLinkContent;
.super Lcom/facebook/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareLinkContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Lcom/facebook/share/model/ShareLinkContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareLinkContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareLinkContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    .line 51
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareLinkContent$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 42
    invoke-static {p1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/facebook/share/model/ShareLinkContent$a;->c(Lcom/facebook/share/model/ShareLinkContent$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareLinkContent$a;Lcom/facebook/share/model/ShareLinkContent$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Lcom/facebook/share/model/ShareLinkContent$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    return-void
.end method
