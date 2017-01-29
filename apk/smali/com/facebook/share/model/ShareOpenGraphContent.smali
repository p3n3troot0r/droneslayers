.class public final Lcom/facebook/share/model/ShareOpenGraphContent;
.super Lcom/facebook/share/model/ShareContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareOpenGraphContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Lcom/facebook/share/model/ShareOpenGraphContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareOpenGraphContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/share/model/ShareOpenGraphAction;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareOpenGraphAction$a;->b()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareOpenGraphContent$a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$a;)V

    .line 41
    invoke-static {p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 42
    invoke-static {p1}, Lcom/facebook/share/model/ShareOpenGraphContent$a;->b(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareOpenGraphContent$a;Lcom/facebook/share/model/ShareOpenGraphContent$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent;-><init>(Lcom/facebook/share/model/ShareOpenGraphContent$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void
.end method
