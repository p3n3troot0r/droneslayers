.class public Lcom/facebook/share/internal/ShareFeedContent;
.super Lcom/facebook/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/ShareFeedContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/internal/ShareFeedContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/ShareFeedContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/ShareFeedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/internal/ShareFeedContent$a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 45
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->b(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->b:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->c(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->c:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->d(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->d:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->e(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->e:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->f(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->f:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->g(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/ShareFeedContent$a;Lcom/facebook/share/internal/ShareFeedContent$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return-void
.end method
