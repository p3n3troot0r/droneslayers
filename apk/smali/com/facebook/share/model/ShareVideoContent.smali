.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideoContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$a;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/share/model/SharePhoto;

.field private final d:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->d()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Lcom/facebook/share/model/SharePhoto;

    .line 59
    :goto_0
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$a;->b()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    .line 60
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Lcom/facebook/share/model/SharePhoto;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareVideoContent$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 43
    invoke-static {p1}, Lcom/facebook/share/model/ShareVideoContent$a;->a(Lcom/facebook/share/model/ShareVideoContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/facebook/share/model/ShareVideoContent$a;->b(Lcom/facebook/share/model/ShareVideoContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->b:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/facebook/share/model/ShareVideoContent$a;->c(Lcom/facebook/share/model/ShareVideoContent$a;)Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Lcom/facebook/share/model/SharePhoto;

    .line 46
    invoke-static {p1}, Lcom/facebook/share/model/ShareVideoContent$a;->d(Lcom/facebook/share/model/ShareVideoContent$a;)Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareVideoContent$a;Lcom/facebook/share/model/ShareVideoContent$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/share/model/SharePhoto;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Lcom/facebook/share/model/SharePhoto;

    return-object v0
.end method

.method public d()Lcom/facebook/share/model/ShareVideo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    return-void
.end method
